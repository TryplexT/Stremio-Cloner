.class public final Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MetaPreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetaPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaPreviewViewModel.kt\ncom/stremio/common/viewmodels/MetaPreviewViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/MetaPreviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadMetaJob",
        "Lkotlinx/coroutines/Job;",
        "onEvent",
        "",
        "event",
        "Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;",
        "loadFullMeta",
        "id",
        "",
        "type",
        "toMetaItemPreview",
        "metaItem",
        "",
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
            "Lcom/stremio/core/types/resource/MetaItemPreview;",
            ">;"
        }
    .end annotation
.end field

.field private loadMetaJob:Lkotlinx/coroutines/Job;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/types/resource/MetaItemPreview;",
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
    .locals 1

    const-string v0, "stremioApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toMetaItemPreview(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;Ljava/lang/Object;)Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->toMetaItemPreview(Ljava/lang/Object;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object p0

    return-object p0
.end method

.method private final loadFullMeta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->loadMetaJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$loadFullMeta$1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$loadFullMeta$1;-><init>(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->loadMetaJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toMetaItemPreview(Ljava/lang/Object;)Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 1

    .line 75
    instance-of v0, p1, Lcom/stremio/core/types/resource/MetaItemPreview;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stremio/core/types/resource/MetaItemPreview;

    return-object p1

    .line 76
    :cond_0
    instance-of v0, p1, Lcom/stremio/core/types/resource/MetaItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stremio/core/types/resource/MetaItem;

    invoke-static {p1}, Lcom/stremio/common/extensions/MetaItemExtKt;->toPreview(Lcom/stremio/core/types/resource/MetaItem;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/stremio/core/types/library/LibraryItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/stremio/core/types/library/LibraryItem;

    invoke-static {p1}, Lcom/stremio/common/extensions/LibraryItemExtKt;->toPreview(Lcom/stremio/core/types/library/LibraryItem;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/types/resource/MetaItemPreview;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onEvent(Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$PreviewMetaItem;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$PreviewMetaItem;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$PreviewMetaItem;->getMetaItem()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->toMetaItemPreview(Ljava/lang/Object;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/resource/MetaItemPreview;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItemPreview;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItemPreview;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->loadFullMeta(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$RewindLibraryItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$onEvent$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$onEvent$2;-><init>(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$DismissNotifications;

    if-eqz v0, :cond_3

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$onEvent$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$onEvent$3;-><init>(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$AddToLibrary;

    if-eqz v0, :cond_4

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$onEvent$4;

    invoke-direct {v0, p0, p1, v1}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$onEvent$4;-><init>(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 46
    :cond_4
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$RemoveFromLibrary;

    if-eqz v0, :cond_5

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$onEvent$5;

    invoke-direct {v0, p0, p1, v1}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$onEvent$5;-><init>(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 51
    :cond_5
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$MarkAsWatched;

    if-eqz v0, :cond_6

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$onEvent$6;

    invoke-direct {v0, p0, p1, v1}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel$onEvent$6;-><init>(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 56
    :cond_6
    instance-of p1, p1, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent$ClearMetaItem;

    if-eqz p1, :cond_8

    .line 57
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->loadMetaJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 26
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
