.class public abstract Ljp/co/cyberagent/lounge/LoungeController;
.super Ljava/lang/Object;
.source "LoungeController.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/LoungeBuildModelScope;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/lounge/LoungeController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoungeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoungeController.kt\njp/co/cyberagent/lounge/LoungeController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n+ 6 Logger.kt\njp/co/cyberagent/lounge/internal/LoggerKt\n+ 7 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,304:1\n1849#2,2:305\n1849#2,2:307\n211#3,2:309\n355#4,7:311\n72#5,3:318\n14#6,2:321\n16#6,5:329\n31#7,6:323\n*E\n*S KotlinDebug\n*F\n+ 1 LoungeController.kt\njp/co/cyberagent/lounge/LoungeController\n*L\n129#1,2:305\n136#1,2:307\n201#1,2:309\n223#1,7:311\n257#1,3:318\n276#1,2:321\n276#1,5:329\n276#1,6:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0008&\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\u001cJ\u0011\u00105\u001a\u00020$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0011\u00107\u001a\u00020$H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0010\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020\u0013H\u0004J\u0008\u0010:\u001a\u00020$H\u0017J\u0011\u0010;\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u001f\u0010<\u001a\u00020$2\u0006\u00109\u001a\u00020\u00132\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020$0>H\u0082\u0008J\u0010\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020AH\u0014J;\u0010B\u001a\u0002HC\"\u0008\u0008\u0000\u0010C*\u00020.2\u0006\u0010D\u001a\u00020.2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002HC0F2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002HC0>H\u0001\u00a2\u0006\u0002\u0010HJ\u000e\u0010I\u001a\u00020$2\u0006\u00104\u001a\u00020\u001cJ\u0006\u0010J\u001a\u00020$J\u0008\u0010K\u001a\u00020\u0013H\u0002J\u0015\u0010L\u001a\u00020$*\u00020+H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ\u001b\u0010L\u001a\u00020$*\u0008\u0012\u0004\u0012\u00020+0NH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OR\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u00100\u001a\u001e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.01j\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.`2X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
        "Ljava/lang/AutoCloseable;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "modelBuildingDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "adapter",
        "Landroidx/leanback/widget/ObjectAdapter;",
        "getAdapter",
        "()Landroidx/leanback/widget/ObjectAdapter;",
        "debugLogEnabled",
        "",
        "getDebugLogEnabled",
        "()Z",
        "setDebugLogEnabled",
        "(Z)V",
        "debugName",
        "",
        "getDebugName",
        "()Ljava/lang/String;",
        "setDebugName",
        "(Ljava/lang/String;)V",
        "initialBuildJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "interceptors",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;",
        "isBuildingModels",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "loungeAdapter",
        "Ljp/co/cyberagent/lounge/internal/LoungeAdapter;",
        "modelBuildRequest",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "getModelBuildingDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "modelBuildingJob",
        "Lkotlinx/coroutines/Job;",
        "models",
        "",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "possessedTagKeys",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "tags",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "addInterceptor",
        "interceptor",
        "awaitInitialBuildComplete",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildModels",
        "checkIsBuilding",
        "name",
        "close",
        "collectModelBuildRequest",
        "logMeasureTime",
        "block",
        "Lkotlin/Function0;",
        "notifyGetItemAt",
        "position",
        "",
        "possessTagDuringBuilding",
        "T",
        "key",
        "type",
        "Lkotlin/reflect/KClass;",
        "factory",
        "(Ljava/lang/Object;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "removeInterceptor",
        "requestModelBuild",
        "validDebugName",
        "unaryPlus",
        "(Ljp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ljp/co/cyberagent/lounge/LoungeController$Companion;

.field private static GlobalDebugLogEnabled:Z = false

.field private static final LogTag:Ljava/lang/String; = "LoungeController"


# instance fields
.field private debugLogEnabled:Z

.field private debugName:Ljava/lang/String;

.field private final initialBuildJob:Lkotlinx/coroutines/CompletableJob;

.field private final interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private isBuildingModels:Z

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final loungeAdapter:Ljp/co/cyberagent/lounge/internal/LoungeAdapter;

.field private final modelBuildRequest:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final modelBuildingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final modelBuildingJob:Lkotlinx/coroutines/Job;

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final possessedTagKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/cyberagent/lounge/LoungeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/cyberagent/lounge/LoungeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/cyberagent/lounge/LoungeController;->Companion:Ljp/co/cyberagent/lounge/LoungeController$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelBuildingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController;->modelBuildingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    new-instance p2, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;

    invoke-direct {p2}, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;-><init>()V

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController;->loungeAdapter:Ljp/co/cyberagent/lounge/internal/LoungeAdapter;

    .line 67
    new-instance p2, Ljp/co/cyberagent/lounge/LoungeController$loungeAdapterListener$1;

    invoke-direct {p2, p0}, Ljp/co/cyberagent/lounge/LoungeController$loungeAdapterListener$1;-><init>(Ljp/co/cyberagent/lounge/LoungeController;)V

    check-cast p2, Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;

    .line 71
    new-instance v0, Ljp/co/cyberagent/lounge/LoungeController$lifecycleObserver$1;

    invoke-direct {v0, p0, p2}, Ljp/co/cyberagent/lounge/LoungeController$lifecycleObserver$1;-><init>(Ljp/co/cyberagent/lounge/LoungeController;Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;)V

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 78
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Ljp/co/cyberagent/lounge/LoungeController$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ljp/co/cyberagent/lounge/LoungeController$1;-><init>(Ljp/co/cyberagent/lounge/LoungeController;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 91
    sget-boolean p2, Ljp/co/cyberagent/lounge/LoungeController;->GlobalDebugLogEnabled:Z

    iput-boolean p2, p0, Ljp/co/cyberagent/lounge/LoungeController;->debugLogEnabled:Z

    .line 101
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController;->initialBuildJob:Lkotlinx/coroutines/CompletableJob;

    .line 103
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController;->models:Ljava/util/List;

    .line 112
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-static {v1, v3, p2, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController;->modelBuildRequest:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 116
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController;->tags:Ljava/util/HashMap;

    .line 117
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController;->possessedTagKeys:Ljava/util/HashSet;

    .line 122
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Ljp/co/cyberagent/lounge/LoungeController$modelBuildingJob$1;

    invoke-direct {p2, p0, v2}, Ljp/co/cyberagent/lounge/LoungeController$modelBuildingJob$1;-><init>(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController;->modelBuildingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getGlobalDebugLogEnabled$cp()Z
    .locals 1

    .line 52
    sget-boolean v0, Ljp/co/cyberagent/lounge/LoungeController;->GlobalDebugLogEnabled:Z

    return v0
.end method

.method public static final synthetic access$getInitialBuildJob$p(Ljp/co/cyberagent/lounge/LoungeController;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/cyberagent/lounge/LoungeController;->initialBuildJob:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic access$getInterceptors$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/cyberagent/lounge/LoungeController;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getLoungeAdapter$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljp/co/cyberagent/lounge/internal/LoungeAdapter;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/cyberagent/lounge/LoungeController;->loungeAdapter:Ljp/co/cyberagent/lounge/internal/LoungeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getModels$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/cyberagent/lounge/LoungeController;->models:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPossessedTagKeys$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/HashSet;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/cyberagent/lounge/LoungeController;->possessedTagKeys:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getTags$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/util/HashMap;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/cyberagent/lounge/LoungeController;->tags:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$isBuildingModels$p(Ljp/co/cyberagent/lounge/LoungeController;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Ljp/co/cyberagent/lounge/LoungeController;->isBuildingModels:Z

    return p0
.end method

.method public static final synthetic access$logMeasureTime(Ljp/co/cyberagent/lounge/LoungeController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeController;->logMeasureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setBuildingModels$p(Ljp/co/cyberagent/lounge/LoungeController;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Ljp/co/cyberagent/lounge/LoungeController;->isBuildingModels:Z

    return-void
.end method

.method public static final synthetic access$setGlobalDebugLogEnabled$cp(Z)V
    .locals 0

    .line 52
    sput-boolean p0, Ljp/co/cyberagent/lounge/LoungeController;->GlobalDebugLogEnabled:Z

    return-void
.end method

.method public static final synthetic access$validDebugName(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-direct {p0}, Ljp/co/cyberagent/lounge/LoungeController;->validDebugName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final logMeasureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Ljp/co/cyberagent/lounge/LoungeController;->getDebugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 327
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float p2, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p2, v0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljp/co/cyberagent/lounge/LoungeController;->access$validDebugName(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in %.3f ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const-string p2, "LoungeController"

    invoke-static {p2, p1}, Ljp/co/cyberagent/lounge/internal/LoggerKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final validDebugName()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->debugName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/lounge/LoungeController;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addInterceptor(Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final awaitInitialBuildComplete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->initialBuildJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected abstract buildModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final checkIsBuilding(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->isBuildingModels:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only invoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when building models."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public close()V
    .locals 4

    .line 199
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->modelBuildingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 200
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->initialBuildJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->tags:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 201
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final synthetic collectModelBuildRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->modelBuildRequest:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 230
    new-instance v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$2;-><init>(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 256
    iget-object v1, p0, Ljp/co/cyberagent/lounge/LoungeController;->modelBuildingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 318
    new-instance v1, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$$inlined$collect$1;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$$inlined$collect$1;-><init>(Ljp/co/cyberagent/lounge/LoungeController;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 263
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 64
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->loungeAdapter:Ljp/co/cyberagent/lounge/internal/LoungeAdapter;

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public final getDebugLogEnabled()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->debugLogEnabled:Z

    return v0
.end method

.method public final getDebugName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->debugName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 53
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getModelBuildingDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 54
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->modelBuildingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method protected notifyGetItemAt(I)V
    .locals 0

    return-void
.end method

.method public final possessTagDuringBuilding(Ljava/lang/Object;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v0, "possessTagDuringBuilding"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/lounge/LoungeController;->checkIsBuilding(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->possessedTagKeys:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->possessedTagKeys:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->tags:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 311
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 313
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 314
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    invoke-static {p2, v1}, Lkotlin/reflect/KClasses;->cast(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 220
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has already been possessed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final removeInterceptor(Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 176
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController;->modelBuildRequest:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDebugLogEnabled(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Ljp/co/cyberagent/lounge/LoungeController;->debugLogEnabled:Z

    return-void
.end method

.method public final setDebugName(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController;->debugName:Ljava/lang/String;

    return-void
.end method

.method public final unaryPlus(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;

    iget v1, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;

    invoke-direct {v0, p0, p2}, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;-><init>(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget v2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/cyberagent/lounge/LoungeModel;

    .line 136
    iput-object v2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$3;->label:I

    invoke-virtual {v2, p2, v0}, Ljp/co/cyberagent/lounge/LoungeController;->unaryPlus(Ljp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 137
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final unaryPlus(Ljp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;

    iget v1, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;

    invoke-direct {v0, p0, p2}, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;-><init>(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->I$0:I

    iget-object v2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljp/co/cyberagent/lounge/LoungeModel;

    iget-object v5, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v4

    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    const-string p2, "unaryPlus"

    invoke-virtual {p0, p2}, Ljp/co/cyberagent/lounge/LoungeController;->checkIsBuilding(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController;->models:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 129
    iget-object v2, p0, Ljp/co/cyberagent/lounge/LoungeController;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;

    .line 130
    iput-object v5, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->I$0:I

    iput v3, v0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->label:I

    invoke-interface {v4, v5, p2, p1, v0}, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;->beforeAddModel(Ljp/co/cyberagent/lounge/LoungeController;ILjp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 132
    :cond_4
    iget-object p2, v5, Ljp/co/cyberagent/lounge/LoungeController;->models:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
