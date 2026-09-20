.class final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;
.super Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VSyncSamplerBase"
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$1;)V
    .locals 0

    .line 524
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method private static getVsyncDurationNsFromDefaultDisplay(Landroid/hardware/display/DisplayManager;)J
    .locals 4

    const/4 v0, 0x0

    .line 564
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 566
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    .line 569
    :cond_0
    const-string p0, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 551
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->sampledVsyncTimeNs:J

    .line 552
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->choreographer:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 558
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 559
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->getVsyncDurationNsFromDefaultDisplay(Landroid/hardware/display/DisplayManager;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->vsyncDurationNs:J

    :cond_0
    return-void
.end method

.method register()V
    .locals 2

    .line 532
    invoke-super {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->register()V

    .line 533
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 534
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->getVsyncDurationNsFromDefaultDisplay(Landroid/hardware/display/DisplayManager;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->vsyncDurationNs:J

    return-void
.end method

.method unregister()V
    .locals 2

    .line 543
    invoke-super {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->unregister()V

    .line 544
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 545
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->sampledVsyncTimeNs:J

    .line 546
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;->vsyncDurationNs:J

    return-void
.end method
