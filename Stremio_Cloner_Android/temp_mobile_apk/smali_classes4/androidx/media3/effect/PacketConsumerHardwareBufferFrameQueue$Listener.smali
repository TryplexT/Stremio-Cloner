.class public interface abstract Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;
.super Ljava/lang/Object;
.source "PacketConsumerHardwareBufferFrameQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract getRendererSurfaceInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/SurfaceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract onEndOfStream()V
.end method

.method public abstract onError(Landroidx/media3/common/VideoFrameProcessingException;)V
.end method
