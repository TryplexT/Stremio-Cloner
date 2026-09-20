.class final Landroidx/media3/extractor/mp3/XingFrame;
.super Ljava/lang/Object;
.source "XingFrame.java"


# instance fields
.field public final dataSize:J

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameCount:J

.field public final header:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public final replayGain:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

.field public final tableOfContents:[J


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/MpegAudioUtil$Header;JJ[JLandroidx/media3/extractor/mp3/Mp3InfoReplayGain;II)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {v0, p1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(Landroidx/media3/extractor/MpegAudioUtil$Header;)V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/XingFrame;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 69
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/XingFrame;->frameCount:J

    .line 70
    iput-wide p4, p0, Landroidx/media3/extractor/mp3/XingFrame;->dataSize:J

    .line 71
    iput-object p6, p0, Landroidx/media3/extractor/mp3/XingFrame;->tableOfContents:[J

    .line 72
    iput-object p7, p0, Landroidx/media3/extractor/mp3/XingFrame;->replayGain:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    .line 73
    iput p8, p0, Landroidx/media3/extractor/mp3/XingFrame;->encoderDelay:I

    .line 74
    iput p9, p0, Landroidx/media3/extractor/mp3/XingFrame;->encoderPadding:I

    return-void
.end method

.method public static parse(Landroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/XingFrame;
    .locals 16

    move-object/from16 v0, p1

    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    :goto_1
    move-wide v10, v4

    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    const/16 v4, 0x64

    .line 95
    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_2

    .line 97
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    int-to-long v12, v9

    aput-wide v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object v12, v7

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 115
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_5

    const/16 v1, 0xb

    .line 116
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 117
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readFloat()F

    move-result v1

    .line 118
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 119
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    .line 120
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->parse(FII)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    move-result-object v5

    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 123
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    const v1, 0xfff000

    and-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v0, v0, 0xfff

    move v15, v0

    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v3

    move v15, v14

    :goto_4
    move-object v13, v5

    .line 132
    new-instance v6, Landroidx/media3/extractor/mp3/XingFrame;

    int-to-long v8, v2

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v15}, Landroidx/media3/extractor/mp3/XingFrame;-><init>(Landroidx/media3/extractor/MpegAudioUtil$Header;JJ[JLandroidx/media3/extractor/mp3/Mp3InfoReplayGain;II)V

    return-object v6
.end method


# virtual methods
.method public computeDurationUs()J
    .locals 4

    .line 148
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingFrame;->frameCount:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/mp3/XingFrame;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v2, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-object v2, p0, Landroidx/media3/extractor/mp3/XingFrame;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v2, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getMetadata()Landroidx/media3/common/Metadata;
    .locals 4

    .line 161
    iget-object v0, p0, Landroidx/media3/extractor/mp3/XingFrame;->replayGain:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Landroidx/media3/common/Metadata;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/media3/extractor/mp3/XingFrame;->replayGain:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
