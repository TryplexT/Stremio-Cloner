.class public final Lcom/stremio/common/viewmodels/ContentSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ContentSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentSettingsViewModel.kt\ncom/stremio/common/viewmodels/ContentSettingsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,60:1\n56#2:61\n59#2:65\n49#2:66\n51#2:70\n45#3:62\n49#3:64\n45#3:67\n49#3:69\n105#4:63\n105#4:68\n*S KotlinDebug\n*F\n+ 1 ContentSettingsViewModel.kt\ncom/stremio/common/viewmodels/ContentSettingsViewModel\n*L\n25#1:61\n25#1:65\n27#1:66\n27#1:70\n25#1:62\n25#1:64\n27#1:67\n27#1:69\n25#1:63\n27#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R%\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/ContentSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setGroup",
        "Lkotlin/Function1;",
        "Lcom/stremio/core/types/ContentSettingsGroup;",
        "",
        "getSetGroup",
        "()Lkotlin/jvm/functions/Function1;",
        "updatePosition",
        "Lkotlin/Function2;",
        "Lcom/stremio/core/types/ContentSettingsItem;",
        "",
        "getUpdatePosition",
        "()Lkotlin/jvm/functions/Function2;",
        "updateVisibility",
        "",
        "getUpdateVisibility",
        "updateTitle",
        "",
        "getUpdateTitle",
        "toState",
        "contentSettings",
        "Lcom/stremio/core/types/ContentSettingsBucket;",
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
            "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
            ">;"
        }
    .end annotation
.end field

.field private final setGroup:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
            ">;"
        }
    .end annotation
.end field

.field private final stremioApi:Lcom/stremio/common/api/StremioApi;

.field private final updatePosition:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTitle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateVisibility:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2w6UdUOhQmRIPzVfXr0HmudllJ0(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->updatePosition$lambda$0(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NBcMPioWGgJvYefnu263FVwM6BA(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->updateVisibility$lambda$0(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WWs-_R4I4s4fadsgxG7ZFOxKSzE(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsGroup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->setGroup$lambda$0(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gtzn3Ydll7bsZn4QAcbc8Ml0dmE(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->updateTitle$lambda$0(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

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

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 20
    new-instance v1, Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;-><init>(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->ctx()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$special$$inlined$mapNotNull$1;

    invoke-direct {v0, p1}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/viewmodels/ContentSettingsViewModel;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 28
    new-instance p1, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$3;-><init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 32
    new-instance p1, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->setGroup:Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance p1, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->updatePosition:Lkotlin/jvm/functions/Function2;

    .line 44
    new-instance p1, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->updateVisibility:Lkotlin/jvm/functions/Function2;

    .line 50
    new-instance p1, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->updateTitle:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toState(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsBucket;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->toState(Lcom/stremio/core/types/ContentSettingsBucket;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object p0

    return-object p0
.end method

.method private static final setGroup$lambda$0(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsGroup;)Lkotlin/Unit;
    .locals 7

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;-><init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsGroup;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toState(Lcom/stremio/core/types/ContentSettingsBucket;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    invoke-virtual {p1}, Lcom/stremio/core/types/ContentSettingsBucket;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->withEntries(Ljava/util/List;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object p1

    return-object p1
.end method

.method private static final updatePosition$lambda$0(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$updatePosition$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$updatePosition$1$1;-><init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateTitle$lambda$0(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$updateTitle$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$updateTitle$1$1;-><init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateVisibility$lambda$0(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;Z)Lkotlin/Unit;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$updateVisibility$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$updateVisibility$1$1;-><init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsItem;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getSetGroup()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->setGroup:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUpdatePosition()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->updatePosition:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getUpdateTitle()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->updateTitle:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getUpdateVisibility()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->updateVisibility:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
