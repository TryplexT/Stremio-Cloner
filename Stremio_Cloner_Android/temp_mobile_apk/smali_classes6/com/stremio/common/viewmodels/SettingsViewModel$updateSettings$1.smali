.class final Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.stremio.common.viewmodels.SettingsViewModel$updateSettings$1"
    f = "SettingsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {
        "it",
        "updatedSettings",
        "$i$a$-let-SettingsViewModel$updateSettings$1$1"
    }
    nl = {
        0x71
    }
    s = {
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/SettingsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->$action:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->access$get_settings$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/types/profile/Profile$Settings;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    .line 111
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/profile/Profile$Settings;

    .line 112
    invoke-static {v3}, Lcom/stremio/common/viewmodels/SettingsViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v4

    iput-object v3, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->I$0:I

    iput v2, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/stremio/common/api/StremioApi;->updateSettings-gIAlu-s(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v3

    .line 113
    :goto_0
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getStreamingServerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Profile$Settings;->getStreamingServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 114
    invoke-static {v2}, Lcom/stremio/common/viewmodels/SettingsViewModel;->access$loadStreamingServer(Lcom/stremio/common/viewmodels/SettingsViewModel;)V

    .line 117
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
