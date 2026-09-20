.class public final Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
.super Ljava/lang/Object;
.source "ExperimentalBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bandwidthEstimator:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

.field private final context:Landroid/content/Context;

.field private final initialBitrateEstimates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resetOnNetworkTypeChange:Z

.field private timeToFirstByteEstimator:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->context:Landroid/content/Context;

    .line 144
    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;

    const/16 v0, 0x14

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;-><init>(IF)V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->timeToFirstByteEstimator:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;

    .line 148
    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->build()Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->bandwidthEstimator:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    .line 150
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/32 v1, 0xf4240

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;
    .locals 7

    .line 254
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->timeToFirstByteEstimator:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->bandwidthEstimator:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;ZLandroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$1;)V

    return-object v0
.end method

.method public setBandwidthEstimator(Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->bandwidthEstimator:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    return-object p0
.end method

.method public setInitialBitrateEstimate(IJ)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInitialBitrateEstimate(J)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 2

    .line 170
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->setInitialBitrateEstimate(IJ)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setInitialBitrateEstimate(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 5

    .line 201
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->access$000(Ljava/lang/String;I)J

    move-result-wide v3

    .line 203
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->setInitialBitrateEstimate(IJ)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setResetOnNetworkTypeChange(Z)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 0

    .line 244
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    return-object p0
.end method

.method public setTimeToFirstByteEstimator(Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->timeToFirstByteEstimator:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;

    return-object p0
.end method
