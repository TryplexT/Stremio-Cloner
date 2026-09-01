.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0003;<=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B2\u0008\u0017\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB&\u0008\u0017\u0012\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\u0010\u0010(\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u001dJ\u001d\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008-J<\u0010.\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u001d2\u0006\u0010/\u001a\u0002002\u001b\u0008\u0002\u00101\u001a\u0015\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u00083\u00104JD\u0010.\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010/\u001a\u0002002\u0006\u0010+\u001a\u00020,2\u001b\u0008\u0002\u00101\u001a\u0015\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nH\u0000\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0000\u00a2\u0006\u0002\u0008:R\"\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0003R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001a\u0010%\u001a\u00020\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "",
        "<init>",
        "()V",
        "prefetchScheduler",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "onNestedPrefetch",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getPrefetchScheduler$foundation$annotations",
        "getPrefetchScheduler$foundation",
        "()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "setPrefetchScheduler$foundation",
        "(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V",
        "getOnNestedPrefetch$annotations",
        "prefetchMetrics",
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "prefetchHandleProvider",
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;",
        "getPrefetchHandleProvider$foundation$annotations",
        "getPrefetchHandleProvider$foundation",
        "()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;",
        "setPrefetchHandleProvider$foundation",
        "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V",
        "realizedNestedPrefetchCount",
        "",
        "getRealizedNestedPrefetchCount$foundation",
        "()I",
        "setRealizedNestedPrefetchCount$foundation",
        "(I)V",
        "idealNestedPrefetchCount",
        "getIdealNestedPrefetchCount$foundation",
        "setIdealNestedPrefetchCount$foundation",
        "lastNumberOfNestedPrefetchItems",
        "getLastNumberOfNestedPrefetchItems$foundation",
        "setLastNumberOfNestedPrefetchItems$foundation",
        "schedulePrecomposition",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "index",
        "isHighPriority",
        "",
        "schedulePrecomposition$foundation",
        "schedulePrecompositionAndPremeasure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "onItemPremeasured",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;",
        "schedulePrecompositionAndPremeasure-VKLhPVY",
        "(IJLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "schedulePrecompositionAndPremeasure-_EkL_-Y$foundation",
        "(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "collectNestedPrefetchRequests",
        "",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "collectNestedPrefetchRequests$foundation",
        "PrefetchHandle",
        "PrefetchResultScope",
        "NestedPrefetchScopeImpl",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private idealNestedPrefetchCount:I

.field private lastNumberOfNestedPrefetchItems:I

.field private onNestedPrefetch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

.field private final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field private prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field private realizedNestedPrefetchCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 103
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use overload without Prefetch Scheduler."
    .end annotation

    .line 67
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 69
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 64
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>()V

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getPrefetchMetrics$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    return-object p0
.end method

.method private static synthetic getOnNestedPrefetch$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrefetchHandleProvider$foundation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrefetchScheduler$foundation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic schedulePrecompositionAndPremeasure-VKLhPVY$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 159
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-VKLhPVY(IJLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic schedulePrecompositionAndPremeasure-_EkL_-Y$foundation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 182
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectNestedPrefetchRequests$foundation()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;I)V

    .line 203
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->getRequests()Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    return-object v0
.end method

.method public final getIdealNestedPrefetchCount$foundation()I
    .locals 1

    .line 103
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    return v0
.end method

.method public final getLastNumberOfNestedPrefetchItems$foundation()I
    .locals 1

    .line 106
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    return v0
.end method

.method public final getPrefetchHandleProvider$foundation()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    return-object v0
.end method

.method public final getPrefetchScheduler$foundation()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    return-object v0
.end method

.method public final getRealizedNestedPrefetchCount$foundation()I
    .locals 1

    .line 97
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    return v0
.end method

.method public final schedulePrecomposition(I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 1

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecomposition$foundation(IZ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    return-object p1
.end method

.method public final schedulePrecomposition$foundation(IZ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 2

    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 136
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->schedulePrecomposition(IZLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 140
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    return-object p1
.end method

.method public final schedulePrecompositionAndPremeasure-VKLhPVY(IJLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    return-object p1
.end method

.method public final schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    if-eqz v0, :cond_1

    .line 191
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    move v1, p1

    move-wide v2, p2

    move v5, p4

    move-object v6, p5

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->schedulePremeasure-m8Kt_7k(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 194
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    return-object p1
.end method

.method public final setIdealNestedPrefetchCount$foundation(I)V
    .locals 0

    .line 103
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    return-void
.end method

.method public final setLastNumberOfNestedPrefetchItems$foundation(I)V
    .locals 0

    .line 106
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    return-void
.end method

.method public final setPrefetchHandleProvider$foundation(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V
    .locals 0

    .line 91
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    return-void
.end method

.method public final setPrefetchScheduler$foundation(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    .line 85
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    return-void
.end method

.method public final setRealizedNestedPrefetchCount$foundation(I)V
    .locals 0

    .line 97
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    return-void
.end method
