.class final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;
.super Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VSyncSamplerV33"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 583
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$1;)V

    .line 584
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$1;)V
    .locals 0

    .line 577
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onVsync$0$androidx-media3-exoplayer-video-VideoFrameReleaseHelper$VSyncSamplerV33()V
    .locals 1

    .line 615
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->choreographer:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 621
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->choreographer:Landroid/view/Choreographer;

    invoke-static {p1, p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    :cond_0
    return-void
.end method

.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    .line 604
    invoke-static {p1}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameData;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->sampledVsyncTimeNs:J

    .line 605
    invoke-static {p1}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    .line 606
    array-length v0, p1

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 607
    aget-object v0, p1, v0

    .line 608
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v0

    const/4 v4, 0x0

    aget-object p1, p1, v4

    .line 609
    invoke-static {p1}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 610
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->vsyncDurationNs:J

    goto :goto_1

    .line 612
    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->vsyncDurationNs:J

    .line 614
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->handler:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method register()V
    .locals 1

    .line 589
    invoke-super {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->register()V

    .line 590
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->choreographer:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method unregister()V
    .locals 2

    .line 595
    invoke-super {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->unregister()V

    .line 596
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->choreographer:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 598
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->sampledVsyncTimeNs:J

    .line 599
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->vsyncDurationNs:J

    return-void
.end method
