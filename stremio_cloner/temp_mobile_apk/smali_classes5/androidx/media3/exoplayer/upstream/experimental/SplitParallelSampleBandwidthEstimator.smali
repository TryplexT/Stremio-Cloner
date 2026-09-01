.class public Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;
.super Ljava/lang/Object;
.source "SplitParallelSampleBandwidthEstimator.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;
    }
.end annotation


# instance fields
.field private bandwidthEstimate:J

.field private final bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

.field private lastReportedBandwidthEstimate:J

.field private final minBytesTransferred:J

.field private final minSamples:I

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalSamplesAdded:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->access$100(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    .line 127
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->access$200(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->minSamples:I

    .line 128
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->access$300(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->minBytesTransferred:J

    .line 129
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->access$400(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)Landroidx/media3/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->clock:Landroidx/media3/common/util/Clock;

    .line 130
    new-instance p1, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    const-wide/high16 v0, -0x8000000000000000L

    .line 131
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    .line 132
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->lastReportedBandwidthEstimate:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;-><init>(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)V

    return-void
.end method

.method private maybeNotifyBandwidthSample(IJJ)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 201
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->lastReportedBandwidthEstimate:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iput-wide p4, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->lastReportedBandwidthEstimate:J

    .line 208
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->bandwidthSample(IJJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->addListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public getBandwidthEstimate()J
    .locals 2

    .line 183
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    return-wide v0
.end method

.method public onBytesTransferred(Landroidx/media3/datasource/DataSource;I)V
    .locals 2

    .line 158
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 159
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    return-void
.end method

.method public onNetworkTypeChange(J)V
    .locals 10

    .line 188
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 189
    iget v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    sub-long v4, v0, v4

    long-to-int v2, v4

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    .line 190
    :goto_0
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    move-object v4, p0

    move-wide v8, p1

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->maybeNotifyBandwidthSample(IJJ)V

    .line 191
    iget-object p1, v4, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;->reset()V

    const-wide/high16 p1, -0x8000000000000000L

    .line 192
    iput-wide p1, v4, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    .line 193
    iput-wide v0, v4, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    const-wide/16 p1, 0x0

    .line 194
    iput-wide p1, v4, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 195
    iput v3, v4, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalSamplesAdded:I

    .line 196
    iput-wide p1, v4, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    return-void
.end method

.method public onTransferEnd(Landroidx/media3/datasource/DataSource;)V
    .locals 13

    .line 164
    iget v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    const/4 v6, 0x1

    if-lez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 165
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    .line 166
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    sub-long v1, v7, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_2

    .line 168
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v1

    invoke-interface {v3, v4, v5, v11, v12}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;->addSample(JJ)V

    .line 169
    iget v3, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalSamplesAdded:I

    add-int/2addr v3, v6

    iput v3, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalSamplesAdded:I

    .line 170
    iget v4, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->minSamples:I

    if-le v3, v4, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    iget-wide v11, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->minBytesTransferred:J

    cmp-long v3, v3, v11

    if-lez v3, :cond_1

    .line 171
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    invoke-interface {v3}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;->getBandwidthEstimate()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    :cond_1
    long-to-int v1, v1

    .line 173
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->maybeNotifyBandwidthSample(IJJ)V

    .line 175
    iput-wide v7, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    .line 176
    iput-wide v9, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 178
    :cond_2
    iget v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    sub-int/2addr v1, v6

    iput v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    return-void
.end method

.method public onTransferInitializing(Landroidx/media3/datasource/DataSource;)V
    .locals 0

    return-void
.end method

.method public onTransferStart(Landroidx/media3/datasource/DataSource;)V
    .locals 2

    .line 150
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    .line 153
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    return-void
.end method

.method public removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->removeListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method
