.class interface abstract Landroidx/media3/effect/FrameConsumer;
.super Ljava/lang/Object;
.source "FrameConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroidx/media3/effect/Frame;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clearOnCapacityAvailableCallback()V
.end method

.method public abstract queueFrame(Landroidx/media3/effect/Frame;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation
.end method

.method public abstract setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
.end method
