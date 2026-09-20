.class final Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;
.super Ljava/lang/Object;
.source "BoxParser.java"

# interfaces
.implements Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field private final data:Landroidx/media3/common/util/ParsableByteArray;

.field private final fixedSampleSize:I

.field private final sampleCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V
    .locals 3

    .line 2806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2807
    iget-object p1, p1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0xc

    .line 2808
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2809
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 2810
    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2811
    iget v1, p2, Landroidx/media3/common/Format;->pcmEncoding:I

    iget p2, p2, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v1, p2}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 2812
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 2816
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoxParsers"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 2825
    :cond_2
    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->fixedSampleSize:I

    .line 2826
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->sampleCount:I

    return-void
.end method


# virtual methods
.method public getFixedSampleSize()I
    .locals 1

    .line 2836
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->fixedSampleSize:I

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 2831
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->sampleCount:I

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 2841
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->fixedSampleSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    :cond_0
    return v0
.end method
