.class public final Lcom/stremio/common/viewmodels/AddonDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddonDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0010J\u0014\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019J1\u0010\u001a\u001a\u00020\u00102\"\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001cH\u0002\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u0010H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/AddonDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/AddonDetailsState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addonLoadingJon",
        "Lkotlinx/coroutines/Job;",
        "loadAddonDetails",
        "",
        "addonUrl",
        "",
        "installWhenReady",
        "",
        "installAddon",
        "upgradeAddon",
        "uninstallAddon",
        "onRemoteLoadError",
        "Lkotlin/Function0;",
        "performAction",
        "action",
        "Lkotlin/Function2;",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onCleared",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/common/viewmodels/state/AddonDetailsState;",
            ">;"
        }
    .end annotation
.end field

.field private addonLoadingJon:Lkotlinx/coroutines/Job;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/AddonDetailsState;",
            ">;"
        }
    .end annotation
.end field

.field private final stremioApi:Lcom/stremio/common/api/StremioApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/common/api/StremioApi;)V
    .locals 8

    const-string v0, "stremioApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 20
    new-instance v1, Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic loadAddonDetails$default(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->loadAddonDetails(Ljava/lang/String;Z)V

    return-void
.end method

.method private final performAction(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->getDescriptor()Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$performAction$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$performAction$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/AddonDetailsState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final installAddon()V
    .locals 2

    .line 46
    new-instance v0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$installAddon$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$installAddon$1;-><init>(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->performAction(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final loadAddonDetails(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "addonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^stremio://"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "https://"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->getDescriptor()Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stremio/core/types/addon/AddonDescriptor;->getInstalled()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    iget-object p2, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->addonLoadingJon:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p2, p1}, Lcom/stremio/common/api/StremioApi;->addonDetails(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;

    invoke-direct {p2, p0, v0, v2}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$loadAddonDetails$1;-><init>(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->addonLoadingJon:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 71
    iget-object v0, p0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    sget-object v1, Lcom/stremio/core/Field$ADDON_DETAILS;->INSTANCE:Lcom/stremio/core/Field$ADDON_DETAILS;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->clearState(Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final uninstallAddon(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRemoteLoadError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$uninstallAddon$1;-><init>(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->performAction(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final upgradeAddon()V
    .locals 2

    .line 50
    new-instance v0, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$upgradeAddon$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel$upgradeAddon$1;-><init>(Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/AddonDetailsViewModel;->performAction(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
