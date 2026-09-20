.class public final Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;
.super Ljava/lang/Object;
.source "ProcessAndRenderToSurfaceConsumer.kt"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer$Factory<",
        "Lcom/google/common/collect/ImmutableList<",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u0013\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;",
        "Landroidx/media3/effect/PacketConsumer$Factory;",
        "Lcom/google/common/collect/ImmutableList;",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        "<init>",
        "()V",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolderExecutor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;",
        "listenerExecutor",
        "create",
        "Landroidx/media3/effect/PacketConsumer;",
        "setOutput",
        "",
        "output",
        "executor",
        "setListener",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/media3/effect/PacketConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/PacketConsumer<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    .line 46
    iget-object v1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v3, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    iget-object v4, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;-><init>(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;Ljava/util/concurrent/Executor;)V

    .line 51
    new-instance v1, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;-><init>()V

    .line 53
    move-object v2, v0

    check-cast v2, Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-virtual {v1, v2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->setRenderOutput(Landroidx/media3/effect/HardwareBufferFrameQueue;)V

    .line 55
    new-instance v2, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    check-cast v2, Landroidx/media3/effect/PacketConsumer;

    return-object v2
.end method

.method public final setListener(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 69
    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    .line 70
    iput-object p2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setOutput(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 62
    iput-object p2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
