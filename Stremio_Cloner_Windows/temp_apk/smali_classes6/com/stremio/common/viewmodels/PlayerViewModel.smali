.class public final Lcom/stremio/common/viewmodels/PlayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/PlayerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel\n+ 2 Core.kt\ncom/stremio/core/Core\n+ 3 KoinExt.kt\ncom/stremio/common/extensions/KoinExtKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n57#2,3:322\n24#3,4:325\n24#3,4:331\n133#4:329\n133#4:335\n153#5:330\n153#5:336\n363#6,7:337\n777#6:344\n873#6,2:345\n1391#6:347\n1480#6,5:348\n1696#6,8:353\n1512#6:361\n1538#6,3:362\n1541#6,3:372\n363#6,7:376\n410#7,7:365\n1#8:375\n*S KotlinDebug\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel\n*L\n57#1:322,3\n41#1:325,4\n42#1:331,4\n41#1:329\n42#1:335\n41#1:330\n42#1:336\n236#1:337,7\n246#1:344\n246#1:345,2\n247#1:347\n247#1:348,5\n249#1:353,8\n250#1:361\n250#1:362,3\n250#1:372,3\n289#1:376,7\n250#1:365,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001WB\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J@\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010#2\u0008\u0010\'\u001a\u0004\u0018\u00010#2\u0008\u0010(\u001a\u0004\u0018\u00010#J\u0016\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0016\u0010.\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0006\u0010/\u001a\u00020\u001eJ\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u001a\u00104\u001a\u00020\u001e2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e06J\u000e\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u000209J\u0015\u0010:\u001a\u00020\u001e2\u0008\u0010;\u001a\u0004\u0018\u00010<\u00a2\u0006\u0002\u0010=J\u001a\u0010>\u001a\u00020\u001e2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020?06J\u0006\u0010@\u001a\u00020\u001eJ\u0010\u0010A\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020#H\u0002J\u0010\u0010C\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020#H\u0002J\u0010\u0010D\u001a\u0004\u0018\u00010#H\u0082@\u00a2\u0006\u0002\u0010EJ\u0014\u0010F\u001a\u00020\u001e2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HJ\u0010\u0010J\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020LH\u0002J4\u0010M\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010O\u0012\u0006\u0012\u0004\u0018\u00010O0N2\u000e\u0008\u0002\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0H2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0006\u0010R\u001a\u00020\u001eJ\u0018\u0010S\u001a\u0012\u0012\u0004\u0012\u00020U0Tj\u0008\u0012\u0004\u0012\u00020U`VH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006X"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "streamingServerApi",
        "Lcom/stremio/common/api/StreamingServerApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;Lcom/stremio/common/api/StreamingServerApi;)V",
        "loadPlayerJob",
        "Lkotlinx/coroutines/Job;",
        "loadMediaInfoJob",
        "loadVideoParamsJob",
        "playerTimeChangedThrottle",
        "Lcom/stremio/common/utils/Throttle;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/PlayerState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "profile",
        "Lcom/stremio/core/types/profile/Profile;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "getSettings",
        "()Lcom/stremio/core/types/profile/Profile$Settings;",
        "setSettings",
        "(Lcom/stremio/core/types/profile/Profile$Settings;)V",
        "onStateChange",
        "",
        "playbackState",
        "Lcom/stremio/common/viewmodels/state/VideoPlaybackState;",
        "initiateState",
        "streamData",
        "",
        "streamAddonUrl",
        "metaAddonUrl",
        "type",
        "id",
        "videoId",
        "markVideoAsWatched",
        "video",
        "Lcom/stremio/core/types/resource/Video;",
        "watched",
        "",
        "markSeasonAsWatched",
        "markCurrentVideoAsWatched",
        "proxiedSubtitlesUri",
        "Landroid/net/Uri;",
        "subtitle",
        "Lcom/stremio/core/types/subtitle/Subtitle;",
        "resolveTorrentExternalUrl",
        "action",
        "Lkotlin/Function1;",
        "updatePlayer",
        "playerType",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
        "updateInitialPosition",
        "initialPosition",
        "",
        "(Ljava/lang/Long;)V",
        "updateStreamState",
        "Lcom/stremio/core/models/Player$StreamState;",
        "startMediaLoadJobs",
        "loadMediaInfo",
        "streamUrl",
        "loadVideoParams",
        "resolveFilename",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateChapters",
        "chapters",
        "",
        "Lcom/stremio/common/players/Chapter;",
        "updatePlayerState",
        "player",
        "Lcom/stremio/core/models/Player;",
        "updateSkipSegments",
        "Lkotlin/Pair;",
        "Lcom/stremio/common/viewmodels/state/SkipSegment;",
        "introOutro",
        "Lcom/stremio/core/models/Player$IntroOutro;",
        "unload",
        "subtitlesLocaleComparator",
        "Ljava/util/Comparator;",
        "Ljava/util/Locale;",
        "Lkotlin/Comparator;",
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

.field public static final Companion:Lcom/stremio/common/viewmodels/PlayerViewModel$Companion;

.field public static final EXTERNAL_PLAYER_WATCHED_COEF:F = 0.7f


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private loadMediaInfoJob:Lkotlinx/coroutines/Job;

.field private loadPlayerJob:Lkotlinx/coroutines/Job;

.field private loadVideoParamsJob:Lkotlinx/coroutines/Job;

.field private final playerTimeChangedThrottle:Lcom/stremio/common/utils/Throttle;

.field private final profile:Lcom/stremio/core/types/profile/Profile;

.field private settings:Lcom/stremio/core/types/profile/Profile$Settings;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final streamingServerApi:Lcom/stremio/common/api/StreamingServerApi;

.field private final stremioApi:Lcom/stremio/common/api/StremioApi;


# direct methods
.method public static synthetic $r8$lambda$KHBloKrMVBdyEwBCxoPETJ2j7pw(Lcom/stremio/common/viewmodels/PlayerViewModel;JJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange$lambda$0(Lcom/stremio/common/viewmodels/PlayerViewModel;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/common/viewmodels/PlayerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->Companion:Lcom/stremio/common/viewmodels/PlayerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/common/api/StreamingServerApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/common/api/StreamingServerApi;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "stremioApi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "streamingServerApi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 42
    iput-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->streamingServerApi:Lcom/stremio/common/api/StreamingServerApi;

    .line 52
    new-instance v1, Lcom/stremio/common/utils/Throttle;

    const-wide/16 v2, 0xbb8

    invoke-direct {v1, v2, v3}, Lcom/stremio/common/utils/Throttle;-><init>(J)V

    iput-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->playerTimeChangedThrottle:Lcom/stremio/common/utils/Throttle;

    .line 54
    new-instance v4, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v28, 0x3fffff

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v29}, Lcom/stremio/common/viewmodels/state/PlayerState;-><init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    sget-object v1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    sget-object v2, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    check-cast v2, Lcom/stremio/core/Field;

    .line 322
    invoke-virtual {v1, v2}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object v1

    const-class v2, Lcom/stremio/core/models/Ctx;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 323
    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpbandk/Message$Companion;

    .line 324
    invoke-static {v2, v1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/Ctx;

    .line 57
    invoke-virtual {v1}, Lcom/stremio/core/models/Ctx;->getProfile()Lcom/stremio/core/types/profile/Profile;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->profile:Lcom/stremio/core/types/profile/Profile;

    .line 58
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/common/api/StreamingServerApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 328
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 330
    const-class p4, Lcom/stremio/common/api/StremioApi;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-virtual {p1, p4, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 328
    check-cast p1, Lcom/stremio/common/api/StremioApi;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 334
    sget-object p2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object p2

    invoke-interface {p2}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object p2

    .line 335
    invoke-virtual {p2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p2

    invoke-virtual {p2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p2

    .line 336
    const-class p3, Lcom/stremio/common/api/StreamingServerApi;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 334
    check-cast p2, Lcom/stremio/common/api/StreamingServerApi;

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/common/api/StreamingServerApi;)V

    return-void
.end method

.method public static final synthetic access$getLoadPlayerJob$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadPlayerJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getStreamingServerApi$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lcom/stremio/common/api/StreamingServerApi;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->streamingServerApi:Lcom/stremio/common/api/StreamingServerApi;

    return-object p0
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$resolveFilename(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->resolveFilename(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLoadPlayerJob$p(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadPlayerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$updatePlayerState(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/core/models/Player;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updatePlayerState(Lcom/stremio/core/models/Player;)V

    return-void
.end method

.method private final loadMediaInfo(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    .line 179
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v27, 0x3f7fff

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getFrameRateMatchingStrategy()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-result-object v1

    sget-object v2, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;->INSTANCE:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 181
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadMediaInfoJob:Lkotlinx/coroutines/Job;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    sget-object v2, Lcom/stremio/common/platform/MediaInfoResult$Loading;->INSTANCE:Lcom/stremio/common/platform/MediaInfoResult$Loading;

    move-object/from16 v19, v2

    check-cast v19, Lcom/stremio/common/platform/MediaInfoResult;

    const v27, 0x3f7fff

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 186
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v0, v4}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;-><init>(Ljava/lang/String;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadMediaInfoJob:Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method private final loadVideoParams(Ljava/lang/String;)V
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadVideoParamsJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadVideoParams$1;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadVideoParamsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onStateChange$lambda$0(Lcom/stremio/common/viewmodels/PlayerViewModel;JJ)Lkotlin/Unit;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/common/api/StremioApi;->playerTimeChanged(JJ)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resolveFilename(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;

    iget v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/types/resource/Stream;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v4

    .line 209
    :cond_3
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getBehaviorHints()Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v2

    .line 210
    instance-of v5, v2, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v5, :cond_6

    .line 211
    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->streamingServerApi:Lcom/stremio/common/api/StreamingServerApi;

    iget-object v5, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v5}, Lcom/stremio/core/types/profile/Profile$Settings;->getStreamingServerUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveFilename$1;->label:I

    invoke-virtual {v2, v5, p1, v0}, Lcom/stremio/common/api/StreamingServerApi;->statistics(Ljava/lang/String;Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getStreamName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4

    .line 213
    :cond_6
    instance-of v0, v2, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-eqz v0, :cond_7

    .line 214
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getUrl()Lcom/stremio/core/types/resource/Stream$Url;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Url;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v3, [C

    const/16 p1, 0x2f

    const/4 v0, 0x0

    aput-char p1, v6, v0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    return-object v4

    :cond_8
    return-object v2
.end method

.method private final subtitlesLocaleComparator()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/stremio/common/platform/PlatformKt;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 315
    :goto_0
    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getSecondarySubtitlesLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/stremio/common/platform/PlatformKt;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    :cond_1
    new-instance v2, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$compareByDescending$1;

    invoke-direct {v2, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$compareByDescending$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/Comparator;

    .line 317
    new-instance v0, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$thenByDescending$1;

    invoke-direct {v0, v2, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Comparator;

    .line 318
    new-instance v1, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$thenBy$1;

    invoke-direct {v1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    return-object v1
.end method

.method private final updatePlayerState(Lcom/stremio/core/models/Player;)V
    .locals 30

    move-object/from16 v0, p0

    .line 231
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getStream()Lcom/stremio/core/models/LoadableConvertedStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableConvertedStream;->getReady()Lcom/stremio/core/types/resource/Stream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v5, v1

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getMetaItem()Lcom/stremio/core/models/LoadableMetaItem;

    move-result-object v1

    invoke-static {v1}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableMetaItem;)Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v6

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getLibraryItem()Lcom/stremio/core/types/library/LibraryItem;

    move-result-object v7

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v8

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getSelected()Lcom/stremio/core/models/Player$Selected;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stremio/core/models/Player$Selected;->getStreamRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourceRequest;->getPath()Lcom/stremio/core/types/addon/ResourcePath;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourcePath;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, -0x1

    if-eqz v6, :cond_4

    .line 236
    invoke-virtual {v6}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 338
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 339
    check-cast v10, Lcom/stremio/core/types/resource/Video;

    .line 236
    invoke-virtual {v10}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 237
    invoke-virtual {v6}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/resource/Video;

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    if-eqz v6, :cond_6

    .line 238
    invoke-virtual {v6}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    add-int/lit8 v4, v3, -0x1

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/resource/Video;

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v2

    :goto_5
    const/4 v1, 0x1

    if-eqz v6, :cond_7

    .line 239
    invoke-virtual {v6}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    add-int/2addr v3, v1

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/resource/Video;

    move-object v11, v3

    goto :goto_6

    :cond_7
    move-object v11, v2

    .line 241
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getIntroOutro()Lcom/stremio/core/models/Player$IntroOutro;

    move-result-object v13

    .line 242
    invoke-static {v0, v2, v13, v1, v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateSkipSegments$default(Lcom/stremio/common/viewmodels/PlayerViewModel;Ljava/util/List;Lcom/stremio/core/models/Player$IntroOutro;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/stremio/common/viewmodels/state/SkipSegment;

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v12

    if-eqz v6, :cond_c

    .line 246
    invoke-virtual {v6}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/stremio/core/types/resource/Video;

    .line 246
    invoke-virtual/range {v16 .. v16}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v2, v16

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v29, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v29

    goto :goto_8

    :cond_9
    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 345
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, v17

    const/4 v2, 0x0

    goto :goto_7

    .line 346
    :cond_b
    check-cast v3, Ljava/util/List;

    goto :goto_9

    .line 246
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_9
    move-object/from16 v17, v3

    .line 247
    invoke-virtual {v5}, Lcom/stremio/core/types/resource/Stream;->getSubtitles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getSubtitles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 347
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 349
    check-cast v4, Lcom/stremio/core/models/LoadableSubtitles;

    .line 247
    invoke-static {v4}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableSubtitles;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 350
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a

    .line 352
    :cond_d
    check-cast v3, Ljava/util/List;

    .line 347
    check-cast v3, Ljava/lang/Iterable;

    .line 247
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 353
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 356
    move-object/from16 v18, v4

    check-cast v18, Lcom/stremio/core/types/subtitle/Subtitle;

    move-object/from16 v19, v1

    .line 249
    invoke-virtual/range {v18 .. v18}, Lcom/stremio/core/types/subtitle/Subtitle;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 358
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v1, v19

    goto :goto_b

    .line 360
    :cond_f
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 361
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 362
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 363
    move-object v4, v3

    check-cast v4, Lcom/stremio/core/types/subtitle/Subtitle;

    .line 250
    sget-object v18, Lcom/stremio/common/viewmodels/SettingsViewModel;->Companion:Lcom/stremio/common/viewmodels/SettingsViewModel$Companion;

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Lcom/stremio/common/viewmodels/SettingsViewModel$Companion;->getLOCALE_OVERRIDES()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Lcom/stremio/core/types/subtitle/Subtitle;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    if-nez v2, :cond_10

    new-instance v2, Ljava/util/Locale;

    invoke-virtual/range {v18 .. v18}, Lcom/stremio/core/types/subtitle/Subtitle;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 365
    :cond_10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 368
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 372
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    goto :goto_c

    .line 251
    :cond_12
    invoke-direct {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->subtitlesLocaleComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v9, :cond_14

    .line 252
    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Video;->getCurrentVideo()Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    :goto_d
    move-wide/from16 v23, v2

    goto :goto_e

    :cond_14
    if-eqz v7, :cond_13

    .line 255
    invoke-virtual {v7}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/stremio/core/types/library/LibraryItemState;->getTimeOffset()J

    move-result-wide v2

    goto :goto_d

    .line 257
    :goto_e
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStreamState()Lcom/stremio/core/models/Player$StreamState;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getStreamState()Lcom/stremio/core/models/Player$StreamState;

    move-result-object v2

    :cond_15
    move-object/from16 v26, v2

    .line 258
    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->Companion:Lcom/stremio/common/viewmodels/state/PlayerType$Companion;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v3}, Lcom/stremio/core/types/profile/Profile$Settings;->getPlayerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stremio/common/viewmodels/state/PlayerType$Companion;->from(Ljava/lang/String;)Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v2

    .line 259
    sget-object v3, Lcom/stremio/common/viewmodels/state/PlayerType;->Companion:Lcom/stremio/common/viewmodels/state/PlayerType$Companion;

    if-eqz v26, :cond_16

    invoke-virtual/range {v26 .. v26}, Lcom/stremio/core/models/Player$StreamState;->getPlayerType()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v3, v4}, Lcom/stremio/common/viewmodels/state/PlayerType$Companion;->from(Ljava/lang/String;)Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v3

    .line 260
    sget-object v4, Lcom/stremio/common/viewmodels/state/PlayerType;->EXTERNAL:Lcom/stremio/common/viewmodels/state/PlayerType;

    if-ne v2, v4, :cond_17

    const/16 v16, 0x0

    goto :goto_10

    :cond_17
    move-object/from16 v16, v3

    :goto_10
    if-nez v16, :cond_19

    if-nez v2, :cond_18

    .line 261
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v2

    :cond_18
    move-object/from16 v25, v2

    goto :goto_11

    :cond_19
    move-object/from16 v25, v16

    .line 262
    :goto_11
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getSelected()Lcom/stremio/core/models/Player$Selected;

    move-result-object v4

    .line 276
    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Map;

    const v27, 0x79000

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 262
    invoke-static/range {v3 .. v28}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSkipSegments(Ljava/util/List;Lcom/stremio/core/models/Player$IntroOutro;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;",
            "Lcom/stremio/core/models/Player$IntroOutro;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->profile:Lcom/stremio/core/types/profile/Profile;

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Profile;->getAuth()Lcom/stremio/core/types/profile/Auth;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Auth;->getUser()Lcom/stremio/core/types/profile/User;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/stremio/common/extensions/ProfileExtKt;->isPremium(Lcom/stremio/core/types/profile/User;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 377
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 378
    check-cast v3, Lcom/stremio/common/players/Chapter;

    .line 289
    invoke-virtual {v3}, Lcom/stremio/common/players/Chapter;->getType()Lcom/stremio/common/players/ChapterType;

    move-result-object v3

    sget-object v4, Lcom/stremio/common/players/ChapterType;->INTRO:Lcom/stremio/common/players/ChapterType;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 290
    :goto_2
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/players/Chapter;

    add-int/lit8 v2, v2, 0x1

    .line 291
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/players/Chapter;

    if-eqz v0, :cond_5

    .line 293
    invoke-virtual {v0}, Lcom/stremio/common/players/Chapter;->getEndTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/stremio/common/players/Chapter;->getStartTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    if-eqz v2, :cond_4

    .line 294
    new-instance v3, Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-virtual {v0}, Lcom/stremio/common/players/Chapter;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/stremio/common/players/Chapter;->getStartTime()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/stremio/common/viewmodels/state/SkipSegment;-><init>(JJ)V

    goto :goto_3

    .line 296
    :cond_4
    new-instance v3, Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-virtual {v0}, Lcom/stremio/common/players/Chapter;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/stremio/common/players/Chapter;->getEndTime()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/stremio/common/viewmodels/state/SkipSegment;-><init>(JJ)V

    goto :goto_3

    :cond_5
    move-object v3, v1

    .line 300
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stremio/common/players/Chapter;

    invoke-virtual {v2}, Lcom/stremio/common/players/Chapter;->getType()Lcom/stremio/common/players/ChapterType;

    move-result-object v2

    sget-object v4, Lcom/stremio/common/players/ChapterType;->OUTRO:Lcom/stremio/common/players/ChapterType;

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    check-cast v0, Lcom/stremio/common/players/Chapter;

    if-eqz v0, :cond_8

    .line 301
    new-instance p1, Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-virtual {v0}, Lcom/stremio/common/players/Chapter;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/stremio/common/players/Chapter;->getEndTime()J

    move-result-wide v6

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/stremio/common/viewmodels/state/SkipSegment;-><init>(JJ)V

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    if-nez v3, :cond_a

    if-eqz p2, :cond_9

    .line 303
    invoke-virtual {p2}, Lcom/stremio/core/models/Player$IntroOutro;->getIntro()Lcom/stremio/core/models/Player$IntroData;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-virtual {v0}, Lcom/stremio/core/models/Player$IntroData;->getFrom()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/stremio/core/models/Player$IntroData;->getTo()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/stremio/common/viewmodels/state/SkipSegment;-><init>(JJ)V

    goto :goto_6

    :cond_9
    move-object v3, v1

    :cond_a
    :goto_6
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 304
    invoke-virtual {p2}, Lcom/stremio/core/models/Player$IntroOutro;->getOutro()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v4, Lcom/stremio/common/viewmodels/state/SkipSegment;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/stremio/common/viewmodels/state/SkipSegment;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    goto :goto_7

    :cond_b
    move-object v1, p1

    .line 306
    :cond_c
    :goto_7
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic updateSkipSegments$default(Lcom/stremio/common/viewmodels/PlayerViewModel;Ljava/util/List;Lcom/stremio/core/models/Player$IntroOutro;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 284
    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getChapters()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 285
    iget-object p2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/PlayerState;->getIntroOutro()Lcom/stremio/core/models/Player$IntroOutro;

    move-result-object p2

    .line 283
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateSkipSegments(Ljava/util/List;Lcom/stremio/core/models/Player$IntroOutro;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSettings()Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initiateState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "streamData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/stremio/common/viewmodels/PlayerViewModel$initiateState$1;-><init>(Ljava/lang/String;Lcom/stremio/common/viewmodels/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p4, v1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p5, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object/from16 p6, p1

    move-object p1, v0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final markCurrentVideoAsWatched()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/stremio/common/api/StremioApi;->playerMarkVideoAsWatched(Lcom/stremio/core/types/resource/Video;Z)V

    :cond_0
    return-void
.end method

.method public final markSeasonAsWatched(Lcom/stremio/core/types/resource/Video;Z)V
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/stremio/common/api/StremioApi;->playerMarkSeasonAsWatched(IZ)V

    :cond_0
    return-void
.end method

.method public final markVideoAsWatched(Lcom/stremio/core/types/resource/Video;Z)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0, p1, p2}, Lcom/stremio/common/api/StremioApi;->playerMarkVideoAsWatched(Lcom/stremio/core/types/resource/Video;Z)V

    return-void
.end method

.method public final onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "playbackState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v28, 0x3dffff

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v4 .. v29}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    :cond_0
    instance-of v2, v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Play;

    if-eqz v2, :cond_1

    .line 66
    iget-object v0, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v27, 0x3bffff

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/stremio/common/api/StremioApi;->playerPausedChanged(Z)V

    return-void

    .line 69
    :cond_1
    instance-of v2, v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Pause;

    if-eqz v2, :cond_2

    .line 70
    iget-object v0, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/stremio/common/api/StremioApi;->playerPausedChanged(Z)V

    return-void

    .line 72
    :cond_2
    instance-of v2, v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;

    if-eqz v2, :cond_3

    .line 73
    iget-object v0, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0}, Lcom/stremio/common/api/StremioApi;->playerEnded()V

    return-void

    .line 75
    :cond_3
    instance-of v2, v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$NextVideo;

    if-eqz v2, :cond_4

    .line 76
    iget-object v0, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0}, Lcom/stremio/common/api/StremioApi;->playerNextVideo()V

    return-void

    .line 78
    :cond_4
    instance-of v2, v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;

    if-eqz v2, :cond_5

    .line 79
    iget-object v2, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stremio/common/viewmodels/state/PlayerState;

    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;->getException()Ljava/lang/String;

    move-result-object v21

    const v28, 0x3affff

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v4 .. v29}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_5
    instance-of v2, v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;

    if-eqz v2, :cond_6

    .line 82
    iget-object v2, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;->getPosition()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;->getDuration()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/stremio/common/api/StremioApi;->playerSeek(JJ)V

    return-void

    .line 84
    :cond_6
    instance-of v2, v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;

    if-eqz v2, :cond_8

    .line 85
    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;->getPosition()J

    move-result-wide v2

    .line 86
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 88
    iget-object v6, v1, Lcom/stremio/common/viewmodels/PlayerViewModel;->playerTimeChangedThrottle:Lcom/stremio/common/utils/Throttle;

    new-instance v0, Lcom/stremio/common/viewmodels/PlayerViewModel$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Lcom/stremio/common/viewmodels/PlayerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;JJ)V

    invoke-virtual {v6, v0}, Lcom/stremio/common/utils/Throttle;->run(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void

    .line 64
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final proxiedSubtitlesUri(Lcom/stremio/core/types/subtitle/Subtitle;)Landroid/net/Uri;
    .locals 2

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->streamingServerApi:Lcom/stremio/common/api/StreamingServerApi;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getStreamingServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/stremio/common/api/StreamingServerApi;->proxiedSubtitlesUri(Ljava/lang/String;Lcom/stremio/core/types/subtitle/Subtitle;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final resolveTorrentExternalUrl(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, p1, v3}, Lcom/stremio/common/viewmodels/PlayerViewModel$resolveTorrentExternalUrl$1;-><init>(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSettings(Lcom/stremio/core/types/profile/Profile$Settings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    return-void
.end method

.method public final startMediaLoadJobs()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-eqz v1, :cond_2

    .line 171
    :cond_1
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadMediaInfo(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadVideoParams(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final unload()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    sget-object v1, Lcom/stremio/core/Field$PLAYER;->INSTANCE:Lcom/stremio/core/Field$PLAYER;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->clearState(Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final updateChapters(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "chapters"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 221
    invoke-static {v0, v14, v1, v2, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateSkipSegments$default(Lcom/stremio/common/viewmodels/PlayerViewModel;Ljava/util/List;Lcom/stremio/core/models/Player$IntroOutro;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/stremio/common/viewmodels/state/SkipSegment;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stremio/common/viewmodels/state/SkipSegment;

    .line 223
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v25, 0x3fe3ff

    const/16 v26, 0x0

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v0, v27

    invoke-static/range {v1 .. v26}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateInitialPosition(Ljava/lang/Long;)V
    .locals 29

    move-object/from16 v0, p0

    .line 159
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerState;->getInitialPosition()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v23, v4

    const v27, 0x37ffff

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePlayer(Lcom/stremio/common/viewmodels/state/PlayerType;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "playerType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v26, 0x2fffff

    const/16 v27, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v27}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateStreamState(Lkotlin/jvm/functions/Function1;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/models/Player$StreamState;",
            "Lcom/stremio/core/models/Player$StreamState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStreamState()Lcom/stremio/core/models/Player$StreamState;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Lcom/stremio/core/models/Player$StreamState;

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/stremio/core/models/Player$StreamState;-><init>(Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    :cond_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/stremio/core/models/Player$StreamState;

    .line 164
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v26, 0x1fffff

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v27}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/models/Player$IntroOutro;Lcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/platform/MediaInfoResult;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 165
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v1, v3}, Lcom/stremio/common/api/StremioApi;->playerStreamStateChanged(Lcom/stremio/core/models/Player$StreamState;)V

    return-void
.end method
