.class final Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;
.super Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopingTimeline"
.end annotation


# instance fields
.field private final childPeriodCount:I

.field private final childTimeline:Landroidx/media3/common/Timeline;

.field private final childWindowCount:I

.field private final loopCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;I)V
    .locals 2

    .line 139
    new-instance v0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;-><init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 140
    iput-object p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Landroidx/media3/common/Timeline;

    .line 141
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    .line 142
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    .line 143
    iput p2, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    .line 145
    div-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 1

    .line 173
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 176
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getChildIndexByPeriodIndex(I)I
    .locals 1

    .line 163
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected getChildIndexByWindowIndex(I)I
    .locals 1

    .line 168
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getFirstPeriodIndexByChildIndex(I)I
    .locals 1

    .line 186
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    mul-int/2addr p1, v0

    return p1
.end method

.method protected getFirstWindowIndexByChildIndex(I)I
    .locals 1

    .line 191
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public getPeriodCount()I
    .locals 2

    .line 158
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    iget v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;
    .locals 0

    .line 181
    iget-object p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Landroidx/media3/common/Timeline;

    return-object p1
.end method

.method public getWindowCount()I
    .locals 2

    .line 153
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    iget v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    mul-int/2addr v0, v1

    return v0
.end method
