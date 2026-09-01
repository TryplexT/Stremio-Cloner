.class public final Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;
.super Ljava/lang/Object;
.source "LazyListCacheWindowStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020\u00112\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020,0+H\u0016J\u0010\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016J\u0010\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016J\u0010\u00102\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0010\u00103\u001a\u0002042\u0006\u00100\u001a\u00020\u0011H\u0016J\u0008\u00105\u001a\u00020\u0011H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R\u0014\u0010 \u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0016\u0010\"\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010-\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0013\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "<init>",
        "()V",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "setLayoutInfo",
        "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V",
        "prefetchScope",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
        "getPrefetchScope",
        "()Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
        "setPrefetchScope",
        "(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V",
        "totalItemsCount",
        "",
        "getTotalItemsCount",
        "()I",
        "hasVisibleItems",
        "",
        "getHasVisibleItems",
        "()Z",
        "mainAxisExtraSpaceStart",
        "getMainAxisExtraSpaceStart",
        "mainAxisExtraSpaceEnd",
        "getMainAxisExtraSpaceEnd",
        "firstVisibleLineIndex",
        "getFirstVisibleLineIndex",
        "lastVisibleLineIndex",
        "getLastVisibleLineIndex",
        "mainAxisViewportSize",
        "getMainAxisViewportSize",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "schedulePrefetch",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "lineIndex",
        "onItemPrefetched",
        "Lkotlin/Function2;",
        "",
        "visibleLineCount",
        "getVisibleLineCount",
        "getVisibleItemSize",
        "indexInVisibleLines",
        "getVisibleItemLine",
        "getLastIndexInLine",
        "getVisibleLineKey",
        "",
        "getLastLineIndex",
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
.field public layoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

.field public prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;


# direct methods
.method public static synthetic $r8$lambda$DG_tqgklmAZOQqODWIPwPp2ZUI8(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->schedulePrefetch$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final schedulePrefetch$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Lkotlin/Unit;
    .locals 1

    .line 122
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;->getMainAxisSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 3

    .line 113
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getFirstVisibleLineIndex()I
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getLastIndexInLine(I)I
    .locals 0

    return p1
.end method

.method public getLastLineIndex()I
    .locals 1

    .line 143
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getTotalItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getTotalItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLastVisibleLineIndex()I
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainAxisExtraSpaceEnd()I
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 97
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getMainAxisExtraSpaceStart()I
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 87
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getMainAxisViewportSize()I
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v0

    return v0
.end method

.method public final getPrefetchScope()Landroidx/compose/foundation/lazy/LazyListPrefetchScope;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefetchScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getVisibleItemLine(I)I
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    return p1
.end method

.method public getVisibleItemSize(I)I
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p1

    return p1
.end method

.method public getVisibleLineCount()I
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVisibleLineKey(I)Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getPrefetchScope()Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchScope;->schedulePrefetch(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 0

    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    return-void
.end method

.method public final setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    return-void
.end method
