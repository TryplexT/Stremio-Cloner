.class public final Lcom/stremio/common/viewmodels/LibraryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryViewModel.kt\ncom/stremio/common/viewmodels/LibraryViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n49#2:65\n51#2:69\n45#3:66\n49#3:68\n105#4:67\n*S KotlinDebug\n*F\n+ 1 LibraryViewModel.kt\ncom/stremio/common/viewmodels/LibraryViewModel\n*L\n20#1:65\n20#1:69\n20#1:66\n20#1:68\n20#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
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
        "load",
        "",
        "loadType",
        "type",
        "",
        "loadSort",
        "sort",
        "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
        "toState",
        "libraryWithFilters",
        "Lcom/stremio/core/models/LibraryWithFilters;",
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

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 15
    new-instance v1, Lcom/stremio/common/viewmodels/state/LibraryState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/stremio/common/viewmodels/state/LibraryState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->libraryWithFilters()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/stremio/common/viewmodels/LibraryViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/stremio/common/viewmodels/LibraryViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/viewmodels/LibraryViewModel;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 21
    new-instance p1, Lcom/stremio/common/viewmodels/LibraryViewModel$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stremio/common/viewmodels/LibraryViewModel$2;-><init>(Lcom/stremio/common/viewmodels/LibraryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/LibraryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toState(Lcom/stremio/common/viewmodels/LibraryViewModel;Lcom/stremio/core/models/LibraryWithFilters;)Lcom/stremio/common/viewmodels/state/LibraryState;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/LibraryViewModel;->toState(Lcom/stremio/core/models/LibraryWithFilters;)Lcom/stremio/common/viewmodels/state/LibraryState;

    move-result-object p0

    return-object p0
.end method

.method private final toState(Lcom/stremio/core/models/LibraryWithFilters;)Lcom/stremio/common/viewmodels/state/LibraryState;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stremio/common/viewmodels/state/LibraryState;

    .line 57
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelectable()Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getTypes()Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelectable()Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getSorts()Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelected()Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/models/LibraryWithFilters$Selected;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelected()Lcom/stremio/core/models/LibraryWithFilters$Selected;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/stremio/core/models/LibraryWithFilters$Selected;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v4

    :cond_1
    move-object v5, v4

    .line 61
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getCatalog()Ljava/util/List;

    move-result-object v6

    move-object v4, v0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/stremio/common/viewmodels/state/LibraryState;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;Ljava/util/List;)Lcom/stremio/common/viewmodels/state/LibraryState;

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

    .line 16
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final load()V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 27
    new-instance v1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    .line 28
    iget-object v2, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/LibraryState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/LibraryState;->getType()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/LibraryState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;

    check-cast v3, Lcom/stremio/core/models/LibraryWithFilters$Sort;

    :cond_0
    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->loadLibraryWithFilters(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)V

    return-void
.end method

.method public final loadSort(Lcom/stremio/core/models/LibraryWithFilters$Sort;)V
    .locals 9

    const-string v0, "sort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 47
    new-instance v1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    .line 48
    iget-object v2, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/LibraryState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/LibraryState;->getType()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->loadLibraryWithFilters(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)V

    return-void
.end method

.method public final loadType(Ljava/lang/String;)V
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 37
    new-instance v1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    .line 39
    iget-object v2, p0, Lcom/stremio/common/viewmodels/LibraryViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/LibraryState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;

    check-cast v2, Lcom/stremio/core/models/LibraryWithFilters$Sort;

    :cond_0
    move-object v3, v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->loadLibraryWithFilters(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)V

    return-void
.end method
