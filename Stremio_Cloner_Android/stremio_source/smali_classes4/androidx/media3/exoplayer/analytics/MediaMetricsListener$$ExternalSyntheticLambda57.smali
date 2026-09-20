.class public final synthetic Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

.field public final synthetic f$1:Landroid/media/metrics/PlaybackMetrics;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticLambda57;->f$0:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticLambda57;->f$1:Landroid/media/metrics/PlaybackMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticLambda57;->f$0:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticLambda57;->f$1:Landroid/media/metrics/PlaybackMetrics;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$finishCurrentSession$4$androidx-media3-exoplayer-analytics-MediaMetricsListener(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method
