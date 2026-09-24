.class final Landroidx/media3/extractor/avi/AviStreamHeaderChunk;
.super Ljava/lang/Object;
.source "AviStreamHeaderChunk.java"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# static fields
.field private static final TAG:Ljava/lang/String; = "AviStreamHeaderChunk"


# instance fields
.field public final initialFrames:I

.field public final length:I

.field public final rate:I

.field public final sampleSize:I

.field public final scale:I

.field public final streamType:I

.field public final suggestedBufferSize:I


# direct methods
.method private constructor <init>(IIIIIII)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->streamType:I

    .line 60
    iput p2, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->initialFrames:I

    .line 61
    iput p3, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->scale:I

    .line 62
    iput p4, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->rate:I

    .line 63
    iput p5, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->length:I

    .line 64
    iput p6, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->suggestedBufferSize:I

    .line 65
    iput p7, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->sampleSize:I

    return-void
.end method

.method public static parseFrom(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/AviStreamHeaderChunk;
    .locals 8

    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v1

    const/16 v0, 0xc

    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v4

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v5

    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v6

    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v7

    .line 39
    new-instance v0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;-><init>(IIIIIII)V

    return-object v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 7

    .line 92
    iget v0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->length:I

    int-to-long v1, v0

    iget v0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->scale:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget v0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->rate:I

    int-to-long v5, v0

    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameRate()F
    .locals 2

    .line 88
    iget v0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->rate:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->scale:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTrackType()I
    .locals 2

    .line 74
    iget v0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->streamType:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->streamType:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AviStreamHeaderChunk"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
