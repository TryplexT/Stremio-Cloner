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
    value = "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel\n+ 2 Core.kt\ncom/stremio/core/Core\n+ 3 KoinExt.kt\ncom/stremio/common/extensions/KoinExtKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,353:1\n57#2,3:354\n24#3,4:357\n24#3,4:363\n110#4:361\n110#4:367\n137#5:362\n137#5:368\n1#6:369\n2746#7,3:370\n360#7,7:373\n774#7:380\n865#7,2:381\n1374#7:383\n1460#7,5:384\n1669#7,8:389\n1491#7:397\n1516#7,3:398\n1519#7,3:408\n295#7,2:411\n382#8,7:401\n*S KotlinDebug\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel\n*L\n56#1:354,3\n41#1:357,4\n42#1:363,4\n41#1:361\n42#1:367\n41#1:362\n42#1:368\n267#1:370,3\n288#1:373,7\n294#1:380\n294#1:381,2\n295#1:383\n295#1:384,5\n297#1:389,8\n298#1:397\n298#1:398,3\n298#1:408,3\n337#1:411,2\n298#1:401,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0001[B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ@\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010!2\u0008\u0010%\u001a\u0004\u0018\u00010!2\u0008\u0010&\u001a\u0004\u0018\u00010!J\u0016\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u0016\u0010,\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u0006\u0010-\u001a\u00020\u001cJ\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403J\u000e\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020!J\u001a\u00107\u001a\u00020\u001c2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001c09J\u000e\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020<J\u0015\u0010=\u001a\u00020\u001c2\u0008\u0010>\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010@J\u001a\u0010A\u001a\u00020\u001c2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B09J\u0006\u0010C\u001a\u00020\u001cJ\u0010\u0010D\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020!H\u0002J\u0006\u0010F\u001a\u00020+J\u0010\u0010G\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020!H\u0002J\u0010\u0010H\u001a\u0004\u0018\u00010!H\u0082@\u00a2\u0006\u0002\u0010IJ\u0010\u0010J\u001a\u00020\u001c2\u0006\u0010K\u001a\u00020?H\u0002J\u0010\u0010L\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020?J\u0012\u0010R\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020?H\u0002J \u0010S\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020?2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020P0UH\u0002J\u0008\u0010V\u001a\u00020\u001cH\u0014J\u0018\u0010W\u001a\u0012\u0012\u0004\u0012\u00020Y0Xj\u0008\u0012\u0004\u0012\u00020Y`ZH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\\"
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
        "torrentStreamStatistics",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
        "checkStreamingServerError",
        "serverErrorMessage",
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
        "isFinishedLoadingMediaInfo",
        "loadVideoParams",
        "resolveFilename",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSkipChapters",
        "durationMs",
        "updatePlayerState",
        "player",
        "Lcom/stremio/core/models/Player;",
        "findMediaChapter",
        "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
        "positionMs",
        "findSkipChapter",
        "findChapter",
        "chapters",
        "",
        "onCleared",
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
        0x2,
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
    .locals 28

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

    .line 53
    new-instance v4, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v26, 0xfffff

    const/16 v27, 0x0

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

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/stremio/common/viewmodels/state/PlayerState;-><init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    sget-object v1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    sget-object v2, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    check-cast v2, Lcom/stremio/core/Field;

    .line 354
    invoke-virtual {v1, v2}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object v1

    const-class v2, Lcom/stremio/core/models/Ctx;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 355
    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpbandk/Message$Companion;

    .line 356
    invoke-static {v2, v1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/Ctx;

    .line 56
    invoke-virtual {v1}, Lcom/stremio/core/models/Ctx;->getProfile()Lcom/stremio/core/types/profile/Profile;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->profile:Lcom/stremio/core/types/profile/Profile;

    .line 57
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

    .line 360
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 362
    const-class p4, Lcom/stremio/common/api/StremioApi;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-virtual {p1, p4, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 360
    check-cast p1, Lcom/stremio/common/api/StremioApi;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 366
    sget-object p2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object p2

    invoke-interface {p2}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object p2

    .line 367
    invoke-virtual {p2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p2

    invoke-virtual {p2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p2

    .line 368
    const-class p3, Lcom/stremio/common/api/StreamingServerApi;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 366
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

.method public static final synthetic access$updateSkipChapters(Lcom/stremio/common/viewmodels/PlayerViewModel;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateSkipChapters(J)V

    return-void
.end method

.method private final findChapter(JLjava/util/List;)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
            ">;)",
            "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;"
        }
    .end annotation

    .line 337
    check-cast p3, Ljava/lang/Iterable;

    .line 411
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    .line 337
    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getStartTimeMs()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getEndTimeMs()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 412
    :goto_0
    check-cast v0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    return-object v0
.end method

.method private final findSkipChapter(J)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getSkipChapters()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->findChapter(JLjava/util/List;)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    move-result-object p1

    return-object p1
.end method

.method private final loadMediaInfo(Ljava/lang/String;)V
    .locals 9

    .line 202
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

    .line 203
    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getFrameRateMatchingStrategy()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-result-object v2

    sget-object v3, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;->INSTANCE:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 204
    iget-object v3, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadMediaInfoJob:Lkotlinx/coroutines/Job;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;-><init>(Ljava/lang/String;Lcom/stremio/common/viewmodels/PlayerViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadMediaInfoJob:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method private final loadVideoParams(Ljava/lang/String;)V
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadVideoParamsJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 239
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

    .line 250
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

    .line 251
    iget-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v4

    .line 252
    :cond_3
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getBehaviorHints()Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v2

    .line 253
    instance-of v5, v2, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v5, :cond_6

    .line 254
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

    .line 256
    :cond_6
    instance-of v0, v2, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-eqz v0, :cond_7

    .line 257
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

    .line 346
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

    .line 347
    :goto_0
    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getSecondarySubtitlesLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/stremio/common/platform/PlatformKt;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    :cond_1
    new-instance v2, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$compareByDescending$1;

    invoke-direct {v2, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$compareByDescending$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/Comparator;

    .line 349
    new-instance v0, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$thenByDescending$1;

    invoke-direct {v0, v2, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Comparator;

    .line 350
    new-instance v1, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$thenBy$1;

    invoke-direct {v1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel$subtitlesLocaleComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    return-object v1
.end method

.method private final updatePlayerState(Lcom/stremio/core/models/Player;)V
    .locals 27

    move-object/from16 v0, p0

    .line 283
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getSelected()Lcom/stremio/core/models/Player$Selected;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stremio/core/models/Player$Selected;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v5, v1

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getMetaItem()Lcom/stremio/core/models/LoadableMetaItem;

    move-result-object v1

    invoke-static {v1}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableMetaItem;)Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v6

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getLibraryItem()Lcom/stremio/core/types/library/LibraryItem;

    move-result-object v7

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v8

    .line 287
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
    const/4 v1, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eqz v6, :cond_4

    .line 288
    invoke-virtual {v6}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 374
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 375
    check-cast v10, Lcom/stremio/core/types/resource/Video;

    .line 288
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

    .line 289
    invoke-virtual {v6}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/resource/Video;

    move-object v9, v1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 290
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
    const/4 v10, 0x0

    :goto_5
    if-eqz v6, :cond_7

    .line 291
    invoke-virtual {v6}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/resource/Video;

    move-object v11, v1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 292
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v12

    if-eqz v6, :cond_c

    .line 294
    invoke-virtual {v6}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/stremio/core/types/resource/Video;

    .line 294
    invoke-virtual {v13}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 381
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 382
    :cond_b
    check-cast v3, Ljava/util/List;

    goto :goto_a

    .line 294
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_a
    move-object v13, v3

    .line 295
    invoke-virtual {v5}, Lcom/stremio/core/types/resource/Stream;->getSubtitles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getSubtitles()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 383
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 385
    check-cast v14, Lcom/stremio/core/models/LoadableSubtitles;

    .line 295
    invoke-static {v14}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableSubtitles;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 386
    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    .line 388
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 383
    check-cast v4, Ljava/lang/Iterable;

    .line 295
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Iterable;

    .line 389
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 390
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 392
    move-object v15, v14

    check-cast v15, Lcom/stremio/core/types/subtitle/Subtitle;

    .line 297
    invoke-virtual {v15}, Lcom/stremio/core/types/subtitle/Subtitle;->getUrl()Ljava/lang/String;

    move-result-object v15

    .line 393
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 394
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 396
    :cond_f
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 397
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 398
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 399
    move-object v14, v4

    check-cast v14, Lcom/stremio/core/types/subtitle/Subtitle;

    .line 298
    sget-object v15, Lcom/stremio/common/viewmodels/SettingsViewModel;->Companion:Lcom/stremio/common/viewmodels/SettingsViewModel$Companion;

    invoke-virtual {v15}, Lcom/stremio/common/viewmodels/SettingsViewModel$Companion;->getLOCALE_OVERRIDES()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v14}, Lcom/stremio/core/types/subtitle/Subtitle;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    if-nez v2, :cond_10

    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v14}, Lcom/stremio/core/types/subtitle/Subtitle;->getLang()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 401
    :cond_10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_11

    .line 400
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 404
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_11
    check-cast v14, Ljava/util/List;

    .line 408
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 299
    :cond_12
    invoke-direct {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->subtitlesLocaleComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v9, :cond_14

    .line 300
    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Video;->getCurrentVideo()Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    :goto_e
    move-wide/from16 v21, v2

    goto :goto_f

    :cond_14
    if-eqz v7, :cond_13

    .line 303
    invoke-virtual {v7}, Lcom/stremio/core/types/library/LibraryItem;->getState()Lcom/stremio/core/types/library/LibraryItemState;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/stremio/core/types/library/LibraryItemState;->getTimeOffset()J

    move-result-wide v2

    goto :goto_e

    .line 305
    :goto_f
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
    move-object/from16 v24, v2

    .line 306
    sget-object v2, Lcom/stremio/common/viewmodels/state/PlayerType;->Companion:Lcom/stremio/common/viewmodels/state/PlayerType$Companion;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v3}, Lcom/stremio/core/types/profile/Profile$Settings;->getPlayerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stremio/common/viewmodels/state/PlayerType$Companion;->from(Ljava/lang/String;)Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v2

    .line 307
    sget-object v3, Lcom/stremio/common/viewmodels/state/PlayerType;->Companion:Lcom/stremio/common/viewmodels/state/PlayerType$Companion;

    if-eqz v24, :cond_16

    invoke-virtual/range {v24 .. v24}, Lcom/stremio/core/models/Player$StreamState;->getPlayerType()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v3, v4}, Lcom/stremio/common/viewmodels/state/PlayerType$Companion;->from(Ljava/lang/String;)Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v3

    .line 308
    sget-object v4, Lcom/stremio/common/viewmodels/state/PlayerType;->EXTERNAL:Lcom/stremio/common/viewmodels/state/PlayerType;

    if-ne v2, v4, :cond_17

    const/16 v16, 0x0

    goto :goto_11

    :cond_17
    move-object/from16 v16, v3

    :goto_11
    if-nez v16, :cond_19

    if-nez v2, :cond_18

    .line 309
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v2

    :cond_18
    move-object/from16 v23, v2

    goto :goto_12

    :cond_19
    move-object/from16 v23, v16

    .line 310
    :goto_12
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/Player;->getSelected()Lcom/stremio/core/models/Player$Selected;

    move-result-object v4

    .line 321
    move-object v14, v1

    check-cast v14, Ljava/util/Map;

    const v25, 0x1f800

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 310
    invoke-static/range {v3 .. v26}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSkipChapters(J)V
    .locals 28

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    .line 265
    iget-object v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v3}, Lcom/stremio/core/types/profile/Profile$Settings;->getNextVideoNotificationDuration()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 266
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 267
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getSkipChapters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 370
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    .line 267
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getType()Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    move-result-object v2

    sget-object v3, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->CREDITS:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    if-ne v2, v3, :cond_1

    return-void

    .line 269
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getNextVideoNotificationDuration()J

    move-result-wide v1

    .line 270
    new-instance v3, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    sub-long v5, p1, v1

    .line 274
    sget-object v9, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->CREDITS:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    const/4 v10, 0x1

    .line 270
    const-string v4, "CREDITS"

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v10}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;-><init>(Ljava/lang/String;JJLcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;Z)V

    .line 277
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getSkipChapters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 278
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v26, 0xfefff

    const/16 v27, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final checkStreamingServerError(Ljava/lang/String;)V
    .locals 9

    const-string v0, "serverErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v2, v2, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 153
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final findMediaChapter(J)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMediaInfo()Lcom/stremio/common/viewmodels/state/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MediaInfo;->getChapters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->findChapter(JLjava/util/List;)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    move-result-object p1

    return-object p1
.end method

.method public final getSettings()Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 1

    .line 57
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

    .line 54
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initiateState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "streamData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
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

.method public final isFinishedLoadingMediaInfo()Z
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMediaInfo()Lcom/stremio/common/viewmodels/state/MediaInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadMediaInfoJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final markCurrentVideoAsWatched()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
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

    .line 125
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
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

    .line 121
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0, p1, p2}, Lcom/stremio/common/api/StremioApi;->playerMarkVideoAsWatched(Lcom/stremio/core/types/resource/Video;Z)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    sget-object v1, Lcom/stremio/core/Field$PLAYER;->INSTANCE:Lcom/stremio/core/Field$PLAYER;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->clearState(Lcom/stremio/core/Field;)V

    .line 342
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "playbackState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v26, 0xf7fff

    const/16 v27, 0x0

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

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    :cond_0
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Ready;

    if-eqz v2, :cond_1

    .line 65
    check-cast v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Ready;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Ready;->getDuration()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateSkipChapters(J)V

    return-void

    .line 67
    :cond_1
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Play;

    if-eqz v2, :cond_2

    .line 68
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v25, 0xeffff

    const/16 v26, 0x0

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stremio/common/api/StremioApi;->playerPausedChanged(Z)V

    return-void

    .line 71
    :cond_2
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Pause;

    if-eqz v2, :cond_3

    .line 72
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/stremio/common/api/StremioApi;->playerPausedChanged(Z)V

    return-void

    .line 74
    :cond_3
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;

    if-eqz v2, :cond_4

    .line 75
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v1}, Lcom/stremio/common/api/StremioApi;->playerEnded()V

    return-void

    .line 77
    :cond_4
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$NextVideo;

    if-eqz v2, :cond_5

    .line 78
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v1}, Lcom/stremio/common/api/StremioApi;->playerNextVideo()V

    return-void

    .line 80
    :cond_5
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;

    if-eqz v2, :cond_6

    .line 81
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stremio/common/viewmodels/state/PlayerState;

    check-cast v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;->getException()Ljava/lang/String;

    move-result-object v19

    const v26, 0xebfff

    const/16 v27, 0x0

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

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_6
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;

    if-eqz v2, :cond_7

    .line 84
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    check-cast v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;->getPosition()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;->getDuration()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/stremio/common/api/StremioApi;->playerSeek(JJ)V

    return-void

    .line 86
    :cond_7
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;

    if-eqz v2, :cond_9

    .line 87
    check-cast v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;->getPosition()J

    move-result-wide v2

    .line 88
    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_8

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 90
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/stremio/common/api/StremioApi;->playerTimeChanged(JJ)V

    .line 92
    :cond_8
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-direct {v0, v2, v3}, Lcom/stremio/common/viewmodels/PlayerViewModel;->findSkipChapter(J)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    move-result-object v19

    const v27, 0xfdfff

    const/16 v28, 0x0

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

    invoke-static/range {v5 .. v28}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final proxiedSubtitlesUri(Lcom/stremio/core/types/subtitle/Subtitle;)Landroid/net/Uri;
    .locals 2

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
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

    .line 163
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 164
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

    .line 57
    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    return-void
.end method

.method public final startMediaLoadJobs()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-eqz v1, :cond_2

    .line 194
    :cond_1
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadMediaInfo(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->loadVideoParams(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final torrentStreamStatistics()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel$torrentStreamStatistics$1;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final updateInitialPosition(Ljava/lang/Long;)V
    .locals 27

    move-object/from16 v0, p0

    .line 182
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
    move-wide/from16 v21, v4

    const v25, 0xdffff

    const/16 v26, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePlayer(Lcom/stremio/common/viewmodels/state/PlayerType;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "playerType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v24, 0xbffff

    const/16 v25, 0x0

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

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v25}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateStreamState(Lkotlin/jvm/functions/Function1;)V
    .locals 26
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

    .line 186
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

    move-object/from16 v23, v1

    check-cast v23, Lcom/stremio/core/models/Player$StreamState;

    .line 187
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v24, 0x7ffff

    const/16 v25, 0x0

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

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v25}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 188
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v1, v3}, Lcom/stremio/common/api/StremioApi;->playerStreamStateChanged(Lcom/stremio/core/models/Player$StreamState;)V

    return-void
.end method
