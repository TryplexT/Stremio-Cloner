.class public final Lcom/stremio/common/viewmodels/DiscoverViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DiscoverViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverViewModel.kt\ncom/stremio/common/viewmodels/DiscoverViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n49#2:85\n51#2:89\n46#3:86\n51#3:88\n105#4:87\n1#5:90\n*S KotlinDebug\n*F\n+ 1 DiscoverViewModel.kt\ncom/stremio/common/viewmodels/DiscoverViewModel\n*L\n26#1:85\n26#1:89\n26#1:86\n26#1:88\n26#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/DiscoverViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/DiscoverState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadCatalog",
        "",
        "catalogAddonUrl",
        "",
        "type",
        "catalogId",
        "extra",
        "request",
        "Lcom/stremio/core/types/addon/ResourceRequest;",
        "toState",
        "catalogWithFilters",
        "Lcom/stremio/core/models/CatalogWithFilters;",
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
            "Lcom/stremio/common/viewmodels/state/DiscoverState;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/DiscoverState;",
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
    .locals 9

    const-string v0, "stremioApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 21
    new-instance v1, Lcom/stremio/common/viewmodels/state/DiscoverState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/stremio/common/viewmodels/state/DiscoverState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;Lcom/stremio/core/models/Catalog;Lcom/stremio/core/types/addon/ResourceRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->discover()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/stremio/common/viewmodels/DiscoverViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/stremio/common/viewmodels/DiscoverViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/viewmodels/DiscoverViewModel;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 27
    new-instance p1, Lcom/stremio/common/viewmodels/DiscoverViewModel$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stremio/common/viewmodels/DiscoverViewModel$2;-><init>(Lcom/stremio/common/viewmodels/DiscoverViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/stremio/common/viewmodels/DiscoverViewModel$3;

    invoke-direct {v0, p0, v1}, Lcom/stremio/common/viewmodels/DiscoverViewModel$3;-><init>(Lcom/stremio/common/viewmodels/DiscoverViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/DiscoverViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toState(Lcom/stremio/common/viewmodels/DiscoverViewModel;Lcom/stremio/core/models/CatalogWithFilters;)Lcom/stremio/common/viewmodels/state/DiscoverState;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->toState(Lcom/stremio/core/models/CatalogWithFilters;)Lcom/stremio/common/viewmodels/state/DiscoverState;

    move-result-object p0

    return-object p0
.end method

.method private final toState(Lcom/stremio/core/models/CatalogWithFilters;)Lcom/stremio/common/viewmodels/state/DiscoverState;
    .locals 9

    .line 66
    invoke-virtual {p1}, Lcom/stremio/core/models/CatalogWithFilters;->getSelectable()Lcom/stremio/core/models/CatalogWithFilters$Selectable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->getTypes()Ljava/util/List;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/stremio/core/models/CatalogWithFilters;->getSelectable()Lcom/stremio/core/models/CatalogWithFilters$Selectable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->getCatalogs()Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/stremio/core/models/CatalogWithFilters;->getSelectable()Lcom/stremio/core/models/CatalogWithFilters$Selectable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/CatalogWithFilters$Selectable;->getExtra()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;

    invoke-virtual {v4}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stremio/core/types/addon/ExtraValueType$GENRE;->INSTANCE:Lcom/stremio/core/types/addon/ExtraValueType$GENRE;

    invoke-virtual {v5}, Lcom/stremio/core/types/addon/ExtraValueType$GENRE;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;

    .line 70
    invoke-virtual {p1}, Lcom/stremio/core/models/CatalogWithFilters;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object v5

    .line 71
    iget-object p1, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stremio/common/viewmodels/state/DiscoverState;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stremio/common/viewmodels/state/DiscoverState;->copy$default(Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;Lcom/stremio/core/models/Catalog;Lcom/stremio/core/types/addon/ResourceRequest;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/DiscoverState;

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
            "Lcom/stremio/common/viewmodels/state/DiscoverState;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadCatalog(Lcom/stremio/core/types/addon/ResourceRequest;)V
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/DiscoverState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCurrentRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stremio/common/viewmodels/state/DiscoverState;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lcom/stremio/common/viewmodels/state/DiscoverState;->copy$default(Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;Lcom/stremio/core/models/Catalog;Lcom/stremio/core/types/addon/ResourceRequest;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/DiscoverState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p1, v7}, Lcom/stremio/common/api/StremioApi;->loadDiscoverCatalog(Lcom/stremio/core/types/addon/ResourceRequest;)V

    :cond_0
    return-void
.end method

.method public final loadCatalog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 46
    sget-object v0, Lcom/stremio/core/types/addon/ResourceType$CATALOG;->INSTANCE:Lcom/stremio/core/types/addon/ResourceType$CATALOG;

    invoke-virtual {v0}, Lcom/stremio/core/types/addon/ResourceType$CATALOG;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 50
    new-instance v3, Lcom/stremio/core/types/addon/ExtraValue;

    sget-object v0, Lcom/stremio/core/types/addon/ExtraValueType$GENRE;->INSTANCE:Lcom/stremio/core/types/addon/ExtraValueType$GENRE;

    invoke-virtual {v0}, Lcom/stremio/core/types/addon/ExtraValueType$GENRE;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/stremio/core/types/addon/ExtraValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 45
    new-instance v1, Lcom/stremio/core/types/addon/ResourcePath;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/stremio/core/types/addon/ResourcePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v6, Lcom/stremio/core/types/addon/ResourceRequest;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lcom/stremio/core/types/addon/ResourceRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {p0, v6}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->loadCatalog(Lcom/stremio/core/types/addon/ResourceRequest;)V

    :cond_2
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 80
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 81
    iget-object v0, p0, Lcom/stremio/common/viewmodels/DiscoverViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    sget-object v1, Lcom/stremio/core/Field$DISCOVER;->INSTANCE:Lcom/stremio/core/Field$DISCOVER;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->clearState(Lcom/stremio/core/Field;)V

    return-void
.end method
