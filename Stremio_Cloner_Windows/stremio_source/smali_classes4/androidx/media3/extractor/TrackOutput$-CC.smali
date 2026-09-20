.class public final synthetic Landroidx/media3/extractor/TrackOutput$-CC;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# direct methods
.method public static $default$durationUs(Landroidx/media3/extractor/TrackOutput;J)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/extractor/TrackOutput;

    .line 0
    return-void
.end method

.method public static $default$sampleData(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I
    .locals 1
    .param p0, "_this"    # Landroidx/media3/extractor/TrackOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 168
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1
.end method

.method public static $default$sampleData(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 1
    .param p0, "_this"    # Landroidx/media3/extractor/TrackOutput;

    .line 0
    const/4 v0, 0x0

    .line 176
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method
