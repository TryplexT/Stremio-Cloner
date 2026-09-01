.class public abstract Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.super Ljava/lang/Object;
.source "CacheWindowLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogic\n+ 2 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 9 IntSet.kt\nandroidx/collection/IntSet\n*L\n1#1,667:1\n654#2,4:668\n654#2,4:672\n654#2,4:676\n642#2,4:681\n654#2,4:685\n654#2,4:689\n654#2,4:693\n654#2,4:697\n654#2,4:701\n654#2,4:735\n654#2,4:739\n654#2,4:743\n654#2,4:747\n654#2,4:756\n654#2,4:765\n654#2,4:769\n654#2,4:778\n654#2,4:787\n654#2,4:796\n654#2,4:877\n654#2,4:911\n654#2,4:915\n1#3:680\n747#4:705\n749#4:719\n750#4,3:725\n753#4:734\n354#5,6:706\n364#5,3:713\n367#5,2:717\n370#5,6:728\n390#5,3:805\n354#5,6:808\n364#5,3:815\n367#5,9:819\n393#5:828\n390#5,3:853\n354#5,6:856\n364#5,3:863\n367#5,9:867\n393#5:876\n1399#6:712\n1270#6:716\n1399#6:814\n1270#6:818\n1399#6:838\n1270#6:842\n1399#6:862\n1270#6:866\n1399#6:892\n1270#6:896\n35#7,5:720\n35#7,5:751\n35#7,5:760\n35#7,5:773\n35#7,5:782\n35#7,5:791\n35#7,5:800\n35#7,5:899\n395#8,3:829\n359#8,6:832\n369#8,3:839\n372#8,9:843\n398#8:852\n255#9,4:881\n225#9,7:885\n236#9,3:893\n239#9,2:897\n242#9,6:904\n259#9:910\n*S KotlinDebug\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogic\n*L\n91#1:668,4\n97#1:672,4\n113#1:676,4\n140#1:681,4\n149#1:685,4\n163#1:689,4\n185#1:693,4\n209#1:697,4\n236#1:701,4\n337#1:735,4\n375#1:739,4\n457#1:743,4\n461#1:747,4\n466#1:756,4\n476#1:765,4\n480#1:769,4\n485#1:778,4\n530#1:787,4\n547#1:796,4\n567#1:877,4\n581#1:911,4\n598#1:915,4\n284#1:705\n284#1:719\n284#1:725,3\n284#1:734\n284#1:706,6\n284#1:713,3\n284#1:717,2\n284#1:728,6\n562#1:805,3\n562#1:808,6\n562#1:815,3\n562#1:819,9\n562#1:828\n565#1:853,3\n565#1:856,6\n565#1:863,3\n565#1:867,9\n565#1:876\n284#1:712\n284#1:716\n562#1:814\n562#1:818\n564#1:838\n564#1:842\n565#1:862\n565#1:866\n569#1:892\n569#1:896\n285#1:720,5\n462#1:751,5\n471#1:760,5\n481#1:773,5\n490#1:782,5\n543#1:791,5\n556#1:800,5\n570#1:899,5\n564#1:829,3\n564#1:832,6\n564#1:839,3\n564#1:843,9\n564#1:852\n569#1:881,4\n569#1:885,7\n569#1:893,3\n569#1:897,2\n569#1:904,6\n569#1:910\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008!\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010!\u001a\u00020\"*\u00020#2\u0006\u0010$\u001a\u00020\u0013J\u0008\u0010%\u001a\u00020\"H\u0002J\n\u0010&\u001a\u00020\"*\u00020#J\u000c\u0010\'\u001a\u00020\"*\u00020#H\u0002J\u000c\u0010(\u001a\u00020\"*\u00020#H\u0002J\u0006\u0010)\u001a\u00020\u0005J\u0014\u0010*\u001a\u00020\"*\u00020#2\u0006\u0010$\u001a\u00020\u0013H\u0002J\u0014\u0010+\u001a\u00020\"*\u00020#2\u0006\u0010$\u001a\u00020\u0013H\u0002J\u0014\u0010,\u001a\u00020\"*\u00020#2\u0006\u0010-\u001a\u00020\u0005H\u0002J\u0006\u0010.\u001a\u00020\"JD\u0010/\u001a\u00020\"*\u00020#2\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0005H\u0002J@\u00107\u001a\u00020\"2\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0015H\u0002J\u001c\u00109\u001a\u00020\u0015*\u00020#2\u0006\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u0005H\u0002J\u0018\u0010<\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u0015H\u0002J \u0010>\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0001H\u0002J \u0010@\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u0015H\u0002J\u0018\u0010A\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u0015H\u0002J\u0018\u0010B\u001a\u00020\"2\u0006\u0010C\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u0015H\u0002J\u001c\u0010E\u001a\u00020\"*\u00020#2\u0006\u0010:\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0015H\u0002J\u000c\u0010G\u001a\u00020\"*\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "enableInitialPrefetch",
        "",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V",
        "prefetchWindowHandles",
        "Landroidx/collection/MutableIntObjectMap;",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "indicesToRemove",
        "Landroidx/collection/MutableIntSet;",
        "windowCache",
        "Landroidx/collection/MutableIntIntMap;",
        "windowCacheWithItems",
        "Landroidx/compose/foundation/lazy/layout/CachedItem;",
        "previousPassDelta",
        "",
        "previousPassItemCount",
        "",
        "hasUpdatedVisibleItemsOnce",
        "value",
        "prefetchWindowStartLine",
        "getPrefetchWindowStartLine$foundation",
        "()I",
        "prefetchWindowEndLine",
        "getPrefetchWindowEndLine$foundation",
        "prefetchWindowStartExtraSpace",
        "prefetchWindowEndExtraSpace",
        "shouldRefillWindow",
        "itemsCount",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "delta",
        "traceWindowInfo",
        "onVisibleItemsUpdated",
        "onDatasetChanged",
        "onDatasetChangedWithoutFix",
        "hasValidBounds",
        "fillCacheWindowBackward",
        "fillCacheWindowForward",
        "refillWindow",
        "refillForward",
        "resetStrategy",
        "onPrefetchForward",
        "visibleWindowStart",
        "visibleWindowEnd",
        "prefetchForwardWindow",
        "mainAxisExtraSpaceEnd",
        "mainAxisExtraSpaceStart",
        "scrollDelta",
        "applyForwardPrefetch",
        "onKeepAround",
        "keepAroundWindow",
        "getItemSizeOrPrefetch",
        "index",
        "isUrgent",
        "cachePrefetchedItem",
        "size",
        "updateOrCreateCachedItem",
        "key",
        "cacheVisibleItemsInfo",
        "cacheVisibleItemsInfoWithoutFix",
        "removeOutOfBoundsItems",
        "startLine",
        "endLine",
        "onItemPrefetched",
        "itemSize",
        "scheduleNextItemIfNeeded",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field private final enableInitialPrefetch:Z

.field private hasUpdatedVisibleItemsOnce:Z

.field private final indicesToRemove:Landroidx/collection/MutableIntSet;

.field private itemsCount:I

.field private prefetchWindowEndExtraSpace:I

.field private prefetchWindowEndLine:I

.field private final prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefetchWindowStartExtraSpace:I

.field private prefetchWindowStartLine:I

.field private previousPassDelta:F

.field private previousPassItemCount:I

.field private shouldRefillWindow:Z

.field private final windowCache:Landroidx/collection/MutableIntIntMap;

.field private final windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/foundation/lazy/layout/CachedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8s1AvkOnsDjsSYcDNjT6KVYHzwU(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch$lambda$10(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IJt2AAqcV_FpdOLJ5rQnJr1SkBA(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->scheduleNextItemIfNeeded$lambda$1(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r0rhizuMBdL8zlwmRhT65Ob2dl0(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch$lambda$4(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 36
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->enableInitialPrefetch:Z

    .line 40
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 42
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 48
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 49
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    const p1, 0x7fffffff

    .line 63
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const/high16 p1, -0x80000000

    .line 66
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V

    return-void
.end method

.method private final cachePrefetchedItem(II)V
    .locals 2

    .line 498
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    sget-object v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 503
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    if-le p1, v0, :cond_1

    .line 504
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 505
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    return-void

    .line 506
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    if-ge p1, v0, :cond_2

    .line 507
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 508
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    :cond_2
    return-void
.end method

.method private final cacheVisibleItemsInfo(ILjava/lang/Object;I)V
    .locals 2

    .line 531
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result v0

    .line 533
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, p3, :cond_0

    .line 534
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 539
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 541
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 542
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 543
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 791
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 792
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 793
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 543
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final cacheVisibleItemsInfoWithoutFix(II)V
    .locals 2

    .line 548
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 552
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 554
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 555
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 556
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 800
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 801
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 802
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 556
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 9

    .line 200
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 204
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 207
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 218
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v2

    .line 219
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result v3

    .line 222
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v8

    .line 223
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    move-result v5

    .line 224
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    move-result v4

    move-object v1, p0

    move v7, p2

    .line 217
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onKeepAround(IIIIIFI)V

    :cond_1
    return-void
.end method

.method private final fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 13

    .line 230
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 234
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v3

    .line 245
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v6

    .line 246
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result v7

    .line 249
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    move-result v10

    .line 250
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    move-result v9

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move v11, p2

    move v12, v3

    .line 244
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    :cond_2
    return-void
.end method

.method private final getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I
    .locals 4

    .line 455
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result p1

    return p1

    .line 459
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 462
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 751
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 752
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 753
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 462
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 467
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 468
    new-instance v3, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    invoke-interface {p1, p2, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    .line 467
    invoke-virtual {v0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 471
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 760
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_3

    .line 761
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 762
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 471
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2

    .line 475
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntIntMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 477
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result p1

    return p1

    .line 478
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    .line 481
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 773
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_6

    .line 774
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 775
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 481
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v2

    .line 486
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 487
    new-instance v3, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    invoke-interface {p1, p2, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    .line 486
    invoke-virtual {v0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 490
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 782
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_8

    .line 783
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 784
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 490
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return v2
.end method

.method private static final getItemSizeOrPrefetch$lambda$10(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 488
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getItemSizeOrPrefetch$lambda$4(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 469
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onDatasetChanged(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 4

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 165
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 167
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastLineIndex()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 169
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 176
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 177
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result p1

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    return-void

    .line 179
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result p1

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    :cond_2
    return-void
.end method

.method private final onDatasetChangedWithoutFix(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 3

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 187
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 188
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastLineIndex()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 190
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 193
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    return-void
.end method

.method private final onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V
    .locals 0

    .line 582
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cachePrefetchedItem(II)V

    .line 583
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 584
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    return-void
.end method

.method private final onKeepAround(IIIIIFI)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p6, p6, v0

    if-gtz p6, :cond_2

    sub-int/2addr p5, p4

    .line 407
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 408
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 409
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez p1, :cond_1

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    if-lez p1, :cond_1

    .line 411
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 413
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result p1

    goto :goto_1

    .line 418
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntIntMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result p1

    .line 425
    :goto_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 426
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_0

    .line 428
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    return-void

    :cond_2
    sub-int/2addr p5, p3

    .line 430
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 431
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 432
    :goto_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez p1, :cond_4

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p7, -0x1

    if-ge p1, p2, :cond_4

    .line 434
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    if-eqz p1, :cond_3

    .line 435
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 436
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result p1

    goto :goto_3

    .line 441
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntIntMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 442
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result p1

    .line 447
    :goto_3
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 448
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    .line 450
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p7, p7, -0x1

    invoke-direct {p0, p1, p7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    return-void
.end method

.method private final onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V
    .locals 5

    .line 305
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p8, :cond_5

    if-eqz v0, :cond_2

    .line 308
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p6

    add-int/2addr p2, p6

    sub-int/2addr p4, p5

    .line 314
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 312
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    .line 309
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 310
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 318
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez p2, :cond_a

    .line 319
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result p2

    if-eq p2, v4, :cond_a

    .line 320
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result p2

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_a

    .line 325
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    if-eqz p2, :cond_3

    cmpg-float p2, p7, v3

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v2

    .line 331
    :goto_3
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    add-int/lit8 p6, p3, 0x1

    if-ne p4, p6, :cond_4

    if-eqz p2, :cond_4

    .line 332
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_4

    move p2, v2

    goto :goto_4

    :cond_4
    move p2, v1

    .line 342
    :goto_4
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    invoke-direct {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    move-result p2

    if-eq p2, v4, :cond_a

    .line 346
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 347
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p4, p2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    .line 350
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    if-eqz p3, :cond_6

    goto :goto_5

    .line 355
    :cond_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    add-int/2addr p3, p5

    sub-int/2addr p4, p6

    .line 356
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    .line 354
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_6

    :cond_7
    :goto_5
    sub-int/2addr p4, p6

    .line 351
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 352
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 359
    :goto_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez p3, :cond_a

    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    if-lez p3, :cond_a

    .line 363
    sget-boolean p3, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    if-eqz p3, :cond_8

    cmpg-float p3, p7, v3

    if-nez p3, :cond_8

    move p3, v1

    goto :goto_7

    :cond_8
    move p3, v2

    .line 369
    :goto_7
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    sub-int/2addr p4, v2

    add-int/lit8 p5, p2, -0x1

    if-ne p4, p5, :cond_9

    if-eqz p3, :cond_9

    .line 370
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_9

    move p3, v2

    goto :goto_8

    :cond_9
    move p3, v1

    .line 381
    :goto_8
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    sub-int/2addr p4, v2

    invoke-direct {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    move-result p3

    if-eq p3, v4, :cond_a

    .line 383
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/2addr p4, v4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 384
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p4, p3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_6

    :cond_a
    return-void
.end method

.method private final refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V
    .locals 10

    .line 257
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 261
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 264
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v3

    .line 265
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result v4

    .line 268
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    move-result v7

    .line 269
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    move-result v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v9, p2

    .line 263
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    :cond_1
    return-void
.end method

.method private final removeOutOfBoundsItems(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 561
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v3}, Landroidx/collection/MutableIntSet;->clear()V

    .line 562
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    check-cast v3, Landroidx/collection/IntObjectMap;

    .line 805
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 808
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 809
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v5, :cond_4

    move v15, v14

    const-wide/16 v16, 0x80

    .line 812
    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_3

    sub-int v8, v15, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_2

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    move/from16 v21, v10

    .line 807
    aget v10, v4, v20

    if-gt v1, v10, :cond_1

    if-gt v10, v2, :cond_1

    move-wide/from16 v22, v11

    .line 562
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v11, v10}, Landroidx/collection/MutableIntSet;->add(I)Z

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :cond_1
    move-wide/from16 v22, v11

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    move-wide/from16 v11, v22

    goto :goto_1

    :cond_2
    move/from16 v21, v10

    move-wide/from16 v22, v11

    if-ne v8, v13, :cond_5

    goto :goto_3

    :cond_3
    move/from16 v21, v10

    move-wide/from16 v22, v11

    :goto_3
    if-eq v15, v5, :cond_5

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    move-wide/from16 v11, v22

    goto :goto_0

    :cond_4
    move/from16 v21, v10

    move-wide/from16 v22, v11

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    .line 564
    :cond_5
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    check-cast v3, Landroidx/collection/IntIntMap;

    .line 829
    iget-object v4, v3, Landroidx/collection/IntIntMap;->keys:[I

    .line 832
    iget-object v3, v3, Landroidx/collection/IntIntMap;->metadata:[J

    .line 833
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    move v6, v14

    .line 836
    :goto_4
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_8

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v14

    :goto_5
    if-ge v10, v9, :cond_7

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_6

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 831
    aget v11, v4, v11

    if-gt v1, v11, :cond_6

    if-gt v11, v2, :cond_6

    .line 564
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v12, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    :cond_6
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-ne v9, v13, :cond_9

    :cond_8
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 565
    :cond_9
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    check-cast v3, Landroidx/collection/IntObjectMap;

    .line 853
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 856
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 857
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    move v6, v14

    .line 860
    :goto_6
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_c

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v14

    :goto_7
    if-ge v10, v9, :cond_b

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_a

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 855
    aget v11, v4, v11

    if-gt v1, v11, :cond_a

    if-gt v11, v2, :cond_a

    .line 565
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v12, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    :cond_a
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    if-ne v9, v13, :cond_d

    :cond_c
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 569
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    check-cast v1, Landroidx/collection/IntSet;

    .line 882
    iget-object v2, v1, Landroidx/collection/IntSet;->elements:[I

    .line 886
    iget-object v1, v1, Landroidx/collection/IntSet;->metadata:[J

    .line 887
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    move v4, v14

    .line 890
    :goto_8
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long v7, v7, v21

    and-long/2addr v7, v5

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_11

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v14

    :goto_9
    if-ge v8, v7, :cond_10

    and-long v9, v5, v18

    cmp-long v9, v9, v16

    if-gez v9, :cond_f

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    .line 884
    aget v9, v2, v9

    .line 570
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_e

    .line 899
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v14

    :goto_a
    if-ge v12, v11, :cond_e

    .line 900
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 901
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 570
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 571
    :cond_e
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntIntMap;->remove(I)V

    .line 572
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    :cond_f
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    if-ne v7, v13, :cond_12

    :cond_11
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method private final scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 3

    .line 590
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, -0x1

    if-gtz v0, :cond_0

    .line 591
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez v0, :cond_1

    .line 592
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 594
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez v0, :cond_1

    .line 595
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-lez v0, :cond_2

    .line 602
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 603
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    if-ge v1, v2, :cond_2

    .line 605
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 606
    new-instance v2, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    .line 605
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final scheduleNextItemIfNeeded$lambda$1(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final traceWindowInfo()V
    .locals 3

    .line 106
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 107
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 108
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 109
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndIndex"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    return-void
.end method

.method private final updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;
    .locals 1

    .line 513
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;->setMainAxisSize(I)V

    .line 516
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/lazy/layout/CachedItem;->setKey(Ljava/lang/Object;)V

    return-object p1

    .line 519
    :cond_0
    new-instance p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final getPrefetchWindowEndLine$foundation()I
    .locals 1

    .line 66
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    return v0
.end method

.method public final getPrefetchWindowStartLine$foundation()I
    .locals 1

    .line 63
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    return v0
.end method

.method public final hasValidBounds()Z
    .locals 2

    .line 197
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    .line 93
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 94
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 95
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 96
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    return-void
.end method

.method public final onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 9

    .line 114
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->enableInitialPrefetch:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 118
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 119
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    .line 126
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 127
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    if-eqz v0, :cond_3

    .line 128
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onDatasetChanged(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onDatasetChangedWithoutFix(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 134
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 139
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 681
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineCount()I

    move-result v0

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_7

    .line 682
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemLine(I)I

    move-result v5

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineKey(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemSize(I)I

    move-result v7

    .line 141
    sget-boolean v8, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    if-eqz v8, :cond_5

    if-eq v5, v3, :cond_6

    .line 142
    invoke-direct {p0, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheVisibleItemsInfo(ILjava/lang/Object;I)V

    goto :goto_3

    :cond_5
    if-eq v5, v3, :cond_6

    .line 144
    invoke-direct {p0, v5, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheVisibleItemsInfoWithoutFix(II)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 147
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    if-eqz v0, :cond_a

    .line 150
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V

    .line 151
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    .line 159
    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    return-void
.end method

.method public final resetStrategy()V
    .locals 15

    const v0, 0x7fffffff

    .line 276
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const/high16 v0, -0x80000000

    .line 277
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 279
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 280
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 282
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 283
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 284
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 705
    move-object v2, v1

    check-cast v2, Landroidx/collection/IntObjectMap;

    .line 706
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 707
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v0

    .line 710
    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 719
    iget-object v11, v1, Landroidx/collection/MutableIntObjectMap;->keys:[I

    aget v11, v11, v10

    iget-object v11, v1, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Ljava/util/List;

    .line 720
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v0

    :goto_2
    if-ge v13, v12, :cond_0

    .line 721
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 722
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 285
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 725
    :cond_0
    invoke-virtual {v1, v10}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
