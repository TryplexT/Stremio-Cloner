.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;
.source "VideoSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoSink$FirstFrameReleaseInstruction;,
        Landroidx/media3/exoplayer/video/VideoSink$InputType;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;,
        Landroidx/media3/exoplayer/video/VideoSink$Listener;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation


# static fields
.field public static final INPUT_TYPE_BITMAP:I = 0x2

.field public static final INPUT_TYPE_SURFACE:I = 0x1

.field public static final RELEASE_FIRST_FRAME_IMMEDIATELY:I = 0x0

.field public static final RELEASE_FIRST_FRAME_WHEN_PREVIOUS_STREAM_PROCESSED:I = 0x2

.field public static final RELEASE_FIRST_FRAME_WHEN_STARTED:I = 0x1


# virtual methods
.method public abstract allowReleaseFirstFrameBeforeStarted()V
.end method

.method public abstract clearOutputSurfaceInfo()V
.end method

.method public abstract flush(Z)V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract handleInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
.end method

.method public abstract handleInputFrame(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
.end method

.method public abstract initialize(Landroidx/media3/common/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isReady(Z)Z
.end method

.method public abstract join(Z)V
.end method

.method public abstract onInputStreamChanged(ILandroidx/media3/common/Format;JILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "JI",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract redraw()V
.end method

.method public abstract release()V
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract setBufferTimestampAdjustmentUs(J)V
.end method

.method public abstract setChangeFrameRateStrategy(I)V
.end method

.method public abstract setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
.end method

.method public abstract signalEndOfCurrentInputStream()V
.end method

.method public abstract signalEndOfInput()V
.end method

.method public abstract startRendering()V
.end method

.method public abstract stopRendering()V
.end method
