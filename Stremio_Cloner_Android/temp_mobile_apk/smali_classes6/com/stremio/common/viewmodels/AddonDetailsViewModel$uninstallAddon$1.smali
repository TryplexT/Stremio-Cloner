.class final Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddonDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->uninstallAddon(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
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
        "Lcom/stremio/core/types/addon/AddonDescriptor;"
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
    c = "com.stremio.common.viewmodels.AddonDetailsViewModel$uninstallAddon$1"
    f = "AddonDetailsViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {
        "it",
        "isRemoteAddonError"
    }
    nl = {
        0x39
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onRemoteLoadError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/AddonDetailsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->$onRemoteLoadError:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->$onRemoteLoadError:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;-><init>(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/core/types/addon/AddonDescriptor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->invoke(Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->this$0:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    invoke-static {v2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->I$0:I

    iput v3, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->label:I

    invoke-virtual {v2, v0, v4}, Lcom/stremio/common/api/StremioApi;->uninstallAddon-gIAlu-s(Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 57
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;->$onRemoteLoadError:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
