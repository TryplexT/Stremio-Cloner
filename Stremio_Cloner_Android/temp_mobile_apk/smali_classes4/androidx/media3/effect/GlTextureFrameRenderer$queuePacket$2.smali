.class final Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlTextureFrameRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlTextureFrameRenderer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.media3.effect.GlTextureFrameRenderer$queuePacket$2"
    f = "GlTextureFrameRenderer.kt"
    i = {
        0x0
    }
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {
        "frame"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $packet:Landroidx/media3/effect/PacketConsumer$Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/media3/effect/GlTextureFrameRenderer;


# direct methods
.method constructor <init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameRenderer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Landroidx/media3/effect/GlTextureFrameRenderer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameRenderer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    .line 96
    instance-of v1, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz v1, :cond_6

    .line 97
    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    .line 98
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v1}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$isReleased$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v1}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getFinalShaderProgramWrapper$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object v1

    if-nez v1, :cond_4

    .line 102
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    .line 103
    iget-object v4, p1, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/Format;

    iget-object v4, v4, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-nez v4, :cond_3

    sget-object v4, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    const-string v5, "SDR_BT709_LIMITED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-static {v1, v4}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$initializeFinalShaderProgramWrapper(Landroidx/media3/effect/GlTextureFrameRenderer;Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object v1

    .line 105
    :cond_4
    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$setHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 107
    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v4}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getGlObjectsProvider$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/common/GlObjectsProvider;

    move-result-object v4

    .line 108
    iget-object v5, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 109
    iget-wide v6, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    .line 106
    invoke-virtual {v1, v4, v5, v6, v7}, Landroidx/media3/effect/FinalShaderProgramWrapper;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 111
    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v4}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getGlObjectsProvider$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/common/GlObjectsProvider;

    move-result-object v4

    iget-wide v5, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    invoke-virtual {v1, v4, v5, v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderOutputFrame(Landroidx/media3/common/GlObjectsProvider;J)V

    .line 114
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v1}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 120
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    goto :goto_1

    .line 118
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :cond_6
    instance-of p1, p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    if-eqz p1, :cond_8

    .line 124
    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getFinalShaderProgramWrapper$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->signalEndOfCurrentInputStream()V

    .line 127
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
