.class public final Lcom/stremio/common/viewmodels/BoardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BoardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoardViewModel.kt\ncom/stremio/common/viewmodels/BoardViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,35:1\n49#2:36\n51#2:40\n49#2:41\n51#2:45\n46#3:37\n51#3:39\n46#3:42\n51#3:44\n105#4:38\n105#4:43\n*S KotlinDebug\n*F\n+ 1 BoardViewModel.kt\ncom/stremio/common/viewmodels/BoardViewModel\n*L\n20#1:36\n20#1:40\n24#1:41\n24#1:45\n20#1:37\n20#1:39\n24#1:42\n24#1:44\n20#1:38\n24#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/BoardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/BoardState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onCleared",
        "",
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
            "Lcom/stremio/common/viewmodels/state/BoardState;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/BoardState;",
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
    .locals 4

    const-string v0, "stremioApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/BoardViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 15
    new-instance v0, Lcom/stremio/common/viewmodels/state/BoardState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/stremio/common/viewmodels/state/BoardState;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/BoardViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/BoardViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->continueWatchingPreview()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/stremio/common/viewmodels/BoardViewModel$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/stremio/common/viewmodels/BoardViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 21
    new-instance v0, Lcom/stremio/common/viewmodels/BoardViewModel$2;

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/BoardViewModel$2;-><init>(Lcom/stremio/common/viewmodels/BoardViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 22
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 23
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->board()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/stremio/common/viewmodels/BoardViewModel$special$$inlined$map$2;

    invoke-direct {v0, p1}, Lcom/stremio/common/viewmodels/BoardViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 25
    new-instance p1, Lcom/stremio/common/viewmodels/BoardViewModel$4;

    invoke-direct {p1, p0, v2}, Lcom/stremio/common/viewmodels/BoardViewModel$4;-><init>(Lcom/stremio/common/viewmodels/BoardViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/BoardViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stremio/common/viewmodels/BoardViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/BoardState;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/stremio/common/viewmodels/BoardViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 31
    iget-object v0, p0, Lcom/stremio/common/viewmodels/BoardViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    sget-object v1, Lcom/stremio/core/Field$BOARD;->INSTANCE:Lcom/stremio/core/Field$BOARD;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->clearState(Lcom/stremio/core/Field;)V

    .line 32
    iget-object v0, p0, Lcom/stremio/common/viewmodels/BoardViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    sget-object v1, Lcom/stremio/core/Field$CONTINUE_WATCHING_PREVIEW;->INSTANCE:Lcom/stremio/core/Field$CONTINUE_WATCHING_PREVIEW;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->clearState(Lcom/stremio/core/Field;)V

    return-void
.end method
