.class public abstract Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.super Ljava/lang/Object;
.source "CacheWindowLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogic\n+ 2 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 IntSet.kt\nandroidx/collection/IntSet\n*L\n1#1,567:1\n559#2,4:568\n559#2,4:572\n559#2,4:576\n547#2,4:581\n559#2,4:585\n559#2,4:589\n559#2,4:593\n559#2,4:597\n559#2,4:631\n559#2,4:635\n559#2,4:639\n559#2,4:643\n559#2,4:652\n559#2,4:661\n559#2,4:718\n559#2,4:752\n559#2,4:756\n1#3:580\n747#4:601\n749#4:615\n750#4,3:621\n753#4:630\n354#5,6:602\n364#5,3:609\n367#5,2:613\n370#5,6:624\n390#5,3:670\n354#5,6:673\n364#5,3:680\n367#5,9:684\n393#5:693\n390#5,3:694\n354#5,6:697\n364#5,3:704\n367#5,9:708\n393#5:717\n1399#6:608\n1270#6:612\n1399#6:679\n1270#6:683\n1399#6:703\n1270#6:707\n1399#6:733\n1270#6:737\n35#7,5:616\n35#7,5:647\n35#7,5:656\n35#7,5:665\n35#7,5:740\n255#8,4:722\n225#8,7:726\n236#8,3:734\n239#8,2:738\n242#8,6:745\n259#8:751\n*S KotlinDebug\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogic\n*L\n86#1:568,4\n92#1:572,4\n108#1:576,4\n131#1:581,4\n136#1:585,4\n162#1:589,4\n189#1:593,4\n229#1:597,4\n302#1:631,4\n336#1:635,4\n401#1:639,4\n405#1:643,4\n410#1:652,4\n450#1:661,4\n473#1:718,4\n486#1:752,4\n503#1:756,4\n255#1:601\n255#1:615\n255#1:621,3\n255#1:630\n255#1:602,6\n255#1:609,3\n255#1:613,2\n255#1:624,6\n469#1:670,3\n469#1:673,6\n469#1:680,3\n469#1:684,9\n469#1:693\n471#1:694,3\n471#1:697,6\n471#1:704,3\n471#1:708,9\n471#1:717\n255#1:608\n255#1:612\n469#1:679\n469#1:683\n471#1:703\n471#1:707\n475#1:733\n475#1:737\n256#1:616,5\n406#1:647,5\n415#1:656,5\n463#1:665,5\n476#1:740,5\n475#1:722,4\n475#1:726,7\n475#1:734,3\n475#1:738,2\n475#1:745,6\n475#1:751\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\u0008!\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020\u0011J\u0008\u0010#\u001a\u00020 H\u0002J\n\u0010$\u001a\u00020 *\u00020!J\u0006\u0010%\u001a\u00020\u0005J\u0014\u0010&\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0014\u0010\'\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0014\u0010(\u001a\u00020 *\u00020!2\u0006\u0010)\u001a\u00020\u0005H\u0002J\u000c\u0010*\u001a\u00020 *\u00020!H\u0002J\u0006\u0010+\u001a\u00020 JD\u0010,\u001a\u00020 *\u00020!2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0005H\u0002J@\u00104\u001a\u00020 2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0013H\u0002J\u001c\u00106\u001a\u00020\u0013*\u00020!2\u0006\u00107\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u0005H\u0002J\u0018\u00109\u001a\u00020 2\u0006\u00107\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u0013H\u0002J \u0010;\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u0001H\u0002J \u0010=\u001a\u00020 2\u0006\u00107\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u0013H\u0002J\u0018\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u0013H\u0002J\u001c\u0010A\u001a\u00020 *\u00020!2\u0006\u00107\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u0013H\u0002J\u000c\u0010C\u001a\u00020 *\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
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
        "hasValidBounds",
        "fillCacheWindowBackward",
        "fillCacheWindowForward",
        "refillWindow",
        "refillForward",
        "onDatasetChangedSize",
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
        0x0,
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

.field private final windowCache:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/foundation/lazy/layout/CachedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 34
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->enableInitialPrefetch:Z

    .line 38
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 40
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 45
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    const p1, 0x7fffffff

    .line 58
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const/high16 p1, -0x80000000

    .line 61
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V

    return-void
.end method

.method private final cachePrefetchedItem(II)V
    .locals 2

    .line 422
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    sget-object v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 423
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    if-le p1, v0, :cond_0

    .line 424
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 425
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    return-void

    .line 426
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    if-ge p1, v0, :cond_1

    .line 427
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 428
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    :cond_1
    return-void
.end method

.method private final cacheVisibleItemsInfo(ILjava/lang/Object;I)V
    .locals 2

    .line 451
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result v0

    .line 453
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, p3, :cond_0

    .line 454
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 459
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 461
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 462
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 463
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 665
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 666
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 667
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 463
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 9

    .line 153
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 157
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

    .line 160
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 171
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v2

    .line 172
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result v3

    .line 175
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v8

    .line 176
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    move-result v5

    .line 177
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    move-result v4

    move-object v1, p0

    move v7, p2

    .line 170
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onKeepAround(IIIIIFI)V

    :cond_1
    return-void
.end method

.method private final fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 13

    .line 183
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 187
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

    .line 198
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v6

    .line 199
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result v7

    .line 202
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    move-result v10

    .line 203
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

    .line 197
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    :cond_2
    return-void
.end method

.method private final getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I
    .locals 4

    .line 400
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result p1

    return p1

    .line 403
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 406
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 647
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 648
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 649
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 406
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 411
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 412
    new-instance v3, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    invoke-interface {p1, p2, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    .line 411
    invoke-virtual {v0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 415
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 656
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_3

    .line 657
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 658
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 415
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private static final getItemSizeOrPrefetch$lambda$4(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 413
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onDatasetChangedSize(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 4

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 231
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 232
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastLineIndex()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 234
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 240
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 241
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result p1

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    return-void

    .line 243
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result p1

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    return-void
.end method

.method private final onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V
    .locals 0

    .line 487
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cachePrefetchedItem(II)V

    .line 488
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 489
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    return-void
.end method

.method private final onKeepAround(IIIIIFI)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p6, p6, v0

    if-gtz p6, :cond_1

    sub-int/2addr p5, p4

    .line 368
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 369
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 370
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez p1, :cond_0

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    if-lez p1, :cond_0

    .line 372
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result p1

    .line 378
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 379
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_0

    .line 381
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    return-void

    :cond_1
    sub-int/2addr p5, p3

    .line 383
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 384
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 385
    :goto_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez p1, :cond_2

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p7, -0x1

    if-ge p1, p2, :cond_2

    .line 387
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 388
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    move-result p1

    .line 392
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 393
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_1

    .line 395
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p7, p7, -0x1

    invoke-direct {p0, p1, p7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    return-void
.end method

.method private final onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V
    .locals 5

    .line 276
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

    .line 279
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 284
    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p6

    add-int/2addr p2, p6

    sub-int/2addr p4, p5

    .line 285
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 283
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    .line 280
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 281
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 289
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez p2, :cond_a

    .line 290
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result p2

    if-eq p2, v4, :cond_a

    .line 291
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result p2

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_a

    .line 296
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p2, v2

    add-int/lit8 p4, p3, 0x1

    if-ne p2, p4, :cond_4

    cmpg-float p2, p7, v3

    if-nez p2, :cond_3

    goto :goto_3

    .line 297
    :cond_3
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_4

    move p2, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v1

    .line 307
    :goto_4
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    invoke-direct {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    move-result p2

    if-eq p2, v4, :cond_a

    .line 311
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 312
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p4, p2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    .line 315
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    if-eqz p3, :cond_6

    goto :goto_5

    .line 320
    :cond_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    add-int/2addr p3, p5

    sub-int/2addr p4, p6

    .line 321
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    .line 319
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_6

    :cond_7
    :goto_5
    sub-int/2addr p4, p6

    .line 316
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 317
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 324
    :goto_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez p3, :cond_a

    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    if-lez p3, :cond_a

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p2, -0x1

    if-ne p3, p4, :cond_9

    cmpg-float p3, p7, v3

    if-nez p3, :cond_8

    goto :goto_7

    .line 331
    :cond_8
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_9

    move p3, v2

    goto :goto_8

    :cond_9
    :goto_7
    move p3, v1

    .line 342
    :goto_8
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    sub-int/2addr p4, v2

    invoke-direct {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    move-result p3

    if-eq p3, v4, :cond_a

    .line 344
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/2addr p4, v4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 345
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p4, p3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    goto :goto_6

    :cond_a
    return-void
.end method

.method private final refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V
    .locals 10

    .line 210
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    move-result v0

    .line 214
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

    .line 217
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    move-result v3

    .line 218
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    move-result v4

    .line 221
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    move-result v7

    .line 222
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    move-result v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v9, p2

    .line 216
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    :cond_1
    return-void
.end method

.method private final removeOutOfBoundsItems(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 468
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    invoke-virtual {v3}, Landroidx/collection/MutableIntSet;->clear()V

    .line 469
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    check-cast v3, Landroidx/collection/IntObjectMap;

    .line 670
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 673
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 674
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v5, :cond_4

    move v15, v14

    const-wide/16 v16, 0x80

    .line 677
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

    .line 672
    aget v10, v4, v20

    if-gt v1, v10, :cond_1

    if-gt v10, v2, :cond_1

    move-wide/from16 v22, v11

    .line 469
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

    .line 471
    :cond_5
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    check-cast v3, Landroidx/collection/IntObjectMap;

    .line 694
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 697
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 698
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    move v6, v14

    .line 701
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

    .line 696
    aget v11, v4, v11

    if-gt v1, v11, :cond_6

    if-gt v11, v2, :cond_6

    .line 471
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

    .line 475
    :cond_9
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    check-cast v1, Landroidx/collection/IntSet;

    .line 723
    iget-object v2, v1, Landroidx/collection/IntSet;->elements:[I

    .line 727
    iget-object v1, v1, Landroidx/collection/IntSet;->metadata:[J

    .line 728
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    move v4, v14

    .line 731
    :goto_6
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long v7, v7, v21

    and-long/2addr v7, v5

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_d

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v14

    :goto_7
    if-ge v8, v7, :cond_c

    and-long v9, v5, v18

    cmp-long v9, v9, v16

    if-gez v9, :cond_b

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    .line 725
    aget v9, v2, v9

    .line 476
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_a

    .line 740
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v14

    :goto_8
    if-ge v12, v11, :cond_a

    .line 741
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 742
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 476
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 477
    :cond_a
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    :cond_b
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    if-ne v7, v13, :cond_e

    :cond_d
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private final scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 3

    .line 495
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, -0x1

    if-gtz v0, :cond_0

    .line 496
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    if-lez v0, :cond_1

    .line 497
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 499
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    if-lez v0, :cond_1

    .line 500
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-lez v0, :cond_2

    .line 507
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 508
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    if-ge v1, v2, :cond_2

    .line 510
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 511
    new-instance v2, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    .line 510
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final scheduleNextItemIfNeeded$lambda$1(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 512
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final traceWindowInfo()V
    .locals 3

    .line 101
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 102
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 103
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 104
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndIndex"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    return-void
.end method

.method private final updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;->setMainAxisSize(I)V

    .line 436
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/lazy/layout/CachedItem;->setKey(Ljava/lang/Object;)V

    return-object p1

    .line 439
    :cond_0
    new-instance p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    sget-object p3, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final getPrefetchWindowEndLine$foundation()I
    .locals 1

    .line 61
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    return v0
.end method

.method public final getPrefetchWindowStartLine$foundation()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    return v0
.end method

.method public final hasValidBounds()Z
    .locals 2

    .line 150
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

    .line 87
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    .line 88
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 89
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 90
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 91
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    return-void
.end method

.method public final onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 8

    .line 109
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->enableInitialPrefetch:Z

    if-eqz v0, :cond_2

    .line 111
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

    .line 113
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 114
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    .line 121
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 122
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onDatasetChangedSize(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 125
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 130
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 581
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineCount()I

    move-result v0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_5

    .line 582
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemLine(I)I

    move-result v5

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineKey(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemSize(I)I

    move-result v7

    if-eq v5, v3, :cond_4

    .line 132
    invoke-direct {p0, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheVisibleItemsInfo(ILjava/lang/Object;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 134
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    if-eqz v0, :cond_8

    .line 137
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V

    .line 138
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    .line 146
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    return-void
.end method

.method public final resetStrategy()V
    .locals 15

    const v0, 0x7fffffff

    .line 248
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    const/high16 v0, -0x80000000

    .line 249
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 251
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 252
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 254
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 255
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 601
    move-object v2, v1

    check-cast v2, Landroidx/collection/IntObjectMap;

    .line 602
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 603
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v0

    .line 606
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

    .line 615
    iget-object v11, v1, Landroidx/collection/MutableIntObjectMap;->keys:[I

    aget v11, v11, v10

    iget-object v11, v1, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Ljava/util/List;

    .line 616
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v0

    :goto_2
    if-ge v13, v12, :cond_0

    .line 617
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 618
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 256
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 621
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
