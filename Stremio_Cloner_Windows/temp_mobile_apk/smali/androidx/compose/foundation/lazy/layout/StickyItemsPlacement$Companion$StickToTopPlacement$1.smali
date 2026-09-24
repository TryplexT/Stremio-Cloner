.class public final Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;
.super Ljava/lang/Object;
.source "LazyLayoutStickyItems.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,218:1\n118#2:219\n35#2,5:220\n119#2:225\n155#3,4:226\n155#3,4:230\n155#3,4:235\n363#4:234\n74#4:239\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n*L\n89#1:219\n89#1:220,5\n89#1:225\n92#1:226,4\n108#1:230,4\n127#1:235,4\n121#1:234\n133#1:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JN\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "calculateStickingItemOffset",
        "",
        "visibleStickyItems",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "itemIndex",
        "itemSize",
        "itemOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "layoutWidth",
        "layoutHeight",
        "getStickingIndices",
        "Landroidx/collection/IntList;",
        "firstVisibleItemIndex",
        "lastVisibleItemIndex",
        "stickyItems",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateStickingItemOffset(Ljava/util/List;IIIIIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">;IIIIIII)I"
        }
    .end annotation

    .line 220
    move-object p6, p1

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result p6

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p6, :cond_1

    .line 221
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    .line 219
    move-object v0, p8

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 89
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    :goto_1
    check-cast p8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/high16 p1, -0x80000000

    if-eqz p8, :cond_2

    invoke-static {p8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->access$getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    if-ne p4, p1, :cond_3

    neg-int p4, p5

    goto :goto_3

    :cond_3
    neg-int p5, p5

    .line 98
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_3
    if-eq p2, p1, :cond_4

    sub-int/2addr p2, p3

    .line 105
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p4

    :cond_4
    return p4
.end method

.method public getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;
    .locals 4

    sub-int/2addr p2, p1

    if-ltz p2, :cond_3

    .line 234
    iget p2, p3, Landroidx/collection/IntList;->_size:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 239
    iget v0, p3, Landroidx/collection/IntList;->_size:I

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p2

    const/4 v1, -0x1

    move v2, v1

    if-gt v0, p2, :cond_1

    .line 134
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v3

    if-gt v3, p1, :cond_1

    .line 135
    invoke-virtual {p3, v0}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    if-eq v0, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    .line 143
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    move-result-object p1

    return-object p1

    .line 145
    :cond_2
    invoke-static {v2}, Landroidx/collection/IntListKt;->intListOf(I)Landroidx/collection/IntList;

    move-result-object p1

    return-object p1

    .line 122
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    move-result-object p1

    return-object p1
.end method
