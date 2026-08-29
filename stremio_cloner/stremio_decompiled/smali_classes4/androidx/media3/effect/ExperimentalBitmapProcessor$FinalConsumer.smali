.class final Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;
.super Ljava/lang/Object;
.source "ExperimentalBitmapProcessor.java"

# interfaces
.implements Landroidx/media3/effect/FrameConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinalConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameConsumer<",
        "Landroidx/media3/effect/BitmapFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final onQueueFrameCallback:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;)V"
        }
    .end annotation

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;->onQueueFrameCallback:Landroidx/media3/common/util/Consumer;

    return-void
.end method


# virtual methods
.method public clearOnCapacityAvailableCallback()V
    .locals 0

    return-void
.end method

.method public queueFrame(Landroidx/media3/effect/BitmapFrame;)Z
    .locals 1

    .line 568
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;->onQueueFrameCallback:Landroidx/media3/common/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic queueFrame(Landroidx/media3/effect/Frame;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 558
    check-cast p1, Landroidx/media3/effect/BitmapFrame;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;->queueFrame(Landroidx/media3/effect/BitmapFrame;)Z

    move-result p1

    return p1
.end method

.method public setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
