.class final Landroidx/media3/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final bitrate:I

.field private final dataEndPosition:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJJJI)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 128
    iput-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 129
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 130
    iput-wide p5, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataStartPosition:J

    .line 131
    iput-wide p7, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 132
    iput p9, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    return-void
.end method

.method public static create(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/VbriSeeker;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x6

    .line 52
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 53
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 54
    iget v5, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    int-to-long v5, v5

    add-long v12, p2, v5

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 56
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    return-object v7

    .line 60
    :cond_0
    iget v8, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    int-to-long v9, v6

    .line 61
    iget v6, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    int-to-long v14, v6

    mul-long/2addr v9, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v9, v14

    .line 62
    invoke-static {v9, v10, v8}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v10

    .line 64
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 65
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 66
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    const/4 v14, 0x2

    .line 67
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 69
    iget v15, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    move-object/from16 v16, v7

    move/from16 v17, v8

    int-to-long v7, v15

    add-long v7, p2, v7

    move-wide/from16 v18, v7

    .line 71
    new-array v8, v6, [J

    .line 72
    new-array v7, v6, [J

    const/4 v15, 0x0

    move v3, v15

    move-wide/from16 v14, v18

    :goto_0
    if-ge v3, v6, :cond_5

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    int-to-long v7, v3

    mul-long/2addr v7, v10

    move-wide/from16 p2, v7

    int-to-long v7, v6

    .line 74
    div-long v7, p2, v7

    aput-wide v7, v18, v3

    .line 75
    aput-wide v14, v19, v3

    const/4 v7, 0x1

    if-eq v9, v7, :cond_4

    const/4 v7, 0x2

    if-eq v9, v7, :cond_3

    const/4 v8, 0x3

    if-eq v9, v8, :cond_2

    const/4 v8, 0x4

    if-eq v9, v8, :cond_1

    return-object v16

    .line 88
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v8

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    .line 79
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    :goto_1
    int-to-long v7, v8

    move/from16 p2, v3

    move-wide/from16 v20, v7

    move/from16 v3, v17

    move/from16 v17, v6

    int-to-long v6, v3

    mul-long v7, v20, v6

    add-long/2addr v14, v7

    add-int/lit8 v6, p2, 0x1

    move/from16 v7, v17

    move/from16 v17, v3

    move v3, v6

    move v6, v7

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_0

    :cond_5
    move-object/from16 v19, v7

    move-object/from16 v18, v8

    const-wide/16 v6, -0x1

    cmp-long v3, v0, v6

    .line 95
    const-string v6, ", "

    const-string v7, "VbriSeeker"

    if-eqz v3, :cond_6

    cmp-long v3, v0, v4

    if-eqz v3, :cond_6

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "VBRI data size mismatch: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v0, v4, v14

    if-eqz v0, :cond_7

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_7
    move-wide v14, v4

    .line 109
    new-instance v7, Landroidx/media3/extractor/mp3/VbriSeeker;

    iget v0, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    move/from16 v16, v0

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v7 .. v16}, Landroidx/media3/extractor/mp3/VbriSeeker;-><init>([J[JJJJI)V

    return-object v7
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    .line 174
    iget v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 169
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDataStartPosition()J
    .locals 2

    .line 164
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataStartPosition:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 159
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 142
    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 143
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    iget-object v3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 144
    iget-wide v3, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    iget-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 148
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object p2

    .line 145
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 154
    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    iget-object v1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
