.class final Landroidx/media3/extractor/mp3/XingSeeker;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "XingSeeker"


# instance fields
.field private final bitrate:I

.field private final dataEndPosition:J

.field private final dataSize:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final tableOfContents:[J

.field private final xingFrameSize:I


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 97
    iput p3, p0, Landroidx/media3/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 98
    iput-wide p4, p0, Landroidx/media3/extractor/mp3/XingSeeker;->durationUs:J

    .line 99
    iput p6, p0, Landroidx/media3/extractor/mp3/XingSeeker;->bitrate:I

    .line 100
    iput-wide p7, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataSize:J

    .line 101
    iput-object p9, p0, Landroidx/media3/extractor/mp3/XingSeeker;->tableOfContents:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    .line 102
    :goto_0
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataEndPosition:J

    return-void
.end method

.method public static create(Landroidx/media3/extractor/mp3/XingFrame;JJ)Landroidx/media3/extractor/mp3/XingSeeker;
    .locals 10

    .line 44
    invoke-virtual {p0}, Landroidx/media3/extractor/mp3/XingFrame;->computeDurationUs()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingFrame;->dataSize:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingFrame;->dataSize:J

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    sub-long/2addr p3, p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data size mismatch between stream ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") and Xing frame ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/mp3/XingFrame;->dataSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), using smaller value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingFrame;->dataSize:J

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0

    .line 62
    :cond_1
    iget-wide p3, p0, Landroidx/media3/extractor/mp3/XingFrame;->dataSize:J

    :goto_0
    move-wide v7, p3

    .line 64
    new-instance v0, Landroidx/media3/extractor/mp3/XingSeeker;

    iget-object p3, p0, Landroidx/media3/extractor/mp3/XingFrame;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v3, p3, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    iget-object p3, p0, Landroidx/media3/extractor/mp3/XingFrame;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v6, p3, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    iget-object v9, p0, Landroidx/media3/extractor/mp3/XingFrame;->tableOfContents:[J

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Landroidx/media3/extractor/mp3/XingSeeker;-><init>(JIJIJ[J)V

    return-object v0
.end method

.method private getTimeUsForTableIndex(I)J
    .locals 4

    .line 186
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->durationUs:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    .line 176
    iget v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->bitrate:I

    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 171
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDataStartPosition()J
    .locals 4

    .line 166
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataStartPosition:J

    iget v2, p0, Landroidx/media3/extractor/mp3/XingSeeker;->xingFrameSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 161
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 112
    invoke-virtual {p0}, Landroidx/media3/extractor/mp3/XingSeeker;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    new-instance p2, Landroidx/media3/extractor/SeekPoint;

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataStartPosition:J

    iget v2, p0, Landroidx/media3/extractor/mp3/XingSeeker;->xingFrameSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    .line 115
    iget-wide v8, p0, Landroidx/media3/extractor/mp3/XingSeeker;->durationUs:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 116
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/XingSeeker;->durationUs:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    move-wide v4, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 124
    iget-object v3, p0, Landroidx/media3/extractor/mp3/XingSeeker;->tableOfContents:[J

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 125
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 126
    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double/2addr v4, v0

    :goto_1
    div-double/2addr v4, v7

    .line 132
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataSize:J

    long-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 134
    iget v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->xingFrameSize:I

    int-to-long v8, v0

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataSize:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    .line 135
    new-instance v2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    iget-wide v4, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataStartPosition:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v2, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v2
.end method

.method public getTimeUs(J)J
    .locals 11

    .line 140
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataStartPosition:J

    sub-long/2addr p1, v0

    .line 141
    invoke-virtual {p0}, Landroidx/media3/extractor/mp3/XingSeeker;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->xingFrameSize:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->tableOfContents:[J

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    .line 145
    iget-wide v1, p0, Landroidx/media3/extractor/mp3/XingSeeker;->dataSize:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 146
    invoke-static {v0, v1, v2, v3, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v1

    .line 147
    invoke-direct {p0, v1}, Landroidx/media3/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    move-result-wide v2

    .line 148
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    .line 149
    invoke-direct {p0, v6}, Landroidx/media3/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 150
    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p1, v0

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/media3/extractor/mp3/XingSeeker;->tableOfContents:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
