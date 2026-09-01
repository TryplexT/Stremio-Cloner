.class final Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/LoginViewModel;->authWithFacebook(Ljava/lang/String;)V
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
    c = "com.stremio.common.viewmodels.LoginViewModel$authWithFacebook$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x41
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $accessToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/LoginViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->$accessToken:Ljava/lang/String;

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

    new-instance p1, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->$accessToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$get_loginStatus$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/stremio/common/viewmodels/state/LoginStatus$Loading;->INSTANCE:Lcom/stremio/common/viewmodels/state/LoginStatus$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->$accessToken:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/stremio/common/api/StremioApi;->authWithFacebook-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 65
    invoke-static {v0}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$get_loginStatus$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/stremio/common/viewmodels/state/LoginStatus$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {v1, p1}, Lcom/stremio/common/viewmodels/state/LoginStatus$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
