.class final Lcom/stremio/android/MainActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.stremio.android.MainActivity$onCreate$2"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x4a
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stremio/android/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$2E4JC0EIvazaTwcLb-3onk0a4MA(Lcom/stremio/android/MainActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/MainActivity$onCreate$2;->invokeSuspend$lambda$1(Lcom/stremio/android/MainActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urWV2W2ktmFvuQlEUhMzisANfVs(Lcom/stremio/core/runtime/EnvError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/MainActivity$onCreate$2;->invokeSuspend$lambda$0(Lcom/stremio/core/runtime/EnvError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stremio/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/android/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/MainActivity$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/stremio/core/runtime/EnvError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C76@2701L16:MainActivity.kt#3r6mb1"

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

    const-string v1, "com.stremio.android.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:76)"

    const v3, -0x1e7b23c5

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/stremio/android/CoreErrorKt;->CoreError(Lcom/stremio/core/runtime/EnvError;Landroidx/compose/runtime/Composer;I)V

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

.method private static final invokeSuspend$lambda$1(Lcom/stremio/android/MainActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C85@3041L88:MainActivity.kt#3r6mb1"

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

    const-string v1, "com.stremio.android.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:85)"

    const v3, -0x45e141bc

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/stremio/android/MainActivity;->access$getNewIntent$p(Lcom/stremio/android/MainActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    sget-object p2, Lcom/stremio/android/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/stremio/android/ComposableSingletons$MainActivityKt;

    invoke-virtual {p2}, Lcom/stremio/android/ComposableSingletons$MainActivityKt;->getLambda$140574223$android_com_stremio_one_2_3_2_4000002_release()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {p0, p2, p1, v0, v2}, Lcom/stremio/android/navigation/NavigatorKt;->Navigator(Landroid/content/Intent;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
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

    new-instance p1, Lcom/stremio/android/MainActivity$onCreate$2;

    iget-object v0, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/stremio/android/MainActivity$onCreate$2;-><init>(Lcom/stremio/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/MainActivity$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/MainActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/MainActivity$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/MainActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->label:I

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

    .line 73
    iget-object p1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    invoke-static {p1}, Lcom/stremio/android/MainActivity;->access$getStremioApi(Lcom/stremio/android/MainActivity;)Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stremio/android/MainActivity$onCreate$2;->label:I

    invoke-virtual {p1, v1}, Lcom/stremio/common/api/StremioApi;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lcom/stremio/core/runtime/EnvError;

    .line 74
    iget-object v0, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stremio/android/MainActivity;->access$setCoreLoading$p(Lcom/stremio/android/MainActivity;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v3, Lcom/stremio/android/MainActivity$onCreate$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/stremio/android/MainActivity$onCreate$2$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/core/runtime/EnvError;)V

    const p1, -0x1e7b23c5

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, p1, v2, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    invoke-static {p1}, Lcom/stremio/android/MainActivity;->access$requestNotificationPermission(Lcom/stremio/android/MainActivity;)V

    .line 80
    sget-object p1, Lcom/stremio/common/platform/StremioServer;->INSTANCE:Lcom/stremio/common/platform/StremioServer;

    iget-object v1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    invoke-static {v1}, Lcom/stremio/android/MainActivity;->access$getServerListener$p(Lcom/stremio/android/MainActivity;)Lcom/stremio/android/MainActivity$serverListener$1;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/platform/OnMessageListener;

    invoke-virtual {p1, v1}, Lcom/stremio/common/platform/StremioServer;->addListener(Lcom/stremio/common/platform/OnMessageListener;)V

    .line 81
    iget-object p1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    invoke-static {p1}, Lcom/stremio/android/MainActivity;->access$getStremioApi(Lcom/stremio/android/MainActivity;)Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    invoke-static {v1}, Lcom/stremio/android/MainActivity;->access$getIpcKey$p(Lcom/stremio/android/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stremio/common/api/StremioApi;->setIpcKey(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    invoke-static {p1}, Lcom/stremio/android/MainActivity;->access$startServer(Lcom/stremio/android/MainActivity;)V

    .line 83
    iget-object p1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    invoke-static {p1}, Lcom/stremio/android/MainActivity;->access$displayCoreErrors(Lcom/stremio/android/MainActivity;)V

    .line 85
    iget-object p1, p0, Lcom/stremio/android/MainActivity$onCreate$2;->this$0:Lcom/stremio/android/MainActivity;

    move-object v1, p1

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v3, Lcom/stremio/android/MainActivity$onCreate$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/stremio/android/MainActivity$onCreate$2$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/android/MainActivity;)V

    const p1, -0x45e141bc

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, p1, v2, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 92
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
