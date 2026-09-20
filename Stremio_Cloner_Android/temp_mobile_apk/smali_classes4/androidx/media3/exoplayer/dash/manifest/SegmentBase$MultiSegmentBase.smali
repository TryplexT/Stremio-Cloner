.class public abstract Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;
.super Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# instance fields
.field final availabilityTimeOffsetUs:J

.field final duration:J

.field private final periodStartUnixTimeUs:J

.field final segmentTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation
.end field

.field final startNumber:J

.field private final timeShiftBufferDepthUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;JJJ)V"
        }
    .end annotation

    .line 164
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJ)V

    .line 165
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 166
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 167
    iput-object p10, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 168
    iput-wide p11, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    .line 169
    iput-wide p13, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timeShiftBufferDepthUs:J

    move-wide p1, p15

    .line 170
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    return-void
.end method


# virtual methods
.method public getAvailableSegmentCount(JJ)J
    .locals 4

    .line 266
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 272
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    sub-long v0, p3, v0

    .line 273
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    add-long/2addr v0, v2

    .line 275
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    move-result-wide v0

    .line 276
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .locals 4

    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 252
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timeShiftBufferDepthUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    .line 260
    invoke-virtual {p0, p3, p4, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    move-result-wide p1

    .line 261
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 253
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 2

    .line 246
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    return-wide v0
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .locals 2

    .line 282
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 286
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    move-result-wide v0

    .line 287
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getAvailableSegmentCount(JJ)J

    move-result-wide p3

    add-long/2addr v0, p3

    .line 288
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide p3

    .line 289
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentDurationUs(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public abstract getSegmentCount(J)J
.end method

.method public final getSegmentDurationUs(JJ)J
    .locals 7

    .line 211
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 212
    iget-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long/2addr p1, p3

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide p1, p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    mul-long/2addr p1, v1

    .line 213
    iget-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr p1, p3

    return-wide p1

    .line 215
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3

    .line 219
    :cond_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    mul-long/2addr p1, v1

    iget-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public getSegmentNum(JJ)J
    .locals 11

    .line 175
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v0

    .line 176
    invoke-virtual {p0, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    .line 182
    iget-wide v5, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v7, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr v5, v7

    .line 183
    iget-wide v7, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p1, v7, v0

    if-gez p1, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    return-wide v7

    :cond_2
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    .line 189
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_1
    cmp-long v2, v5, p3

    if-gtz v2, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    .line 195
    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 196
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    add-long v5, v7, v3

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    sub-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    return-wide v5

    :cond_7
    return-wide p3
.end method

.method public final getSegmentTimeUs(J)J
    .locals 6

    .line 226
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 227
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 228
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide p1, p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->presentationTimeOffset:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 231
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    mul-long/2addr p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 233
    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getSegmentUrl(Landroidx/media3/exoplayer/dash/manifest/Representation;J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
.end method

.method public isExplicit()Z
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
