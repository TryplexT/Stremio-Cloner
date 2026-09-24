.class final Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/MainActivity;->startChannelUpdatePeriodicWorker()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1\n+ 2 Operation.kt\nandroidx/work/OperationKt\n*L\n1#1,236:1\n36#2:237\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1\n*L\n231#1:237\n*E\n"
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.MainActivity$startChannelUpdatePeriodicWorker$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xed
    }
    m = "invokeSuspend"
    n = {
        "$this$await$iv",
        "$i$f$await"
    }
    nl = {
        0xe9
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/MainActivity;


# direct methods
.method constructor <init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->this$0:Lcom/stremio/tv/MainActivity;

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

    new-instance p1, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;

    iget-object v0, p0, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;-><init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 229
    iget v1, p0, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Operation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-static {p1}, Lcom/stremio/tv/MainActivity;->access$getChannelHelper$p(Lcom/stremio/tv/MainActivity;)Lcom/stremio/tv/util/ChannelHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/tv/util/ChannelHelper;->supported()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    iget-object p1, p0, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-virtual {p1}, Lcom/stremio/tv/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/stremio/tv/providers/SheduledWorkKt;->periodicHomeChannelUpdate(Landroid/content/Context;)Landroidx/work/Operation;

    move-result-object p1

    .line 237
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v3, "getResult(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->I$0:I

    iput v2, p0, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;->label:I

    invoke-static {v1, v3}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "await(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
