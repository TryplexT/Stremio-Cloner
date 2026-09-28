package ro.andob.awtcompat.devenv

import android.Manifest
import android.annotation.SuppressLint
import android.content.Intent
import android.content.pm.PackageManager
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import androidx.core.app.ActivityCompat
import androidx.core.content.ContextCompat
import androidx.core.content.FileProvider
import com.lowagie.text.*
import com.lowagie.text.pdf.PdfPCell
import com.lowagie.text.pdf.PdfPTable
import com.lowagie.text.pdf.PdfWriter
import okio.buffer
import okio.sink
import okio.source
import java.io.File
import java.io.FileOutputStream
import java.net.URL
import kotlin.concurrent.thread

class MainActivity : AppCompatActivity()
{
    override fun onCreate(savedInstanceState: Bundle?)
    {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val permission=Manifest.permission.WRITE_EXTERNAL_STORAGE
        if (ContextCompat.checkSelfPermission(this, permission)!=PackageManager.PERMISSION_GRANTED)
            ActivityCompat.requestPermissions(this, arrayOf(permission), 0)
        else onPermissionGranted()
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray)
    {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults)

        if (grantResults.size==1&&grantResults[0]==PackageManager.PERMISSION_GRANTED)
            onPermissionGranted()
    }

    @SuppressLint("StaticFieldLeak")
    fun onPermissionGranted()
    {
        //activity can get memory leaked but whatever, demo purposes
        thread(start = true) {

            val imageUrl="https://www.phpclasses.org/browse/view/image/format/screenshot/file/18875/name/61081-bytes.jpg"
            val imageFile=File(getExternalFilesDir(null), "test.png")

            URL(imageUrl).openStream().source().buffer().use { input ->
                FileOutputStream(imageFile).sink().buffer().use { output ->
                    output.writeAll(input)
                }
            }

            runOnUiThread {
                onImageFileDownloaded(imageFile)
            }
        }
    }

    fun onImageFileDownloaded(imageFile : File)
    {
        val pdfFile=File(getExternalFilesDir(null), "test.pdf")
        val pdf=Document(PageSize.A4)

        PdfWriter.getInstance(pdf, FileOutputStream(pdfFile.absolutePath))

        pdf.open()
        pdf.addCreationDate()
        pdf.addAuthor("test")
        pdf.addCreator("test")

        val paragraph=Paragraph("test", Font(Font.TIMES_ROMAN, 16.0f, Font.BOLD))
        paragraph.leading=15f
        pdf.add(paragraph)

        pdf.setMargins(pdf.leftMargin(), pdf.rightMargin(), pdf.topMargin(), 30f)

        val table=PdfPTable(2)
        table.widthPercentage=100f
        table.setWidths(intArrayOf(50, 50))
        var cell=PdfPCell(Paragraph("test", Font(Font.TIMES_ROMAN, 7.0f, Font.NORMAL)))
        cell.paddingTop=2f
        cell.paddingBottom=3f
        table.addCell(cell)
        cell=PdfPCell(Paragraph("", Font(Font.TIMES_ROMAN, 0f, Font.NORMAL)))
        val image=Image.getInstance(imageFile.absolutePath)
        image.scaleAbsolute(80f, 60f)
        cell.addElement(Chunk(image, 0f, 0f, true))
        table.addCell(cell)
        pdf.add(table)

        pdf.close()

        val openPdfIntent=Intent(Intent.ACTION_VIEW)
        openPdfIntent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
        val pdfFileUri=FileProvider.getUriForFile(this, "${BuildConfig.APPLICATION_ID}.provider", pdfFile)
        openPdfIntent.setDataAndType(pdfFileUri, "application/pdf")
        startActivity(openPdfIntent)

        finish()
    }
}
