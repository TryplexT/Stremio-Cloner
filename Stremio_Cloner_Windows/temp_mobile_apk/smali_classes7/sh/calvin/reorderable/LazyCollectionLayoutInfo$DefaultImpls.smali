.class public final Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/LazyCollectionLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,840:1\n766#2:841\n857#2,2:842\n766#2:844\n857#2,2:845\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls\n*L\n211#1:841\n211#1:842,2\n217#1:844\n217#1:845,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getItemsInContentArea(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lsh/calvin/reorderable/AbsolutePixelPadding;",
            ")",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lsh/calvin/reorderable/CollectionScrollPadding;->Companion:Lsh/calvin/reorderable/CollectionScrollPadding$Companion;

    .line 195
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    .line 197
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v2

    .line 194
    invoke-virtual {v0, v1, p1, v2}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;->fromAbsolutePixelPadding(Landroidx/compose/foundation/gestures/Orientation;Lsh/calvin/reorderable/AbsolutePixelPadding;Z)Lsh/calvin/reorderable/CollectionScrollPadding;

    move-result-object p1

    .line 193
    invoke-interface {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getItemsInContentArea(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lsh/calvin/reorderable/CollectionScrollPadding;",
            ")",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    move-result-object p1

    invoke-virtual {p1}, Lsh/calvin/reorderable/ScrollAreaOffsets;->component1()F

    move-result v0

    invoke-virtual {p1}, Lsh/calvin/reorderable/ScrollAreaOffsets;->component2()F

    move-result p1

    .line 209
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 217
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 844
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 845
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 218
    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_0

    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    .line 845
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 846
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 844
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 211
    :cond_3
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 841
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 842
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 212
    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_4

    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_4

    .line 842
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 843
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic getItemsInContentArea$default(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 204
    sget-object p1, Lsh/calvin/reorderable/CollectionScrollPadding;->Companion:Lsh/calvin/reorderable/CollectionScrollPadding$Companion;

    invoke-virtual {p1}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;->getZero()Lsh/calvin/reorderable/CollectionScrollPadding;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getItemsInContentArea"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMainAxisViewportSize(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;)I"
        }
    .end annotation

    .line 162
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 163
    :cond_1
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    return p0
.end method

.method public static getScrollAreaOffsets(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lsh/calvin/reorderable/AbsolutePixelPadding;",
            ")",
            "Lsh/calvin/reorderable/ScrollAreaOffsets;"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lsh/calvin/reorderable/CollectionScrollPadding;->Companion:Lsh/calvin/reorderable/CollectionScrollPadding$Companion;

    .line 171
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    .line 173
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v2

    .line 170
    invoke-virtual {v0, v1, p1, v2}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;->fromAbsolutePixelPadding(Landroidx/compose/foundation/gestures/Orientation;Lsh/calvin/reorderable/AbsolutePixelPadding;Z)Lsh/calvin/reorderable/CollectionScrollPadding;

    move-result-object p1

    .line 169
    invoke-interface {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    move-result-object p0

    return-object p0
.end method

.method public static getScrollAreaOffsets(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "+TT;>;",
            "Lsh/calvin/reorderable/CollectionScrollPadding;",
            ")",
            "Lsh/calvin/reorderable/ScrollAreaOffsets;"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lsh/calvin/reorderable/CollectionScrollPadding;->component1()F

    move-result v0

    invoke-virtual {p1}, Lsh/calvin/reorderable/CollectionScrollPadding;->component2()F

    move-result p1

    .line 179
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 181
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 180
    :cond_1
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    sub-float/2addr p0, p1

    .line 184
    new-instance p1, Lsh/calvin/reorderable/ScrollAreaOffsets;

    invoke-direct {p1, v0, p0}, Lsh/calvin/reorderable/ScrollAreaOffsets;-><init>(FF)V

    return-object p1
.end method
