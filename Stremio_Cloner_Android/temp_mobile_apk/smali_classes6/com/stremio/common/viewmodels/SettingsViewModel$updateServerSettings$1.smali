.class final Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/SettingsViewModel;->updateServerSettings(Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
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
    c = "com.stremio.common.viewmodels.SettingsViewModel$updateServerSettings$1"
    f = "SettingsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "it",
        "modifiedSettings",
        "$i$a$-let-SettingsViewModel$updateServerSettings$1$2"
    }
    nl = {
        0xb3
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
            "Lcom/stremio/core/models/StreamingServer$Settings;",
            "Lcom/stremio/core/models/StreamingServer$Settings;",
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
            "Lcom/stremio/core/models/StreamingServer$Settings;",
            "Lcom/stremio/core/models/StreamingServer$Settings;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->$action:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    iget v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/StreamingServer$Settings;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/StreamingServer$Settings;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getStreamingServer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/models/StreamingServer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableSettings;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    .line 177
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/StreamingServer$Settings;

    .line 178
    invoke-static {v3}, Lcom/stremio/common/viewmodels/SettingsViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v4

    iput-object v3, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->I$0:I

    iput v2, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;->label:I

    invoke-virtual {v4, v1, p0}, Lcom/stremio/common/api/StremioApi;->updateStreamingServerSettings(Lcom/stremio/core/models/StreamingServer$Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 175
    :goto_0
    check-cast p1, Lcom/stremio/core/models/StreamingServer;

    .line 179
    invoke-static {v0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->access$get_streamingServer$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 181
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
