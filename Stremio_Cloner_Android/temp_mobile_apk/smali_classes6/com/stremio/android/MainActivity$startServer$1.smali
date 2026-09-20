.class final Lcom/stremio/android/MainActivity$startServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/MainActivity;->startServer()V
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
    c = "com.stremio.android.MainActivity$startServer$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stremio/android/MainActivity;


# direct methods
.method constructor <init>(Lcom/stremio/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/android/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/MainActivity$startServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

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

    new-instance p1, Lcom/stremio/android/MainActivity$startServer$1;

    iget-object v0, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/stremio/android/MainActivity$startServer$1;-><init>(Lcom/stremio/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/MainActivity$startServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/MainActivity$startServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/MainActivity$startServer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/MainActivity$startServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    iget v0, p0, Lcom/stremio/android/MainActivity$startServer$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    invoke-static {p1}, Lcom/stremio/android/MainActivity;->access$getPreferencesViewModel(Lcom/stremio/android/MainActivity;)Lcom/stremio/common/viewmodels/PreferencesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/PreferencesState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getServerRunInBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    invoke-static {p1}, Lcom/stremio/android/MainActivity;->access$isServerServiceRunning$p(Lcom/stremio/android/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    invoke-virtual {v0}, Lcom/stremio/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/stremio/android/ServerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    .line 123
    const-string v1, "ipc_key"

    invoke-static {v0}, Lcom/stremio/android/MainActivity;->access$getIpcKey$p(Lcom/stremio/android/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    .line 125
    invoke-static {v0}, Lcom/stremio/android/MainActivity;->access$getServerServiceConnection$p(Lcom/stremio/android/MainActivity;)Lcom/stremio/android/MainActivity$serverServiceConnection$1;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/stremio/android/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 128
    iget-object v0, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    invoke-virtual {v0, p1}, Lcom/stremio/android/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    invoke-virtual {v1}, Lcom/stremio/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/stremio/android/ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/stremio/android/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 132
    iget-object p1, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    invoke-virtual {p1}, Lcom/stremio/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stremio/android/MainActivity$startServer$1;->this$0:Lcom/stremio/android/MainActivity;

    invoke-static {v0}, Lcom/stremio/android/MainActivity;->access$getIpcKey$p(Lcom/stremio/android/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SERVER_IPC_KEY"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stremio/common/platform/StremioServer;->start(Ljava/lang/Object;Ljava/util/Map;)V

    .line 134
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
