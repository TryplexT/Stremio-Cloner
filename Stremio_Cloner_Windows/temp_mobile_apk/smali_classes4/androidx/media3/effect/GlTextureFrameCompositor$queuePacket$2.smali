.class final Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlTextureFrameCompositor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlTextureFrameCompositor;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.media3.effect.GlTextureFrameCompositor$queuePacket$2"
    f = "GlTextureFrameCompositor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x46,
        0x47,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "frames",
        "compositedFrame",
        "frameComposited",
        "frames",
        "compositedFrame"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $packet:Landroidx/media3/effect/PacketConsumer$Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/media3/effect/GlTextureFrameCompositor;


# direct methods
.method constructor <init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;>;",
            "Landroidx/media3/effect/GlTextureFrameCompositor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameCompositor;

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

    new-instance p1, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameCompositor;

    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v4

    goto/16 :goto_6

    :catch_1
    move-exception p1

    move-object v0, v2

    :goto_0
    move-object v1, v4

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    .line 59
    instance-of v1, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz v1, :cond_9

    .line 60
    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 61
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameCompositor;

    invoke-static {v2}, Landroidx/media3/effect/GlTextureFrameCompositor;->access$getOutputConsumer$p(Landroidx/media3/effect/GlTextureFrameCompositor;)Landroidx/media3/effect/PacketConsumer;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v6, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameCompositor;

    .line 68
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v7

    .line 69
    invoke-static {v6, v1, v7}, Landroidx/media3/effect/GlTextureFrameCompositor;->access$compositeFrames(Landroidx/media3/effect/GlTextureFrameCompositor;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;)Landroidx/media3/effect/GlTextureFrame;

    move-result-object v6

    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    sget-object v6, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;

    move-result-object v6

    iput-object v1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->label:I

    invoke-interface {v2, v6, p0}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v4, v1

    move-object v1, v7

    .line 71
    :goto_1
    :try_start_3
    iput-object v4, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v0, p1

    move-object v1, v4

    .line 65
    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    .line 77
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    .line 78
    invoke-virtual {v0, v5}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 74
    :goto_5
    :try_start_5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 75
    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/GlTextureFrame;

    .line 78
    invoke-virtual {v1, v5}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    goto :goto_7

    :cond_8
    throw p1

    .line 82
    :cond_9
    instance-of p1, p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameCompositor;

    invoke-static {p1}, Landroidx/media3/effect/GlTextureFrameCompositor;->access$getOutputConsumer$p(Landroidx/media3/effect/GlTextureFrameCompositor;)Landroidx/media3/effect/PacketConsumer;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;->INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    check-cast v1, Landroidx/media3/effect/PacketConsumer$Packet;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;->label:I

    invoke-interface {p1, v1, v3}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_8
    return-object v0

    .line 84
    :cond_a
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
