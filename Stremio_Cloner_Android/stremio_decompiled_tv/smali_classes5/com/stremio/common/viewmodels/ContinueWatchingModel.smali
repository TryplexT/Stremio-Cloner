.class public final Lcom/stremio/common/viewmodels/ContinueWatchingModel;
.super Landroidx/lifecycle/ViewModel;
.source "ContinueWatchingModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinueWatchingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinueWatchingModel.kt\ncom/stremio/common/viewmodels/ContinueWatchingModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,50:1\n49#2:51\n51#2:55\n46#3:52\n51#3:54\n105#4:53\n*S KotlinDebug\n*F\n+ 1 ContinueWatchingModel.kt\ncom/stremio/common/viewmodels/ContinueWatchingModel\n*L\n22#1:51\n22#1:55\n22#1:52\n22#1:54\n22#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/ContinueWatchingModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/ContinueWatchingState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "load",
        "",
        "request",
        "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;",
        "toState",
        "libraryWithFilters",
        "Lcom/stremio/core/models/LibraryWithFilters;",
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
            "Lcom/stremio/common/viewmodels/state/ContinueWatchingState;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/ContinueWatchingState;",
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
    .locals 7

    const-string v0, "stremioApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 17
    new-instance v1, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->continueWatching()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/stremio/common/viewmodels/ContinueWatchingModel$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/stremio/common/viewmodels/ContinueWatchingModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/viewmodels/ContinueWatchingModel;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 23
    new-instance p1, Lcom/stremio/common/viewmodels/ContinueWatchingModel$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stremio/common/viewmodels/ContinueWatchingModel$2;-><init>(Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/ContinueWatchingModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/ContinueWatchingModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toState(Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lcom/stremio/core/models/LibraryWithFilters;)Lcom/stremio/common/viewmodels/state/ContinueWatchingState;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->toState(Lcom/stremio/core/models/LibraryWithFilters;)Lcom/stremio/common/viewmodels/state/ContinueWatchingState;

    move-result-object p0

    return-object p0
.end method

.method private final toState(Lcom/stremio/core/models/LibraryWithFilters;)Lcom/stremio/common/viewmodels/state/ContinueWatchingState;
    .locals 3

    .line 34
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelectable()Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getTypes()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getSelectable()Lcom/stremio/core/models/LibraryWithFilters$Selectable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/models/LibraryWithFilters$Selectable;->getSorts()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters;->getCatalog()Ljava/util/List;

    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;

    invoke-virtual {v2, v0, v1, p1}, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/stremio/common/viewmodels/state/ContinueWatchingState;

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
            "Lcom/stremio/common/viewmodels/state/ContinueWatchingState;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final load(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/ContinueWatchingModel$load$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/ContinueWatchingModel$load$1;-><init>(Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 47
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    sget-object v1, Lcom/stremio/core/Field$CONTINUE_WATCHING;->INSTANCE:Lcom/stremio/core/Field$CONTINUE_WATCHING;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->clearState(Lcom/stremio/core/Field;)V

    return-void
.end method
