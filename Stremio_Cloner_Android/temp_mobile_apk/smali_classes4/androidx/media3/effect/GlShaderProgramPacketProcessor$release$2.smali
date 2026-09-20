.class final Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlShaderProgramPacketProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor;->release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "androidx.media3.effect.GlShaderProgramPacketProcessor$release$2"
    f = "GlShaderProgramPacketProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;


# direct methods
.method constructor <init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-direct {p1, v0, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 144
    iget v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$getOutputFrameDeferred$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/Job;

    const-string v1, "Processor released"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1, v0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$setOutputFrameDeferred$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 147
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$getCurrentInputFrame$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/GlTextureFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 148
    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1, v0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$setCurrentInputFrame$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;)V

    .line 149
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1, v0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$setCurrentInputMetadata$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/Frame$Metadata;)V

    .line 150
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$getShaderProgram$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 151
    iget-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;->this$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->access$getInputCapacityChannel$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
