.class final Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/SyncViewModel;->syncUserData()V
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
    value = "SMAP\nSyncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncViewModel.kt\ncom/stremio/common/viewmodels/SyncViewModel$syncUserData$1\n+ 2 StremioApi.kt\ncom/stremio/common/api/StremioApi\n+ 3 Core.kt\ncom/stremio/core/Core\n*L\n1#1,34:1\n655#2,2:35\n57#3,3:37\n*S KotlinDebug\n*F\n+ 1 SyncViewModel.kt\ncom/stremio/common/viewmodels/SyncViewModel$syncUserData$1\n*L\n21#1:35,2\n21#1:37,3\n*E\n"
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
    c = "com.stremio.common.viewmodels.SyncViewModel$syncUserData$1"
    f = "SyncViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x23,
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "field$iv",
        "$i$f$initialState",
        "profile",
        "syncLibrary",
        "syncAddons",
        "profile",
        "syncLibrary",
        "syncAddons"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/SyncViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/SyncViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/SyncViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

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

    new-instance p1, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;-><init>(Lcom/stremio/common/viewmodels/SyncViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/types/profile/Profile;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stremio/core/types/profile/Profile;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stremio/core/Field;

    iget-object v4, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/SyncViewModel;->access$get_syncStatus$p(Lcom/stremio/common/viewmodels/SyncViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/stremio/common/viewmodels/state/SyncStatus$Loading;->INSTANCE:Lcom/stremio/common/viewmodels/state/SyncStatus$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/SyncViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/SyncViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    sget-object v1, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    check-cast v1, Lcom/stremio/core/Field;

    .line 35
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->getCoreLoadingJob()Lkotlinx/coroutines/Deferred;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->I$0:I

    iput v4, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    .line 36
    :cond_4
    :goto_0
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    .line 37
    invoke-virtual {p1, v1}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object p1

    const-class v1, Lcom/stremio/core/models/Ctx;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpbandk/Message$Companion;

    .line 39
    invoke-static {v1, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/stremio/core/models/Ctx;

    .line 21
    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getProfile()Lcom/stremio/core/types/profile/Profile;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile;->getAuth()Lcom/stremio/core/types/profile/Auth;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance p1, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1$syncLibrary$1;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

    const/4 v11, 0x0

    invoke-direct {p1, v1, v11}, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1$syncLibrary$1;-><init>(Lcom/stremio/common/viewmodels/SyncViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v1, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1$syncAddons$1;

    iget-object v6, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

    invoke-direct {v1, v6, v11}, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1$syncAddons$1;-><init>(Lcom/stremio/common/viewmodels/SyncViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 25
    iget-object v5, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

    invoke-static {v5}, Lcom/stremio/common/viewmodels/SyncViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/SyncViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/api/StremioApi;->pullNotifications()V

    .line 26
    iget-object v5, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

    invoke-static {v5}, Lcom/stremio/common/viewmodels/SyncViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/SyncViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/api/StremioApi;->pullUserFromApi()V

    .line 27
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->label:I

    invoke-interface {p1, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    .line 28
    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 30
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/stremio/common/viewmodels/SyncViewModel$syncUserData$1;->this$0:Lcom/stremio/common/viewmodels/SyncViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/SyncViewModel;->access$get_syncStatus$p(Lcom/stremio/common/viewmodels/SyncViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/stremio/common/viewmodels/state/SyncStatus$Finished;->INSTANCE:Lcom/stremio/common/viewmodels/state/SyncStatus$Finished;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
