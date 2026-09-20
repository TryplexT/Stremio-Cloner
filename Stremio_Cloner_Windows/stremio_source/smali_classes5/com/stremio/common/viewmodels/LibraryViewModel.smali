.class public final Lcom/stremio/common/viewmodels/LibraryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryViewModel.kt\ncom/stremio/common/viewmodels/LibraryViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n49#2:63\n51#2:67\n46#3:64\n51#3:66\n105#4:65\n1617#5,9:68\n1869#5:77\n1870#5:79\n1626#5:80\n1#6:78\n*S KotlinDebug\n*F\n+ 1 LibraryViewModel.kt\ncom/stremio/common/viewmodels/LibraryViewModel\n*L\n25#1:63\n25#1:67\n25#1:64\n25#1:66\n25#1:65\n45#1:68,9\n45#1:77\n45#1:79\n45#1:80\n45#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/LibraryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/LibraryState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadLibrary",
        "",
        "sort",
        "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
        "setTypeFilter",
        "type",
        "",
        "toState",
        "libraryByType",
        "Lcom/stremio/core/models/LibraryByType;",
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
            "Lcom/stremio/common/viewmodels/state/LibraryState;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/LibraryState;",
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

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 20
    new-instance v1, Lcom/stremio/common/viewmodels/state/LibraryState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/stremio/common/viewmodels/state/LibraryState;-><init>(Lcom/stremio/core/models/LibraryWithFilters$Sort;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->libraryByType()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/stremio/common/viewmodels/LibraryViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/stremio/common/viewmodels/LibraryViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/viewmodels/LibraryViewModel;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 26
    new-instance p1, Lcom/stremio/common/viewmodels/LibraryViewModel$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stremio/common/viewmodels/LibraryViewModel$2;-><init>(Lcom/stremio/common/viewmodels/LibraryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/LibraryViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/LibraryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toState(Lcom/stremio/common/viewmodels/LibraryViewModel;Lcom/stremio/core/models/LibraryByType;)Lcom/stremio/common/viewmodels/state/LibraryState;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/LibraryViewModel;->toState(Lcom/stremio/core/models/LibraryByType;)Lcom/stremio/common/viewmodels/state/LibraryState;

    move-result-object p0

    return-object p0
.end method

.method private final toState(Lcom/stremio/core/models/LibraryByType;)Lcom/stremio/common/viewmodels/state/LibraryState;
    .locals 7

    .line 42
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryByType;->getSelected()Lcom/stremio/core/models/LibraryByType$Selected;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/models/LibraryByType$Selected;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/LibraryState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 43
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryByType;->getSelectable()Lcom/stremio/core/models/LibraryByType$Selectable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/LibraryByType$Selectable;->getSorts()Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryByType;->getCatalogs()Ljava/util/List;

    move-result-object v4

    .line 45
    move-object p1, v4

    check-cast p1, Ljava/lang/Iterable;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/stremio/core/models/LibraryCatalog;

    .line 45
    invoke-virtual {v1}, Lcom/stremio/core/models/LibraryCatalog;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 46
    iget-object p1, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/LibraryState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LibraryState;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_4
    move-object v5, p1

    .line 47
    iget-object p1, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stremio/common/viewmodels/state/LibraryState;

    invoke-virtual/range {v1 .. v6}, Lcom/stremio/common/viewmodels/state/LibraryState;->copy(Lcom/stremio/core/models/LibraryWithFilters$Sort;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/stremio/common/viewmodels/state/LibraryState;

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
            "Lcom/stremio/common/viewmodels/state/LibraryState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadLibrary(Lcom/stremio/core/models/LibraryWithFilters$Sort;)V
    .locals 10

    const-string v0, "sort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stremio/common/viewmodels/state/LibraryState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/stremio/common/viewmodels/state/LibraryState;->copy$default(Lcom/stremio/common/viewmodels/state/LibraryState;Lcom/stremio/core/models/LibraryWithFilters$Sort;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/LibraryState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/LibraryViewModel$loadLibrary$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/LibraryViewModel$loadLibrary$1;-><init>(Lcom/stremio/common/viewmodels/LibraryViewModel;Lcom/stremio/core/models/LibraryWithFilters$Sort;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setTypeFilter(Ljava/lang/String;)V
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stremio/common/viewmodels/state/LibraryState;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lcom/stremio/common/viewmodels/state/LibraryState;->copy$default(Lcom/stremio/common/viewmodels/state/LibraryState;Lcom/stremio/core/models/LibraryWithFilters$Sort;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/LibraryState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
