.class public final Lcom/stremio/common/viewmodels/UserProfilesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UserProfilesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserProfilesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserProfilesViewModel.kt\ncom/stremio/common/viewmodels/UserProfilesViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u001b\u001a\u00020\u0013J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/UserProfilesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/UserProfilesState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_profileSwitchError",
        "",
        "profileSwitchError",
        "getProfileSwitchError",
        "_profileSwitched",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "profileSwitched",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getProfileSwitched",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "switchProfile",
        "profileId",
        "pin",
        "clearProfileSwitchError",
        "updateState",
        "value",
        "Lcom/stremio/core/models/Ctx;",
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
.field private final _profileSwitchError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _profileSwitched:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/common/viewmodels/UserProfilesState;",
            ">;"
        }
    .end annotation
.end field

.field private final profileSwitchError:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final profileSwitched:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/UserProfilesState;",
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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "stremioApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 27
    new-instance v3, Lcom/stremio/common/viewmodels/UserProfilesState;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/stremio/common/viewmodels/UserProfilesState;-><init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->_profileSwitchError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->profileSwitchError:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 33
    invoke-static {v3, v3, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->_profileSwitched:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->profileSwitched:Lkotlinx/coroutines/flow/SharedFlow;

    .line 37
    invoke-virtual {v1}, Lcom/stremio/common/api/StremioApi;->ctx()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 39
    new-instance v3, Lcom/stremio/common/viewmodels/UserProfilesViewModel$1;

    invoke-direct {v3, v0, v2}, Lcom/stremio/common/viewmodels/UserProfilesViewModel$1;-><init>(Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 40
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 42
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v1, Lcom/stremio/common/viewmodels/UserProfilesViewModel$2;

    invoke-direct {v1, v0, v2}, Lcom/stremio/common/viewmodels/UserProfilesViewModel$2;-><init>(Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v1, Lcom/stremio/common/viewmodels/UserProfilesViewModel$3;

    invoke-direct {v1, v0, v2}, Lcom/stremio/common/viewmodels/UserProfilesViewModel$3;-><init>(Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/UserProfilesViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_profileSwitchError$p(Lcom/stremio/common/viewmodels/UserProfilesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->_profileSwitchError:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_profileSwitched$p(Lcom/stremio/common/viewmodels/UserProfilesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->_profileSwitched:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/core/models/Ctx;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->updateState(Lcom/stremio/core/models/Ctx;)V

    return-void
.end method

.method public static synthetic switchProfile$default(Lcom/stremio/common/viewmodels/UserProfilesViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->switchProfile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateState(Lcom/stremio/core/models/Ctx;)V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/UserProfilesState;

    .line 71
    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/stremio/core/models/UserProfile;

    invoke-virtual {v6}, Lcom/stremio/core/models/UserProfile;->getSelected()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/stremio/core/models/UserProfile;

    .line 73
    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-lt p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2, v4, v5}, Lcom/stremio/common/viewmodels/UserProfilesState;->copy(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Z)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearProfileSwitchError()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->_profileSwitchError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getProfileSwitchError()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->profileSwitchError:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getProfileSwitched()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->profileSwitched:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/UserProfilesState;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final switchProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->_profileSwitchError:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0, p1, p2}, Lcom/stremio/common/api/StremioApi;->switchProfile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
