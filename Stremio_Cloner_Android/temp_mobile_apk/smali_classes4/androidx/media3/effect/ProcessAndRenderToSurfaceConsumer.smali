.class public final Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;
.super Ljava/lang/Object;
.source "ProcessAndRenderToSurfaceConsumer.kt"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer<",
        "Lcom/google/common/collect/ImmutableList<",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;",
        "Landroidx/media3/effect/PacketConsumer;",
        "Lcom/google/common/collect/ImmutableList;",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        "effectsPipeline",
        "Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;",
        "frameQueue",
        "Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;",
        "<init>",
        "(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V",
        "queuePacket",
        "",
        "packet",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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
.field private final effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

.field private final frameQueue:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;


# direct methods
.method private constructor <init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    .line 33
    iput-object p2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->frameQueue:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V

    return-void
.end method


# virtual methods
.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;

    iget v1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;-><init>(Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    iput-object p0, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    iget-object p1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->frameQueue:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    invoke-virtual {p1}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->release()V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
