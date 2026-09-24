.class public interface abstract Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;
.super Ljava/lang/Object;
.source "SurfaceHolderHardwareBufferFrameQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEnded()V
.end method

.method public abstract onError(Landroidx/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onFrameAboutToBeRendered(JJLandroidx/media3/common/Format;)V
.end method
