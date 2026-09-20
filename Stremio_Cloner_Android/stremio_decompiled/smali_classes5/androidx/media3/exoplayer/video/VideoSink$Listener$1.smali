.class Landroidx/media3/exoplayer/video/VideoSink$Listener$1;
.super Ljava/lang/Object;
.source "VideoSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onError(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener$-CC;->$default$onError(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void
.end method

.method public synthetic onFirstFrameRendered()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener$-CC;->$default$onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public synthetic onFrameAvailableForRendering()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener$-CC;->$default$onFrameAvailableForRendering(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public synthetic onFrameDropped()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener$-CC;->$default$onFrameDropped(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener$-CC;->$default$onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method
