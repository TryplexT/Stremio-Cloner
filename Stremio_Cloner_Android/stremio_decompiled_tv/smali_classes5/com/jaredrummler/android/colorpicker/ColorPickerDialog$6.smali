.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$6;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPaletteAdapter$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->createPresetsView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$6;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(I)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$6;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    if-ne v0, p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$6;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-static {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->access$000(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V

    .line 443
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$6;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->dismiss()V

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$6;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iput p1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    .line 447
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$6;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-boolean p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->showColorShades:Z

    if-eqz p1, :cond_1

    .line 448
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$6;->this$0:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->color:I

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->createColorShades(I)V

    :cond_1
    return-void
.end method
