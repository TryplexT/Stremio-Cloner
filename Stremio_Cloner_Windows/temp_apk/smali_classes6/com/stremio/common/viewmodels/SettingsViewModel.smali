.class public final Lcom/stremio/common/viewmodels/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/SettingsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/stremio/common/viewmodels/SettingsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 KoinExt.kt\ncom/stremio/common/extensions/KoinExtKt\n+ 6 Koin.kt\norg/koin/core/Koin\n+ 7 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,184:1\n49#2:185\n51#2:189\n45#3:186\n49#3:188\n105#4:187\n24#5,4:190\n133#6:194\n153#7:195\n*S KotlinDebug\n*F\n+ 1 SettingsViewModel.kt\ncom/stremio/common/viewmodels/SettingsViewModel\n*L\n50#1:185\n50#1:189\n50#1:186\n50#1:188\n50#1:187\n27#1:190,4\n27#1:194\n27#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0006\u0010 \u001a\u00020\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010#J\u000e\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\"J\u001a\u0010&\u001a\u00020\u001e2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0(J\u0010\u0010)\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010\"J\u0015\u0010+\u001a\u00020\u001e2\u0008\u0010,\u001a\u0004\u0018\u00010-\u00a2\u0006\u0002\u0010.J\u001c\u0010/\u001a\u00020\u001e2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u00061"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/SettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_streamingServer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/core/models/StreamingServer;",
        "streamingServer",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStreamingServer",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "settings",
        "getSettings",
        "_authState",
        "Lcom/stremio/core/types/profile/Auth;",
        "authState",
        "getAuthState",
        "hasPremium",
        "",
        "getHasPremium",
        "_streamPresets",
        "",
        "Lcom/stremio/core/types/StreamPreset;",
        "streamPresets",
        "getStreamPresets",
        "loadProfile",
        "",
        "loadStreamingServer",
        "reloadStreamingServer",
        "getTorrentProfile",
        "",
        "Lcom/stremio/core/models/StreamingServer$Settings;",
        "selectStreamPreset",
        "presetId",
        "updateSettings",
        "action",
        "Lkotlin/Function1;",
        "updateTorrentProfile",
        "torrentProfile",
        "updateCacheSize",
        "cacheSize",
        "",
        "(Ljava/lang/Double;)V",
        "updateServerSettings",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/common/viewmodels/SettingsViewModel$Companion;

.field public static final DEFAULT_PROFILE:Ljava/lang/String; = "DEFAULT"

.field public static final FAST_PROFILE:Ljava/lang/String; = "FAST"

.field private static final LOCALE_OVERRIDES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOFT_PROFILE:Ljava/lang/String; = "SOFT"

.field public static final ULTRA_FAST_PROFILE:Ljava/lang/String; = "ULTRA_FAST"


# instance fields
.field private final _authState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/core/types/profile/Auth;",
            ">;"
        }
    .end annotation
.end field

.field private final _settings:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final _streamPresets:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/StreamPreset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _streamingServer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/core/models/StreamingServer;",
            ">;"
        }
    .end annotation
.end field

.field private final authState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/types/profile/Auth;",
            ">;"
        }
    .end annotation
.end field

.field private final hasPremium:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final streamPresets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/StreamPreset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final streamingServer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/models/StreamingServer;",
            ">;"
        }
    .end annotation
.end field

.field private final stremioApi:Lcom/stremio/common/api/StremioApi;


# direct methods
.method public static synthetic $r8$lambda$O8mMIPxTXb6_fnhXTurQPD5O35A(Ljava/lang/String;Lcom/stremio/core/models/StreamingServer$Settings;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateTorrentProfile$lambda$0(Ljava/lang/String;Lcom/stremio/core/models/StreamingServer$Settings;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q9D7Sd0bSN_D59XVkWJ91NG9YbU(Ljava/lang/Double;Lcom/stremio/core/models/StreamingServer$Settings;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateCacheSize$lambda$0(Ljava/lang/Double;Lcom/stremio/core/models/StreamingServer$Settings;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stremio/common/viewmodels/SettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/viewmodels/SettingsViewModel;->Companion:Lcom/stremio/common/viewmodels/SettingsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/viewmodels/SettingsViewModel;->$stable:I

    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "pt-BR"

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v3, "pob"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lkotlin/Pair;

    const-string v2, "zh-TW"

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v3, "zht"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lkotlin/Pair;

    const-string v2, "es-419"

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v3, "lat"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/stremio/common/viewmodels/SettingsViewModel;->LOCALE_OVERRIDES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stremio/common/viewmodels/SettingsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/common/api/StremioApi;)V
    .locals 6

    const-string v0, "stremioApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->_streamingServer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->streamingServer:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->authState:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 187
    new-instance v2, Lcom/stremio/common/viewmodels/SettingsViewModel$special$$inlined$map$1;

    invoke-direct {v2, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->hasPremium:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->_streamPresets:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->streamPresets:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    invoke-direct {p0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->loadProfile()V

    .line 58
    invoke-direct {p0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->loadStreamingServer()V

    .line 60
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->ctx()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 62
    new-instance v2, Lcom/stremio/common/viewmodels/SettingsViewModel$1;

    invoke-direct {v2, p0, v0}, Lcom/stremio/common/viewmodels/SettingsViewModel$1;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 67
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/common/api/StremioApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 193
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 195
    const-class p2, Lcom/stremio/common/api/StremioApi;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 193
    check-cast p1, Lcom/stremio/common/api/StremioApi;

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-void
.end method

.method public static final synthetic access$getLOCALE_OVERRIDES$cp()Ljava/util/Map;
    .locals 1

    .line 26
    sget-object v0, Lcom/stremio/common/viewmodels/SettingsViewModel;->LOCALE_OVERRIDES:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_authState$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->_authState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_settings$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_streamPresets$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->_streamPresets:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_streamingServer$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->_streamingServer:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadStreamingServer(Lcom/stremio/common/viewmodels/SettingsViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->loadStreamingServer()V

    return-void
.end method

.method private final loadProfile()V
    .locals 7

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/SettingsViewModel$loadProfile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/SettingsViewModel$loadProfile$1;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadStreamingServer()V
    .locals 7

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/SettingsViewModel$loadStreamingServer$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/SettingsViewModel$loadStreamingServer$1;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final updateCacheSize$lambda$0(Ljava/lang/Double;Lcom/stremio/core/models/StreamingServer$Settings;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 24

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x3fdf

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, p0

    .line 170
    invoke-static/range {v1 .. v23}, Lcom/stremio/core/models/StreamingServer$Settings;->copy$default(Lcom/stremio/core/models/StreamingServer$Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object v0

    return-object v0
.end method

.method private final updateServerSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/models/StreamingServer$Settings;",
            "Lcom/stremio/core/models/StreamingServer$Settings;",
            ">;)V"
        }
    .end annotation

    .line 175
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/SettingsViewModel$updateServerSettings$1;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final updateTorrentProfile$lambda$0(Ljava/lang/String;Lcom/stremio/core/models/StreamingServer$Settings;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "SOFT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v22, 0x207f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x23

    const-wide/16 v11, 0x4e20

    const-wide/16 v13, 0xfa0

    const-wide v15, 0x413999999999999aL    # 1677721.6

    const-wide v17, 0x413999999999999aL    # 1677721.6

    const-wide/16 v19, 0x5

    const/16 v21, 0x0

    .line 124
    invoke-static/range {v1 .. v23}, Lcom/stremio/core/models/StreamingServer$Settings;->copy$default(Lcom/stremio/core/models/StreamingServer$Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object v0

    return-object v0

    .line 122
    :sswitch_1
    const-string v1, "FAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v22, 0x207f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x4e20

    const-wide/16 v13, 0xfa0

    const-wide/high16 v15, 0x4150000000000000L    # 4194304.0

    const-wide v17, 0x4182c00000000000L    # 3.93216E7

    const-wide/16 v19, 0xa

    const/16 v21, 0x0

    move-object/from16 v1, p1

    .line 144
    invoke-static/range {v1 .. v23}, Lcom/stremio/core/models/StreamingServer$Settings;->copy$default(Lcom/stremio/core/models/StreamingServer$Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object v0

    return-object v0

    .line 122
    :sswitch_2
    const-string v1, "ULTRA_FAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v22, 0x207f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x190

    const-wide/16 v11, 0x61a8

    const-wide/16 v13, 0x1770

    const-wide/high16 v15, 0x4160000000000000L    # 8388608.0

    const-wide v17, 0x4192c00000000000L    # 7.86432E7

    const-wide/16 v19, 0xa

    const/16 v21, 0x0

    move-object/from16 v1, p1

    .line 154
    invoke-static/range {v1 .. v23}, Lcom/stremio/core/models/StreamingServer$Settings;->copy$default(Lcom/stremio/core/models/StreamingServer$Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object v0

    return-object v0

    .line 122
    :sswitch_3
    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v22, 0x207f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x37

    const-wide/16 v11, 0x4e20

    const-wide/16 v13, 0xfa0

    const-wide/high16 v15, 0x4144000000000000L    # 2621440.0

    const-wide/high16 v17, 0x414c000000000000L    # 3670016.0

    const-wide/16 v19, 0x5

    const/16 v21, 0x0

    move-object/from16 v1, p1

    .line 134
    invoke-static/range {v1 .. v23}, Lcom/stremio/core/models/StreamingServer$Settings;->copy$default(Lcom/stremio/core/models/StreamingServer$Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_3
        -0x63643ed1 -> :sswitch_2
        0x20d05c -> :sswitch_1
        0x26ec2a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getAuthState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/types/profile/Auth;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->authState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHasPremium()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->hasPremium:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getStreamPresets()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/StreamPreset;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->streamPresets:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getStreamingServer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/models/StreamingServer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->streamingServer:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTorrentProfile(Lcom/stremio/core/models/StreamingServer$Settings;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$Settings;->getBtMaxConnections()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x23

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-string p1, "SOFT"

    return-object p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x37

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    const-string p1, "DEFAULT"

    return-object p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    const-string p1, "FAST"

    return-object p1

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x190

    cmp-long p1, v1, v3

    if-nez p1, :cond_8

    const-string p1, "ULTRA_FAST"

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final reloadStreamingServer()V
    .locals 7

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/SettingsViewModel$reloadStreamingServer$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/SettingsViewModel$reloadStreamingServer$1;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectStreamPreset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "presetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0, p1}, Lcom/stremio/common/api/StremioApi;->selectStreamPreset(Ljava/lang/String;)V

    return-void
.end method

.method public final updateCacheSize(Ljava/lang/Double;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/stremio/common/viewmodels/SettingsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stremio/common/viewmodels/SettingsViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateServerSettings(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/SettingsViewModel$updateSettings$1;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateTorrentProfile(Ljava/lang/String;)V
    .locals 1

    .line 121
    new-instance v0, Lcom/stremio/common/viewmodels/SettingsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stremio/common/viewmodels/SettingsViewModel$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateServerSettings(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
