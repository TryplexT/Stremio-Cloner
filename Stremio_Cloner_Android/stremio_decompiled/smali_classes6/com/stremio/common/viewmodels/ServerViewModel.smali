.class public final Lcom/stremio/common/viewmodels/ServerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ServerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerViewModel.kt\ncom/stremio/common/viewmodels/ServerViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,71:1\n49#2:72\n51#2:76\n46#3:73\n51#3:75\n105#4:74\n*S KotlinDebug\n*F\n+ 1 ServerViewModel.kt\ncom/stremio/common/viewmodels/ServerViewModel\n*L\n27#1:72\n27#1:76\n27#1:73\n27#1:75\n27#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/ServerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/ServerState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "createTorrent",
        "",
        "data",
        "",
        "updateStatistics",
        "infoHash",
        "",
        "fileIndex",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "toState",
        "streamingServer",
        "Lcom/stremio/core/models/StreamingServer;",
        "toTorrentProgress",
        "",
        "statistics",
        "Lcom/stremio/core/models/LoadableStatistics;",
        "onCleared",
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
            "Lcom/stremio/common/viewmodels/state/ServerState;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/ServerState;",
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
    .locals 8

    const-string v0, "stremioApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ServerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 22
    new-instance v1, Lcom/stremio/common/viewmodels/state/ServerState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/ServerState;-><init>(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/ServerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/ServerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->server()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/stremio/common/viewmodels/ServerViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/stremio/common/viewmodels/ServerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/viewmodels/ServerViewModel;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 28
    new-instance p1, Lcom/stremio/common/viewmodels/ServerViewModel$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stremio/common/viewmodels/ServerViewModel$2;-><init>(Lcom/stremio/common/viewmodels/ServerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/stremio/common/viewmodels/ServerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stremio/common/viewmodels/ServerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toState(Lcom/stremio/common/viewmodels/ServerViewModel;Lcom/stremio/core/models/StreamingServer;)Lcom/stremio/common/viewmodels/state/ServerState;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/ServerViewModel;->toState(Lcom/stremio/core/models/StreamingServer;)Lcom/stremio/common/viewmodels/state/ServerState;

    move-result-object p0

    return-object p0
.end method

.method private final toState(Lcom/stremio/core/models/StreamingServer;)Lcom/stremio/common/viewmodels/state/ServerState;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ServerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ServerState;

    .line 42
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getTramvai()Lcom/stremio/core/models/LoadableTramvai;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getStatistics()Lcom/stremio/core/models/LoadableStatistics;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getStatistics()Lcom/stremio/core/models/LoadableStatistics;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/ServerViewModel;->toTorrentProgress(Lcom/stremio/core/models/LoadableStatistics;)F

    move-result p1

    .line 41
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/common/viewmodels/state/ServerState;->copy(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;F)Lcom/stremio/common/viewmodels/state/ServerState;

    move-result-object p1

    return-object p1
.end method

.method private final toTorrentProgress(Lcom/stremio/core/models/LoadableStatistics;)F
    .locals 10

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableStatistics;->getReady()Lcom/stremio/core/models/StreamingServer$Statistics;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$Statistics;->getPeers()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/16 v4, 0x14

    int-to-double v4, v4

    mul-double/2addr v0, v4

    .line 53
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$Statistics;->getStreamLen()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$Statistics;->getStreamLen()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x3f80624dd2f1a9fcL    # 0.008

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4140000000000000L    # 2097152.0

    .line 55
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4160000000000000L    # 8388608.0

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 58
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$Statistics;->getDownloaded()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/16 v6, 0x46

    int-to-double v6, v6

    mul-double/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$Statistics;->getDownloadSpeed()D

    move-result-wide v6

    const-wide v8, 0x4112c00000000000L    # 307200.0

    div-double/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/16 p1, 0xa

    int-to-double v6, p1

    mul-double/2addr v2, v6

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final createTorrent([B)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ServerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    new-instance v1, Lpbandk/ByteArr;

    invoke-direct {v1, p1}, Lpbandk/ByteArr;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/api/StremioApi;->createTorrent(Lpbandk/ByteArr;)V

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/ServerState;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ServerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected onCleared()V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ServerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/stremio/common/viewmodels/state/ServerState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/ServerState;-><init>(ZLcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadableStatistics;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final updateStatistics(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "infoHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ServerViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-virtual {v0, p1, p2}, Lcom/stremio/common/api/StremioApi;->getStatistics(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
