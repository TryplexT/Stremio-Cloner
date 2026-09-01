.class public final Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MetaDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;,
        Lcom/stremio/common/viewmodels/MetaDetailsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetaDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaDetailsViewModel.kt\ncom/stremio/common/viewmodels/MetaDetailsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,396:1\n49#2:397\n51#2:401\n17#2:402\n19#2:406\n17#2:407\n19#2:411\n45#3:398\n49#3:400\n45#3:403\n49#3:405\n45#3:408\n49#3:410\n105#4:399\n105#4:404\n105#4:409\n1#5:412\n1#5:432\n1696#6,8:413\n1642#6,10:421\n1915#6:431\n1916#6:433\n1652#6:434\n363#6,7:435\n1391#6:442\n1480#6,5:443\n777#6:448\n873#6,2:449\n1596#6:451\n1629#6,4:452\n777#6:456\n873#6,2:457\n1586#6:459\n1661#6,3:460\n1391#6:463\n1480#6,5:464\n1586#6:469\n1661#6,3:470\n2045#6,14:473\n*S KotlinDebug\n*F\n+ 1 MetaDetailsViewModel.kt\ncom/stremio/common/viewmodels/MetaDetailsViewModel\n*L\n66#1:397\n66#1:401\n72#1:402\n72#1:406\n145#1:407\n145#1:411\n66#1:398\n66#1:400\n72#1:403\n72#1:405\n145#1:408\n145#1:410\n66#1:399\n72#1:404\n145#1:409\n172#1:432\n170#1:413,8\n172#1:421,10\n172#1:431\n172#1:433\n172#1:434\n224#1:435,7\n339#1:442\n339#1:443,5\n343#1:448\n343#1:449,2\n344#1:451\n344#1:452,4\n361#1:456\n361#1:457,2\n361#1:459\n361#1:460,3\n364#1:463\n364#1:464,5\n382#1:469\n382#1:470,3\n383#1:473,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002OPB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J*\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u00020\u001e2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\u001eH\u0002J\u0008\u00105\u001a\u00020\u001eH\u0002J\u0012\u00106\u001a\u00020\u001e2\u0008\u00107\u001a\u0004\u0018\u00010-H\u0002J\u001a\u00108\u001a\u00020\u001e2\u0008\u00107\u001a\u0004\u0018\u00010-2\u0006\u00109\u001a\u00020\'H\u0002J\u0008\u0010:\u001a\u00020\u001eH\u0002J\u0012\u0010;\u001a\u00020\u001e2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J\n\u0010>\u001a\u0004\u0018\u00010-H\u0002J\u0008\u0010?\u001a\u00020\u001eH\u0002J\u0012\u0010@\u001a\u00020\'2\u0008\u0010%\u001a\u0004\u0018\u00010#H\u0002J\u0012\u0010A\u001a\u0004\u0018\u00010\u00172\u0006\u0010)\u001a\u00020*H\u0002J\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0C2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0CH\u0002J\u0018\u0010G\u001a\u0004\u0018\u00010#2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F0CH\u0002J\u0012\u0010I\u001a\u00020#2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0012\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010N\u001a\u00020\u001eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000eR\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/MetaDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Landroid/content/Context;Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_events",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stremio/core/runtime/msg/Event$Type;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_autoPlayStream",
        "Lcom/stremio/core/types/resource/Stream;",
        "autoPlayStream",
        "getAutoPlayStream",
        "loadMetaJob",
        "Lkotlinx/coroutines/Job;",
        "autoPlayTimeoutJob",
        "onEvent",
        "",
        "event",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;",
        "loadMetaDetails",
        "type",
        "",
        "id",
        "videoId",
        "autoPlay",
        "",
        "updateMetaDetails",
        "details",
        "Lcom/stremio/core/models/MetaDetails;",
        "selectVideo",
        "selectedVideo",
        "Lcom/stremio/core/types/resource/Video;",
        "selectSeason",
        "season",
        "",
        "selectAddon",
        "addon",
        "Lcom/stremio/common/viewmodels/state/Addon;",
        "clearStreams",
        "toggleInLibrary",
        "toggleVideoWatched",
        "video",
        "toggleSeasonWatched",
        "watched",
        "toggleNotifications",
        "rate",
        "rating",
        "Lstremio/core/types/Rating;",
        "defaultFocusedVideo",
        "tryAutoPlayStream",
        "canShowStreamList",
        "getSuggestedStream",
        "addonsStream",
        "",
        "Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;",
        "loadableStreams",
        "Lcom/stremio/core/models/LoadableStreams;",
        "streamsLabel",
        "streams",
        "longestDescription",
        "meta",
        "Lcom/stremio/core/types/resource/MetaItem;",
        "ratingInfo",
        "Lstremio/core/types/RatingInfo;",
        "onCleared",
        "Companion",
        "AddonStreams",
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

.field private static final AUTO_PLAY_TIMEOUT_MS:J = 0x2710L

.field public static final Companion:Lcom/stremio/common/viewmodels/MetaDetailsViewModel$Companion;

.field public static final NO_INDEX:I = -0x1


# instance fields
.field private final _autoPlayStream:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final _events:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/common/viewmodels/state/MetaDetailsState;",
            ">;"
        }
    .end annotation
.end field

.field private final autoPlayStream:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation
.end field

.field private autoPlayTimeoutJob:Lkotlinx/coroutines/Job;

.field private final context:Landroid/content/Context;

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;>;"
        }
    .end annotation
.end field

.field private loadMetaJob:Lkotlinx/coroutines/Job;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/MetaDetailsState;",
            ">;"
        }
    .end annotation
.end field

.field private final stremioApi:Lcom/stremio/common/api/StremioApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->Companion:Lcom/stremio/common/viewmodels/MetaDetailsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stremio/common/api/StremioApi;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stremioApi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->context:Landroid/content/Context;

    .line 41
    iput-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 53
    new-instance v4, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    const v29, 0xffffff

    const/16 v30, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v4 .. v30}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 56
    invoke-static {v3, v3, v4, v1, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 59
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_autoPlayStream:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->autoPlayStream:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    invoke-virtual {v2}, Lcom/stremio/common/api/StremioApi;->ctx()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 399
    new-instance v3, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$special$$inlined$map$1;

    invoke-direct {v3, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67
    new-instance v1, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$2;

    invoke-direct {v1, v0, v4}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$2;-><init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 68
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 71
    invoke-virtual {v2}, Lcom/stremio/common/api/StremioApi;->coreEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 404
    new-instance v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$special$$inlined$filter$1;

    invoke-direct {v2, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 73
    new-instance v1, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$4;

    invoke-direct {v1, v0, v4}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$4;-><init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 74
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadMetaDetails(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->loadMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$updateMetaDetails(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lcom/stremio/core/models/MetaDetails;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->updateMetaDetails(Lcom/stremio/core/models/MetaDetails;)V

    return-void
.end method

.method private final addonsStream(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableStreams;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;",
            ">;"
        }
    .end annotation

    .line 334
    new-instance v0, Lcom/stremio/common/viewmodels/state/Addon;

    .line 337
    iget-object v1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->context:Landroid/content/Context;

    sget v2, Lcom/stremio/common/R$string;->label_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 334
    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/stremio/common/viewmodels/state/Addon;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 444
    check-cast v3, Lcom/stremio/core/models/LoadableStreams;

    .line 339
    invoke-static {v3}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableStreams;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 445
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 447
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 442
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 333
    new-instance v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;

    invoke-direct {v2, v0, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;-><init>(Lcom/stremio/common/viewmodels/state/Addon;Ljava/util/List;)V

    .line 332
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/core/models/LoadableStreams;

    .line 343
    invoke-static {v3}, Lcom/stremio/common/extensions/LoadableExtKt;->isReady(Lcom/stremio/core/models/LoadableStreams;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 449
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 450
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 448
    check-cast v1, Ljava/lang/Iterable;

    .line 451
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    .line 454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lcom/stremio/core/models/LoadableStreams;

    .line 345
    new-instance v5, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;

    .line 346
    new-instance v6, Lcom/stremio/common/viewmodels/state/Addon;

    .line 348
    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableStreams;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stremio/core/types/addon/ResourceRequest;->getBase()Ljava/lang/String;

    move-result-object v7

    .line 349
    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableStreams;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 346
    invoke-direct {v6, v2, v7, v8}, Lcom/stremio/common/viewmodels/state/Addon;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v3}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableStreams;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 345
    invoke-direct {v5, v6, v2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;-><init>(Lcom/stremio/common/viewmodels/state/Addon;Ljava/util/List;)V

    .line 454
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    .line 455
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 354
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final canShowStreamList(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 314
    :goto_0
    iget-object v3, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getMeta()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/stremio/core/types/resource/Video;

    invoke-virtual {v6}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/stremio/core/types/resource/Video;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez p1, :cond_4

    .line 315
    const-string p1, ""

    :cond_4
    const-string v3, "yt_id:"

    const/4 v6, 0x2

    invoke-static {p1, v3, v1, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz v5, :cond_5

    .line 316
    invoke-virtual {v5}, Lcom/stremio/core/types/resource/Video;->getStreams()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    :cond_5
    if-nez p1, :cond_6

    if-eqz v2, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method private final clearStreams()V
    .locals 30

    move-object/from16 v0, p0

    .line 244
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    .line 245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const v28, 0xfdf8ff

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 244
    invoke-static/range {v3 .. v29}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 250
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->loadMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final defaultFocusedVideo()Lcom/stremio/core/types/resource/Video;
    .locals 7

    .line 289
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideos()Ljava/util/List;

    move-result-object v0

    .line 290
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/stremio/core/types/resource/Video;

    invoke-virtual {v5}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v6}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideoId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/stremio/core/types/resource/Video;

    if-nez v3, :cond_5

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/core/types/resource/Video;

    invoke-virtual {v3}, Lcom/stremio/core/types/resource/Video;->getCurrentVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/stremio/core/types/resource/Video;

    if-nez v4, :cond_4

    .line 292
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Video;

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    return-object v3
.end method

.method private final getSuggestedStream(Lcom/stremio/core/models/MetaDetails;)Lcom/stremio/core/types/resource/Stream;
    .locals 31

    move-object/from16 v0, p0

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/MetaDetails;->getLastUsedStream()Lcom/stremio/core/models/LoadableStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/stremio/common/extensions/LoadableExtKt;->isLoading(Lcom/stremio/core/models/LoadableStream;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    .line 322
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/MetaDetails;->getLastUsedStream()Lcom/stremio/core/models/LoadableStream;

    move-result-object v1

    invoke-static {v1}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableStream;)Lcom/stremio/core/types/resource/Stream;

    move-result-object v1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 326
    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    const v29, 0xfffff7

    const/16 v30, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v4 .. v30}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final loadMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 35

    move-object/from16 v2, p0

    .line 126
    iget-object v0, v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_autoPlayStream:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-object/from16 v11, p3

    .line 132
    invoke-direct {v2, v11}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->canShowStreamList(Ljava/lang/String;)Z

    move-result v20

    const v33, 0xfff7f0

    const/16 v34, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v12, p4

    .line 127
    invoke-static/range {v8 .. v34}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->autoPlayTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v7, v1, v7}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 136
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$loadMetaDetails$1;

    invoke-direct {v0, v2, v7}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$loadMetaDetails$1;-><init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 135
    :goto_0
    iput-object v0, v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->autoPlayTimeoutJob:Lkotlinx/coroutines/Job;

    .line 143
    iget-object v0, v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->loadMetaJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v7, v1, v7}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 144
    :cond_2
    iget-object v9, v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v9 .. v15}, Lcom/stremio/common/api/StremioApi;->metaDetails$default(Lcom/stremio/common/api/StremioApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 409
    new-instance v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$loadMetaDetails$$inlined$filter$1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$loadMetaDetails$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 157
    new-instance v1, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$loadMetaDetails$3;

    invoke-direct {v1, v2, v7}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$loadMetaDetails$3;-><init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 158
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 144
    iput-object v0, v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->loadMetaJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final longestDescription(Lcom/stremio/core/types/resource/MetaItem;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    if-eqz p1, :cond_8

    .line 381
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 471
    check-cast v3, Lcom/stremio/core/types/resource/Video;

    .line 382
    invoke-virtual {v3}, Lcom/stremio/core/types/resource/Video;->getOverview()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    .line 471
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 472
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 381
    check-cast v2, Ljava/lang/Iterable;

    .line 473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 475
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 476
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 477
    :cond_5
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 479
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 480
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    move-object v0, v3

    move v2, v4

    .line 485
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 383
    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v1
.end method

.method private final rate(Lstremio/core/types/Rating;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0, p1}, Lcom/stremio/common/api/StremioApi;->rate(Lstremio/core/types/Rating;)V

    return-void
.end method

.method private final ratingInfo(Lcom/stremio/core/models/MetaDetails;)Lstremio/core/types/RatingInfo;
    .locals 0

    .line 387
    invoke-virtual {p1}, Lcom/stremio/core/models/MetaDetails;->getRatingInfo()Lcom/stremio/core/models/LoadableRatingInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableRatingInfo;)Lstremio/core/types/RatingInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getRatingInfo()Lstremio/core/types/RatingInfo;

    move-result-object p1

    return-object p1
.end method

.method private final selectAddon(Lcom/stremio/common/viewmodels/state/Addon;)V
    .locals 30

    move-object/from16 v0, p0

    .line 234
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getAddonStreams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;->getAddon()Lcom/stremio/common/viewmodels/state/Addon;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;

    .line 235
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getAddonStreams()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v21

    if-eqz v2, :cond_2

    .line 236
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;->getStreams()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v13, v1

    .line 237
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    const v28, 0xfdfdff

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v3 .. v29}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final selectSeason(J)V
    .locals 31

    move-object/from16 v0, p0

    .line 218
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSelectedVideoIndex()I

    move-result v1

    .line 219
    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSeasons()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v20

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 221
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-ne v1, v4, :cond_4

    .line 223
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideos()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    :cond_3
    move/from16 v21, v2

    goto :goto_4

    :cond_4
    if-nez v1, :cond_6

    .line 224
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideos()Ljava/util/List;

    move-result-object v1

    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 437
    check-cast v4, Lcom/stremio/core/types/resource/Video;

    .line 224
    invoke-virtual {v4}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_5

    move/from16 v21, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 226
    :goto_4
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    const v29, 0xfe7fff

    const/16 v30, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v4 .. v30}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 222
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    return-void
.end method

.method private final selectVideo(Lcom/stremio/core/types/resource/Video;)V
    .locals 29

    move-object/from16 v0, p0

    .line 204
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSelectedVideoIndex()I

    move-result v1

    .line 205
    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSelectedSeasonIndex()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    if-ne v2, v3, :cond_0

    .line 207
    invoke-direct {v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->defaultFocusedVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    .line 208
    :goto_0
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSeasons()Ljava/util/List;

    move-result-object v1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v18

    .line 209
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v19

    .line 210
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    const v27, 0xfe7fdf

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v2 .. v28}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final streamsLabel(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableStreams;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 361
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 456
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stremio/core/models/LoadableStreams;

    .line 361
    invoke-static {v5}, Lcom/stremio/common/extensions/LoadableExtKt;->isLoading(Lcom/stremio/core/models/LoadableStreams;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 457
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 456
    check-cast v2, Ljava/lang/Iterable;

    .line 459
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 460
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 461
    check-cast v4, Lcom/stremio/core/models/LoadableStreams;

    .line 361
    invoke-virtual {v4}, Lcom/stremio/core/models/LoadableStreams;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 462
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 362
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p1, v2

    .line 463
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 465
    check-cast v5, Lcom/stremio/core/models/LoadableStreams;

    .line 364
    invoke-static {v5}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableStreams;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 466
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 468
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 366
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 367
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->context:Landroid/content/Context;

    sget v0, Lcom/stremio/common/R$string;->label_stremio_tv_streams_still_loading:I

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 369
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 370
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->context:Landroid/content/Context;

    sget v1, Lcom/stremio/common/R$string;->label_stremio_tv_streams_loading:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 372
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 373
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->context:Landroid/content/Context;

    sget v0, Lcom/stremio/common/R$string;->label_no_stream:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method private final toggleInLibrary()V
    .locals 7

    .line 254
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;-><init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toggleNotifications()V
    .locals 7

    .line 278
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleNotifications$1;-><init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toggleSeasonWatched(Lcom/stremio/core/types/resource/Video;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v1

    long-to-int p1, v1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/stremio/common/api/StremioApi;->markSeasonAsWatched(IZ)V

    :cond_0
    return-void
.end method

.method private final toggleVideoWatched(Lcom/stremio/core/types/resource/Video;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Video;->getWatched()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/stremio/common/api/StremioApi;->markVideoAsWatched(Lcom/stremio/core/types/resource/Video;Z)V

    :cond_0
    return-void
.end method

.method private final tryAutoPlayStream()V
    .locals 33

    move-object/from16 v0, p0

    .line 296
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getAutoPlayedVideoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getAutoPlayedVideoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getStreamsLabel()Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getStreams()Ljava/util/List;

    move-result-object v2

    .line 299
    iget-object v3, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSuggestedStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 300
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    .line 301
    :goto_0
    iget-object v6, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v6}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideoId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->canShowStreamList(Ljava/lang/String;)Z

    move-result v6

    if-eqz v1, :cond_2

    if-nez v6, :cond_2

    .line 303
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    const v31, 0xf7f7ff

    const/16 v32, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v6 .. v32}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 304
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_autoPlayStream:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 305
    :cond_2
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getWaitAutoPlay()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 306
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_autoPlayStream:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 308
    :cond_3
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideoId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move/from16 v18, v4

    goto :goto_1

    :cond_4
    move/from16 v18, v5

    :goto_1
    const v31, 0xfff7ff

    const/16 v32, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v6 .. v32}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateMetaDetails(Lcom/stremio/core/models/MetaDetails;)V
    .locals 30

    move-object/from16 v0, p0

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/MetaDetails;->getMetaItem()Lcom/stremio/core/models/LoadableMetaItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableMetaItem;->getContent()Lcom/stremio/core/models/LoadableMetaItem$Content;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/stremio/core/models/LoadableMetaItem$Content$Ready;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/stremio/core/models/LoadableMetaItem$Content$Ready;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableMetaItem$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/resource/MetaItem;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 163
    :goto_1
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/MetaDetails;->getSelected()Lcom/stremio/core/models/MetaDetails$Selected;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stremio/core/models/MetaDetails$Selected;->getStreamPath()Lcom/stremio/core/types/addon/ResourcePath;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourcePath;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/MetaDetails;->getSelected()Lcom/stremio/core/models/MetaDetails$Selected;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stremio/core/models/MetaDetails$Selected;->getStreamPath()Lcom/stremio/core/types/addon/ResourcePath;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourcePath;->getId()Ljava/lang/String;

    move-result-object v2

    .line 165
    :cond_3
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getWaitAutoPlay()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->loadMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 167
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/MetaDetails;->getMetaItem()Lcom/stremio/core/models/LoadableMetaItem;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/MetaDetails;->getMetaItem()Lcom/stremio/core/models/LoadableMetaItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableMetaItem;->getContent()Lcom/stremio/core/models/LoadableMetaItem$Content;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    instance-of v1, v1, Lcom/stremio/core/models/LoadableMetaItem$Content$Error;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v23, v4

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v23, v3

    :goto_5
    if-nez v23, :cond_8

    if-nez v8, :cond_8

    move/from16 v24, v3

    goto :goto_6

    :cond_8
    move/from16 v24, v4

    :goto_6
    if-nez v23, :cond_9

    if-nez v24, :cond_9

    move/from16 v25, v3

    goto :goto_7

    :cond_9
    move/from16 v25, v4

    :goto_7
    if-eqz v8, :cond_c

    .line 170
    invoke-virtual {v8}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    .line 413
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 414
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 416
    move-object v7, v6

    check-cast v7, Lcom/stremio/core/types/resource/Video;

    .line 170
    invoke-virtual {v7}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object v7

    .line 417
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 418
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 420
    :cond_b
    check-cast v5, Ljava/util/List;

    goto :goto_9

    .line 170
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_9
    move-object v10, v5

    .line 171
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/stremio/core/types/resource/Video;

    invoke-virtual {v6}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v7}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    move-object v7, v2

    :goto_a
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_f
    move-object v5, v2

    :goto_b
    move-object v9, v5

    check-cast v9, Lcom/stremio/core/types/resource/Video;

    .line 421
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 430
    check-cast v5, Lcom/stremio/core/types/resource/Video;

    .line 172
    invoke-virtual {v5}, Lcom/stremio/core/types/resource/Video;->getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->getSeason()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    :cond_11
    move-object v5, v2

    :goto_d
    if-eqz v5, :cond_10

    .line 430
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 434
    :cond_12
    check-cast v3, Ljava/util/List;

    .line 421
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/MetaDetails;->getStreams()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->addonsStream(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 174
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSelectedAddonIndex()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getStreams()Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_13
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;->getStreams()Ljava/util/List;

    move-result-object v1

    :goto_e
    move-object v13, v1

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/core/models/MetaDetails;->getStreams()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->streamsLabel(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 176
    invoke-direct/range {p0 .. p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getSuggestedStream(Lcom/stremio/core/models/MetaDetails;)Lcom/stremio/core/types/resource/Stream;

    move-result-object v22

    if-eqz v8, :cond_14

    .line 177
    invoke-virtual {v8}, Lcom/stremio/core/types/resource/MetaItem;->getTrailerStreams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stremio/core/types/resource/Stream;

    :cond_14
    move-object/from16 v17, v2

    .line 178
    invoke-direct {v0, v8}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->longestDescription(Lcom/stremio/core/types/resource/MetaItem;)Ljava/lang/String;

    move-result-object v18

    .line 179
    invoke-direct/range {p0 .. p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->ratingInfo(Lcom/stremio/core/models/MetaDetails;)Lstremio/core/types/RatingInfo;

    move-result-object v27

    .line 180
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    .line 191
    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->canShowStreamList(Ljava/lang/String;)Z

    move-result v15

    const v28, 0x43900f

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    .line 180
    invoke-static/range {v3 .. v29}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 197
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    if-nez v1, :cond_15

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 198
    invoke-direct {v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->defaultFocusedVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->selectVideo(Lcom/stremio/core/types/resource/Video;)V

    .line 200
    :cond_15
    invoke-direct {v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->tryAutoPlayStream()V

    return-void
.end method


# virtual methods
.method public final getAutoPlayStream()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->autoPlayStream:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->events:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/MetaDetailsState;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 392
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 393
    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    sget-object v1, Lcom/stremio/core/Field$META_DETAILS;->INSTANCE:Lcom/stremio/core/Field$META_DETAILS;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->clearState(Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final onEvent(Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadMetaItem;

    if-eqz v2, :cond_0

    .line 80
    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadMetaItem;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadMetaItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadMetaItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadMetaItem;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadMetaItem;->getAutoPlay()Z

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->loadMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 82
    :cond_0
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadStreams;

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadStreams;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadStreams;->getVideoId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->loadMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 85
    :cond_1
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectSeason;

    if-eqz v2, :cond_2

    .line 86
    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectSeason;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectSeason;->getSeason()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->selectSeason(J)V

    return-void

    .line 88
    :cond_2
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;

    if-eqz v2, :cond_3

    .line 89
    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->selectVideo(Lcom/stremio/core/types/resource/Video;)V

    return-void

    .line 91
    :cond_3
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectAddon;

    if-eqz v2, :cond_4

    .line 92
    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectAddon;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectAddon;->getAddon()Lcom/stremio/common/viewmodels/state/Addon;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->selectAddon(Lcom/stremio/common/viewmodels/state/Addon;)V

    return-void

    .line 94
    :cond_4
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ClearStreams;

    if-eqz v2, :cond_5

    .line 95
    invoke-direct {v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->clearStreams()V

    return-void

    .line 97
    :cond_5
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleInLibrary;

    if-eqz v2, :cond_6

    .line 98
    invoke-direct {v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->toggleInLibrary()V

    return-void

    .line 100
    :cond_6
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleWatched;

    if-eqz v2, :cond_7

    .line 101
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->toggleVideoWatched(Lcom/stremio/core/types/resource/Video;)V

    return-void

    .line 103
    :cond_7
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleVideoWatched;

    if-eqz v2, :cond_8

    .line 104
    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleVideoWatched;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleVideoWatched;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->toggleVideoWatched(Lcom/stremio/core/types/resource/Video;)V

    return-void

    .line 106
    :cond_8
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;

    if-eqz v2, :cond_9

    .line 107
    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleSeasonWatched;->getWatched()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->toggleSeasonWatched(Lcom/stremio/core/types/resource/Video;Z)V

    return-void

    .line 109
    :cond_9
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ToggleNotifications;

    if-eqz v2, :cond_a

    .line 110
    invoke-direct {v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->toggleNotifications()V

    return-void

    .line 112
    :cond_a
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ClearWaitAutoPlay;

    if-eqz v2, :cond_b

    .line 113
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    const v28, 0xfffff7

    const/16 v29, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v3 .. v29}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_b
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$ClearAutoPlayStream;

    if-eqz v2, :cond_c

    .line 116
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_autoPlayStream:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideoId()Ljava/lang/String;

    move-result-object v16

    const v28, 0xffeff7

    const/16 v29, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v3 .. v29}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->copy$default(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;IIILcom/stremio/core/types/resource/Stream;ZZZZLstremio/core/types/RatingInfo;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_c
    instance-of v2, v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$Rate;

    if-eqz v2, :cond_d

    .line 120
    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$Rate;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$Rate;->getRating()Lstremio/core/types/Rating;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->rate(Lstremio/core/types/Rating;)V

    return-void

    .line 78
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
