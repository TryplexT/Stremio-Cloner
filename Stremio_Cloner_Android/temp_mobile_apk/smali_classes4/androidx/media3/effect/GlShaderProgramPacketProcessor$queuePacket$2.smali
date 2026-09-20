.class final Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlShaderProgramPacketProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.media3.effect.GlShaderProgramPacketProcessor$queuePacket$2"
    f = "GlShaderProgramPacketProcessor.kt"
    i = {}
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field label:I

.field final synthetic this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;


# direct methods
.method constructor <init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

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

    new-instance p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$isReleased$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    instance-of v0, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 93
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_4
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    .line 97
    instance-of v4, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz v4, :cond_5

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->label:I

    invoke-static {v1, p1, v2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$processFramePacket(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 98
    :cond_5
    instance-of p1, p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    if-eqz p1, :cond_8

    .line 99
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$getOutputConsumer$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/PacketConsumer;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "outputConsumer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    sget-object p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;->INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;->label:I

    invoke-interface {v1, p1, v3}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 102
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
