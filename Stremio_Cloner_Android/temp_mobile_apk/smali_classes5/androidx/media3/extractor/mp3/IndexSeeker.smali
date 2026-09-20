.class final Landroidx/media3/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# static fields
.field static final MIN_TIME_BETWEEN_POINTS_US:J = 0x186a0L


# instance fields
.field private final averageBitrate:I

.field private final dataEndPosition:J

.field private final dataStartPosition:J

.field private final indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 12

    move-wide v0, p3

    move-wide/from16 v2, p5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v6, Landroidx/media3/extractor/IndexSeekMap;

    const/4 v7, 0x1

    new-array v8, v7, [J

    const/4 v9, 0x0

    aput-wide v0, v8, v9

    new-array v7, v7, [J

    const-wide/16 v10, 0x0

    aput-wide v10, v7, v9

    invoke-direct {v6, v8, v7, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    iput-object v6, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataStartPosition:J

    .line 42
    iput-wide v2, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataEndPosition:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p1, v6

    const v7, -0x7fffffff

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    .line 44
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v4, p1

    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v7, v0

    .line 48
    :cond_0
    iput v7, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    return-void

    .line 50
    :cond_1
    iput v7, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    .line 86
    iget v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 66
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDataStartPosition()J
    .locals 2

    .line 61
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataStartPosition:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 76
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0}, Landroidx/media3/extractor/IndexSeekMap;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->getTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0}, Landroidx/media3/extractor/IndexSeekMap;->isSeekable()Z

    move-result v0

    return v0
.end method

.method public isTimeUsInIndex(J)Z
    .locals 3

    .line 114
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/extractor/IndexSeekMap;->isTimeUsInIndex(JJ)Z

    move-result p1

    return p1
.end method

.method public maybeAddSeekPoint(JJ)V
    .locals 1

    .line 98
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/IndexSeekMap;->addSeekPoint(JJ)V

    return-void
.end method

.method setDurationUs(J)V
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->setDurationUs(J)V

    return-void
.end method
