.class final Lcom/stremio/common/viewmodels/LoginViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/LoginViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/core/models/Ctx;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginViewModel.kt\ncom/stremio/common/viewmodels/LoginViewModel$1\n+ 2 StremioApi.kt\ncom/stremio/common/api/StremioApi\n+ 3 Core.kt\ncom/stremio/core/Core\n*L\n1#1,178:1\n810#2,2:179\n57#3,3:181\n*S KotlinDebug\n*F\n+ 1 LoginViewModel.kt\ncom/stremio/common/viewmodels/LoginViewModel$1\n*L\n44#1:179,2\n44#1:181,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/stremio/core/models/Ctx;"
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
    c = "com.stremio.common.viewmodels.LoginViewModel$1"
    f = "LoginViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "field$iv",
        "$i$f$initialState"
    }
    nl = {
        0xb4
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/LoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/LoginViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

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

    new-instance p1, Lcom/stremio/common/viewmodels/LoginViewModel$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stremio/common/viewmodels/LoginViewModel$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/stremio/core/models/Ctx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/Ctx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/LoginViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/LoginViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/LoginViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/core/models/Ctx;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/LoginViewModel$1;->invoke(Lcom/stremio/core/models/Ctx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/Field;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    sget-object v1, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    check-cast v1, Lcom/stremio/core/Field;

    .line 179
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->getLoadCore()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->I$0:I

    iput v2, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->label:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 43
    :goto_0
    check-cast p1, Lcom/stremio/core/runtime/EnvError;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 180
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    .line 181
    invoke-virtual {p1, v0}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object p1

    const-class v0, Lcom/stremio/core/models/Ctx;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpbandk/Message$Companion;

    .line 183
    invoke-static {v0, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 44
    :goto_1
    check-cast p1, Lcom/stremio/core/models/Ctx;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getProfile()Lcom/stremio/core/types/profile/Profile;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-static {v0}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$getSharedPreferences$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "guest_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile;->getAuth()Lcom/stremio/core/types/profile/Auth;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$get_loginStatus$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/stremio/common/viewmodels/state/LoginStatus$Empty;->INSTANCE:Lcom/stremio/common/viewmodels/state/LoginStatus$Empty;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 47
    invoke-static {p1}, Lcom/stremio/common/extensions/ProfileExtKt;->getUserId(Lcom/stremio/core/types/profile/Profile;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p1

    .line 48
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$get_loginStatus$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lcom/stremio/common/viewmodels/state/LoginStatus$AlreadyLoggedIn;

    invoke-direct {v1, v0}, Lcom/stremio/common/viewmodels/state/LoginStatus$AlreadyLoggedIn;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
