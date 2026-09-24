.class final Lcom/stremio/tv/MainActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.MainActivity$onCreate$2"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x65
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stremio/tv/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$sWLTjht8OtgIB-rKCjVlr7wlZ8o(Lcom/stremio/core/runtime/EnvError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/MainActivity$onCreate$2;->invokeSuspend$lambda$0(Lcom/stremio/core/runtime/EnvError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/MainActivity$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/stremio/core/runtime/EnvError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C103@3845L16:MainActivity.kt#sqtag2"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:103)"

    const v3, -0x18825bd2

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/stremio/tv/CoreErrorKt;->CoreError(Lcom/stremio/core/runtime/EnvError;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/stremio/tv/MainActivity$onCreate$2;

    iget-object v0, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/stremio/tv/MainActivity$onCreate$2;-><init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/MainActivity$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/MainActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/MainActivity$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/MainActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-static {p1}, Lcom/stremio/tv/MainActivity;->access$getStremioApi(Lcom/stremio/tv/MainActivity;)Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->label:I

    invoke-virtual {p1, v1}, Lcom/stremio/common/api/StremioApi;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 99
    :cond_2
    :goto_0
    check-cast p1, Lcom/stremio/core/runtime/EnvError;

    .line 101
    iget-object v0, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stremio/tv/MainActivity;->access$setCoreLoading$p(Lcom/stremio/tv/MainActivity;Z)V

    if-eqz p1, :cond_3

    .line 104
    iget-object v0, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stremio/tv/MainActivity$onCreate$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stremio/tv/MainActivity$onCreate$2$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/core/runtime/EnvError;)V

    const p1, -0x18825bd2

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_3
    sget-object p1, Lcom/stremio/common/platform/StremioServer;->INSTANCE:Lcom/stremio/common/platform/StremioServer;

    iget-object v0, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-static {v0}, Lcom/stremio/tv/MainActivity;->access$getServerListener$p(Lcom/stremio/tv/MainActivity;)Lcom/stremio/tv/MainActivity$serverListener$1;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/platform/OnMessageListener;

    invoke-virtual {p1, v0}, Lcom/stremio/common/platform/StremioServer;->addListener(Lcom/stremio/common/platform/OnMessageListener;)V

    .line 107
    iget-object p1, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-static {p1}, Lcom/stremio/tv/MainActivity;->access$startServer(Lcom/stremio/tv/MainActivity;)V

    .line 109
    iget-object p1, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-static {p1}, Lcom/stremio/tv/MainActivity;->access$updateSettings(Lcom/stremio/tv/MainActivity;)V

    .line 110
    iget-object p1, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-static {p1}, Lcom/stremio/tv/MainActivity;->access$startChannelUpdatePeriodicWorker(Lcom/stremio/tv/MainActivity;)V

    .line 111
    iget-object p1, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-static {p1}, Lcom/stremio/tv/MainActivity;->access$startListeningForLibraryUpdates(Lcom/stremio/tv/MainActivity;)V

    .line 112
    iget-object p1, p0, Lcom/stremio/tv/MainActivity$onCreate$2;->this$0:Lcom/stremio/tv/MainActivity;

    invoke-static {p1}, Lcom/stremio/tv/MainActivity;->access$startListeningForApiErrors(Lcom/stremio/tv/MainActivity;)V

    .line 115
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
