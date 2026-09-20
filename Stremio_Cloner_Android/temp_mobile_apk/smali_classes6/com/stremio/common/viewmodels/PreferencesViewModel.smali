.class public final Lcom/stremio/common/viewmodels/PreferencesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PreferencesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesViewModel.kt\ncom/stremio/common/viewmodels/PreferencesViewModel\n+ 2 KoinExt.kt\ncom/stremio/common/extensions/KoinExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,123:1\n24#2,4:124\n133#3:128\n153#4:129\n41#5,12:130\n*S KotlinDebug\n*F\n+ 1 PreferencesViewModel.kt\ncom/stremio/common/viewmodels/PreferencesViewModel\n*L\n69#1:124,4\n69#1:128\n69#1:129\n93#1:130,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\r\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/PreferencesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/PreferencesState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "update",
        "",
        "Lkotlin/Function1;",
        "getString",
        "",
        "preference",
        "Lcom/stremio/common/viewmodels/Preference;",
        "getBoolean",
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
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 68
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 127
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 129
    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/SharedPreferences;

    .line 69
    iput-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 72
    new-instance v1, Lcom/stremio/common/viewmodels/PreferencesState;

    .line 73
    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->SHOW_CATALOG_ITEM_TITLES:Lcom/stremio/common/viewmodels/Preference;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getBoolean(Lcom/stremio/common/viewmodels/Preference;)Z

    move-result v2

    .line 74
    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->PLAYER_LOADING_STATISTICS:Lcom/stremio/common/viewmodels/Preference;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getBoolean(Lcom/stremio/common/viewmodels/Preference;)Z

    move-result v3

    .line 75
    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->PLAYER_CLOCK:Lcom/stremio/common/viewmodels/Preference;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getBoolean(Lcom/stremio/common/viewmodels/Preference;)Z

    move-result v4

    .line 76
    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->SUBTITLES_HIDE_OTHER_LANGS:Lcom/stremio/common/viewmodels/Preference;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getBoolean(Lcom/stremio/common/viewmodels/Preference;)Z

    move-result v5

    .line 77
    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->SERVER_RUN_IN_BACKGROUND:Lcom/stremio/common/viewmodels/Preference;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getBoolean(Lcom/stremio/common/viewmodels/Preference;)Z

    move-result v6

    .line 78
    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->EXO_ASS_SUPPORT:Lcom/stremio/common/viewmodels/Preference;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getBoolean(Lcom/stremio/common/viewmodels/Preference;)Z

    move-result v7

    .line 79
    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->MPV_VIDEO_OUTPUT:Lcom/stremio/common/viewmodels/Preference;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getString(Lcom/stremio/common/viewmodels/Preference;)Ljava/lang/String;

    move-result-object v8

    .line 80
    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->INTERFACE_THEME:Lcom/stremio/common/viewmodels/Preference;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getString(Lcom/stremio/common/viewmodels/Preference;)Ljava/lang/String;

    move-result-object v9

    .line 81
    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->INTERFACE_PLATFORM:Lcom/stremio/common/viewmodels/Preference;

    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getString(Lcom/stremio/common/viewmodels/Preference;)Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/stremio/common/viewmodels/PreferencesState;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final getBoolean(Lcom/stremio/common/viewmodels/Preference;)Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/Preference;->getDefault()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final getString(Lcom/stremio/common/viewmodels/Preference;)Ljava/lang/String;
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/Preference;->getDefault()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/Preference;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/PreferencesState;

    .line 89
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/PreferencesState;

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/stremio/common/viewmodels/PreferencesViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/stremio/common/viewmodels/PreferencesViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getShowCatalogItemTitles()Z

    move-result v2

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesState;->getShowCatalogItemTitles()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 95
    sget-object v2, Lcom/stremio/common/viewmodels/Preference;->SHOW_CATALOG_ITEM_TITLES:Lcom/stremio/common/viewmodels/Preference;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getShowCatalogItemTitles()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getPlayerLoadingStatistics()Z

    move-result v2

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesState;->getPlayerLoadingStatistics()Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 97
    sget-object v2, Lcom/stremio/common/viewmodels/Preference;->PLAYER_LOADING_STATISTICS:Lcom/stremio/common/viewmodels/Preference;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getPlayerLoadingStatistics()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getPlayerClock()Z

    move-result v2

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesState;->getPlayerClock()Z

    move-result v3

    if-eq v2, v3, :cond_3

    .line 99
    sget-object v2, Lcom/stremio/common/viewmodels/Preference;->PLAYER_CLOCK:Lcom/stremio/common/viewmodels/Preference;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getPlayerClock()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getSubtitlesHideOtherLangs()Z

    move-result v2

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesState;->getSubtitlesHideOtherLangs()Z

    move-result v3

    if-eq v2, v3, :cond_4

    .line 101
    sget-object v2, Lcom/stremio/common/viewmodels/Preference;->SUBTITLES_HIDE_OTHER_LANGS:Lcom/stremio/common/viewmodels/Preference;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getSubtitlesHideOtherLangs()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getServerRunInBackground()Z

    move-result v2

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesState;->getServerRunInBackground()Z

    move-result v3

    if-eq v2, v3, :cond_5

    .line 103
    sget-object v2, Lcom/stremio/common/viewmodels/Preference;->SERVER_RUN_IN_BACKGROUND:Lcom/stremio/common/viewmodels/Preference;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getServerRunInBackground()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getExoAssSupport()Z

    move-result v2

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesState;->getExoAssSupport()Z

    move-result v3

    if-eq v2, v3, :cond_6

    .line 105
    sget-object v2, Lcom/stremio/common/viewmodels/Preference;->EXO_ASS_SUPPORT:Lcom/stremio/common/viewmodels/Preference;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getExoAssSupport()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getMpvVideoOutput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesState;->getMpvVideoOutput()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 107
    sget-object v2, Lcom/stremio/common/viewmodels/Preference;->MPV_VIDEO_OUTPUT:Lcom/stremio/common/viewmodels/Preference;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getMpvVideoOutput()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    :cond_7
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getInterfaceTheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesState;->getInterfaceTheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 109
    sget-object v2, Lcom/stremio/common/viewmodels/Preference;->INTERFACE_THEME:Lcom/stremio/common/viewmodels/Preference;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getInterfaceTheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getInterfacePlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesState;->getInterfacePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 111
    sget-object v0, Lcom/stremio/common/viewmodels/Preference;->INTERFACE_PLATFORM:Lcom/stremio/common/viewmodels/Preference;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/Preference;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getInterfacePlatform()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
