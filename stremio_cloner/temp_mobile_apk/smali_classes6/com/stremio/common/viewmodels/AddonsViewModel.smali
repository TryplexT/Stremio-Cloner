.class public final Lcom/stremio/common/viewmodels/AddonsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddonsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddonsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonsViewModel.kt\ncom/stremio/common/viewmodels/AddonsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,90:1\n49#2:91\n51#2:95\n45#3:92\n49#3:94\n105#4:93\n*S KotlinDebug\n*F\n+ 1 AddonsViewModel.kt\ncom/stremio/common/viewmodels/AddonsViewModel\n*L\n26#1:91\n26#1:95\n26#1:92\n26#1:94\n26#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J)\u0010\u0015\u001a\u00020\u000e2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000e0\u0017J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010 \u001a\u00020\u000eH\u0002J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/AddonsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/AddonsState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadAddons",
        "",
        "type",
        "",
        "addonUrl",
        "catalogId",
        "request",
        "Lcom/stremio/core/types/addon/ResourceRequest;",
        "pullAddons",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "installAddon",
        "descriptor",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "uninstallAddon",
        "syncAddons",
        "toState",
        "addonsWithFilters",
        "Lcom/stremio/core/models/AddonsWithFilters;",
        "onCleared",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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
            "Lcom/stremio/common/viewmodels/state/AddonsState;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/AddonsState;",
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

    iput-object p1, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 20
    new-instance v1, Lcom/stremio/common/viewmodels/state/AddonsState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/AddonsState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-direct {p0}, Lcom/stremio/common/viewmodels/AddonsViewModel;->syncAddons()V

    .line 25
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->addons()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/stremio/common/viewmodels/AddonsViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/stremio/common/viewmodels/AddonsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/viewmodels/AddonsViewModel;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 27
    new-instance p1, Lcom/stremio/common/viewmodels/AddonsViewModel$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stremio/common/viewmodels/AddonsViewModel$2;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/AddonsViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/AddonsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toState(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/models/AddonsWithFilters;)Lcom/stremio/common/viewmodels/state/AddonsState;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/AddonsViewModel;->toState(Lcom/stremio/core/models/AddonsWithFilters;)Lcom/stremio/common/viewmodels/state/AddonsState;

    move-result-object p0

    return-object p0
.end method

.method private final syncAddons()V
    .locals 7

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/AddonsViewModel$syncAddons$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/AddonsViewModel$syncAddons$1;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toState(Lcom/stremio/core/models/AddonsWithFilters;)Lcom/stremio/common/viewmodels/state/AddonsState;
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stremio/common/viewmodels/state/AddonsState;

    .line 79
    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters;->getSelectable()Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->getTypes()Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters;->getSelectable()Lcom/stremio/core/models/AddonsWithFilters$Selectable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/AddonsWithFilters$Selectable;->getCatalogs()Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/stremio/core/models/AddonsWithFilters;->getCatalog()Lcom/stremio/core/models/LoadableAddonCatalog;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/AddonsState;->copy$default(Lcom/stremio/common/viewmodels/state/AddonsState;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/AddonsState;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/AddonsState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final installAddon(Lcom/stremio/core/types/addon/AddonDescriptor;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/AddonsViewModel$installAddon$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/AddonsViewModel$installAddon$1;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadAddons(Lcom/stremio/core/types/addon/ResourceRequest;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/AddonsState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/AddonsState;->getCurrentRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stremio/common/viewmodels/state/AddonsState;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/stremio/common/viewmodels/state/AddonsState;->copy$default(Lcom/stremio/common/viewmodels/state/AddonsState;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/LoadableAddonCatalog;Lcom/stremio/core/types/addon/ResourceRequest;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/AddonsState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p1, v6}, Lcom/stremio/common/api/StremioApi;->loadAddons(Lcom/stremio/core/types/addon/ResourceRequest;)V

    :cond_0
    return-void
.end method

.method public final loadAddons(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 33
    new-instance v0, Lcom/stremio/core/types/addon/ResourceRequest;

    .line 34
    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    .line 35
    :cond_0
    new-instance v2, Lcom/stremio/core/types/addon/ResourcePath;

    if-nez p3, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p3

    .line 39
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 35
    const-string v3, "addon_catalog"

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/stremio/core/types/addon/ResourcePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/types/addon/ResourceRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/AddonsViewModel;->loadAddons(Lcom/stremio/core/types/addon/ResourceRequest;)V

    :cond_2
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 87
    iget-object v0, p0, Lcom/stremio/common/viewmodels/AddonsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    sget-object v1, Lcom/stremio/core/Field$ADDONS;->INSTANCE:Lcom/stremio/core/Field$ADDONS;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->clearState(Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final pullAddons(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/AddonsViewModel$pullAddons$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/AddonsViewModel$pullAddons$1;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final uninstallAddon(Lcom/stremio/core/types/addon/AddonDescriptor;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/AddonsViewModel$uninstallAddon$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/AddonsViewModel$uninstallAddon$1;-><init>(Lcom/stremio/common/viewmodels/AddonsViewModel;Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
