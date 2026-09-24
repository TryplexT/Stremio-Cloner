.class final Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddonDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->loadAddonDetails(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/core/models/AddonDetails;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/stremio/core/models/AddonDetails;"
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
    c = "com.stremio.common.viewmodels.AddonDetailsViewModel$loadAddonDetails$1"
    f = "AddonDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $shouldInstall:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/AddonDetailsViewModel;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->$shouldInstall:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->$shouldInstall:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;-><init>(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stremio/core/models/AddonDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/AddonDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/core/models/AddonDetails;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->invoke(Lcom/stremio/core/models/AddonDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/AddonDetails;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    iget v1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->access$get_state$p(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    .line 32
    invoke-virtual {v0}, Lcom/stremio/core/models/AddonDetails;->getSelected()Lcom/stremio/core/models/AddonDetails$Selected;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stremio/core/models/AddonDetails$Selected;->getTransportUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/stremio/core/models/AddonDetails;->getRemoteAddon()Lcom/stremio/core/models/LoadableDescriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableDescriptor;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/AddonDetails;->getLocalAddon()Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v3

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/stremio/core/models/AddonDetails;->getLocalAddon()Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/stremio/core/models/AddonDetails;->getRemoteAddon()Lcom/stremio/core/models/LoadableDescriptor;

    move-result-object v4

    invoke-static {v4}, Lcom/stremio/common/extensions/LoadableExtKt;->isLoading(Lcom/stremio/core/models/LoadableDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/stremio/core/models/AddonDetails;->getRemoteAddon()Lcom/stremio/core/models/LoadableDescriptor;

    move-result-object v6

    invoke-static {v6}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsErrorMessage(Lcom/stremio/core/models/LoadableDescriptor;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->copy(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;)Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->$shouldInstall:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/stremio/core/models/AddonDetails;->getRemoteAddon()Lcom/stremio/core/models/LoadableDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableDescriptor;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->installAddon()V

    .line 39
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;->$shouldInstall:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
