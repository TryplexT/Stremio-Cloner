.class public interface abstract Landroidx/media3/effect/HardwareBufferFrameQueue;
.super Ljava/lang/Object;
.source "HardwareBufferFrameQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;
    }
.end annotation


# virtual methods
.method public abstract dequeue(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;Ljava/lang/Runnable;)Landroidx/media3/effect/HardwareBufferFrame;
.end method

.method public abstract queue(Landroidx/media3/effect/HardwareBufferFrame;)V
.end method

.method public abstract release()V
.end method

.method public abstract signalEndOfStream()V
.end method
