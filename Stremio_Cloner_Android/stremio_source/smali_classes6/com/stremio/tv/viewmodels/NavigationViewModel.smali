.class public final Lcom/stremio/tv/viewmodels/NavigationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NavigationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/viewmodels/NavigationViewModel$Companion;,
        Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;,
        Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stremio/tv/viewmodels/NavigationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onEvent",
        "",
        "event",
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;",
        "isExpandable",
        "",
        "Companion",
        "NavigationEvent",
        "NavigationState",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
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
.field public static final Companion:Lcom/stremio/tv/viewmodels/NavigationViewModel$Companion;

.field public static final NO_ID:I = -0x1


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/viewmodels/NavigationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->Companion:Lcom/stremio/tv/viewmodels/NavigationViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 30
    new-instance v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isExpandable()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    invoke-virtual {v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    invoke-virtual {v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    invoke-virtual {v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->getHasBackStack()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onEvent(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$ExpandMenu;

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->copy$default(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;IZZZILjava/lang/Object;)Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$CollapseMenu;

    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->copy$default(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;IZZZILjava/lang/Object;)Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    .line 43
    check-cast p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;

    invoke-virtual {p1}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->getId()I

    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->getHasBackStack()Z

    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->isVisible()Z

    move-result p1

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->copy(IZZZ)Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
