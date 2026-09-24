.class public interface abstract Landroidx/media3/common/VideoGraph;
.super Ljava/lang/Object;
.source "VideoGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/VideoGraph$Listener;,
        Landroidx/media3/common/VideoGraph$Factory;
    }
.end annotation


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getInputSurface(I)Landroid/view/Surface;
.end method

.method public abstract getPendingInputFrameCount(I)I
.end method

.method public abstract hasProducedFrameWithTimestampZero()Z
.end method

.method public abstract initialize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract queueInputBitmap(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
.end method

.method public abstract queueInputTexture(IIJ)Z
.end method

.method public abstract redraw()V
.end method

.method public abstract registerInput(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract registerInputFrame(I)Z
.end method

.method public abstract registerInputStream(IILandroidx/media3/common/Format;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract renderOutputFrame(J)V
.end method

.method public abstract setCompositionEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V
.end method

.method public abstract setOnInputFrameProcessedListener(ILandroidx/media3/common/OnInputFrameProcessedListener;)V
.end method

.method public abstract setOnInputSurfaceReadyListener(ILjava/lang/Runnable;)V
.end method

.method public abstract setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
.end method

.method public abstract signalEndOfInput(I)V
.end method
