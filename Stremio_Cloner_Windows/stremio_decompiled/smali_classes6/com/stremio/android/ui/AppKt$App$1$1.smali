.class final Lcom/stremio/android/ui/AppKt$App$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "App.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/AppKt;->App(Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.android.ui.AppKt$App$1$1"
    f = "App.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $loginStatus$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/LoginStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $syncViewModel:Lcom/stremio/common/viewmodels/SyncViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/SyncViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/SyncViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stremio/common/viewmodels/state/LoginStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/AppKt$App$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/AppKt$App$1$1;->$syncViewModel:Lcom/stremio/common/viewmodels/SyncViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/AppKt$App$1$1;->$loginStatus$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lcom/stremio/android/ui/AppKt$App$1$1;

    iget-object v0, p0, Lcom/stremio/android/ui/AppKt$App$1$1;->$syncViewModel:Lcom/stremio/common/viewmodels/SyncViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/AppKt$App$1$1;->$loginStatus$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/android/ui/AppKt$App$1$1;-><init>(Lcom/stremio/common/viewmodels/SyncViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/AppKt$App$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/AppKt$App$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/AppKt$App$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/AppKt$App$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 76
    iget v0, p0, Lcom/stremio/android/ui/AppKt$App$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/stremio/android/ui/AppKt$App$1$1;->$loginStatus$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/AppKt;->access$App$lambda$2(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/LoginStatus;

    move-result-object p1

    instance-of p1, p1, Lcom/stremio/common/viewmodels/state/LoginStatus$Success;

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/stremio/android/ui/AppKt$App$1$1;->$syncViewModel:Lcom/stremio/common/viewmodels/SyncViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/SyncViewModel;->syncUserData()V

    .line 80
    iget-object p1, p0, Lcom/stremio/android/ui/AppKt$App$1$1;->$loginStatus$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/AppKt;->access$App$lambda$2(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/LoginStatus;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.stremio.common.viewmodels.state.LoginStatus.Success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stremio/common/viewmodels/state/LoginStatus$Success;

    .line 81
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LoginStatus$Success;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    .line 84
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 87
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
