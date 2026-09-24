.class abstract Landroidx/leanback/widget/Grid;
.super Ljava/lang/Object;
.source "Grid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Grid$Provider;,
        Landroidx/leanback/widget/Grid$Location;
    }
.end annotation


# static fields
.field static final START_DEFAULT:I = -0x1


# instance fields
.field protected mFirstVisibleIndex:I

.field protected mLastVisibleIndex:I

.field protected mNumRows:I

.field protected mProvider:Landroidx/leanback/widget/Grid$Provider;

.field protected mReversedFlow:Z

.field protected mSpacing:I

.field protected mStartIndex:I

.field mTmpItem:[Ljava/lang/Object;

.field protected mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 142
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 147
    iput v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    return-void
.end method

.method public static createGrid(I)Landroidx/leanback/widget/Grid;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 155
    new-instance p0, Landroidx/leanback/widget/SingleRow;

    invoke-direct {p0}, Landroidx/leanback/widget/SingleRow;-><init>()V

    return-object p0

    .line 158
    :cond_0
    new-instance v0, Landroidx/leanback/widget/StaggeredGridDefault;

    invoke-direct {v0}, Landroidx/leanback/widget/StaggeredGridDefault;-><init>()V

    .line 159
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/Grid;->setNumRows(I)V

    return-object v0
.end method

.method private resetVisibleIndexIfEmpty()V
    .locals 2

    .line 465
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-ge v0, v1, :cond_0

    .line 466
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndex()V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendOneColumnVisibleItems()Z
    .locals 2

    .line 401
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    move-result v0

    return v0
.end method

.method public final appendVisibleItems(I)V
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    return-void
.end method

.method protected abstract appendVisibleItems(IZ)Z
.end method

.method protected final checkAppendOverLimit(I)Z
    .locals 4

    .line 327
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 330
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_1

    return v3

    :cond_1
    return v1

    .line 331
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected final checkPrependOverLimit(I)Z
    .locals 4

    .line 338
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 341
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_1

    return v3

    :cond_1
    return v1

    .line 342
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 0

    return-void
.end method

.method public abstract debugPrint(Ljava/io/PrintWriter;)V
.end method

.method public fillDisappearingItems([IILandroid/util/SparseIntArray;)V
    .locals 10

    .line 481
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 483
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-gez v2, :cond_4

    neg-int v2, v2

    sub-int/2addr v2, v3

    .line 488
    iget-boolean v4, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v4, :cond_1

    .line 489
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v4, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v5, v0}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int/2addr v4, v0

    goto :goto_1

    .line 491
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v4, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v5, v0}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v4, v0

    :goto_1
    move v9, v4

    :goto_2
    if-ge v2, p2, :cond_4

    .line 494
    aget v6, p1, v2

    .line 495
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gez v0, :cond_2

    move v8, v1

    goto :goto_3

    :cond_2
    move v8, v0

    .line 499
    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v0, v6, v3, v4, v3}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v7

    .line 500
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object v5, v0, v1

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 501
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_3

    sub-int/2addr v9, v7

    .line 502
    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int/2addr v9, v0

    goto :goto_4

    :cond_3
    add-int/2addr v9, v7

    .line 504
    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v9, v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 509
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    if-ltz v0, :cond_5

    .line 511
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p2

    goto :goto_5

    :cond_5
    move p2, v1

    :goto_5
    if-gez p2, :cond_9

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x2

    .line 516
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v2, :cond_6

    .line 517
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    goto :goto_6

    .line 519
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    :goto_6
    if-ltz p2, :cond_9

    .line 522
    aget v6, p1, p2

    .line 523
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-gez v2, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    move v8, v2

    .line 527
    :goto_7
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v4, v3}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v7

    .line 528
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v2, :cond_8

    .line 529
    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    goto :goto_8

    .line 531
    :cond_8
    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    :goto_8
    move v9, v0

    .line 533
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object v5, v0, v1

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    add-int/lit8 p2, p2, -0x1

    move v0, v9

    goto :goto_6

    :cond_9
    return-void
.end method

.method protected abstract findRowMax(ZI[I)I
.end method

.method public final findRowMax(Z[I)I
    .locals 1

    .line 313
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/Grid;->findRowMax(ZI[I)I

    move-result p1

    return p1
.end method

.method protected abstract findRowMin(ZI[I)I
.end method

.method public final findRowMin(Z[I)I
    .locals 1

    .line 297
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/Grid;->findRowMin(ZI[I)I

    move-result p1

    return p1
.end method

.method public final getFirstVisibleIndex()I
    .locals 1

    .line 236
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    return v0
.end method

.method public final getItemPositionsInRows()[Landroidx/collection/CircularIntArray;
    .locals 2

    .line 363
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
.end method

.method public final getLastVisibleIndex()I
    .locals 1

    .line 244
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    return v0
.end method

.method public abstract getLocation(I)Landroidx/leanback/widget/Grid$Location;
.end method

.method public getNumRows()I
    .locals 1

    .line 207
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    return v0
.end method

.method public final getRowIndex(I)I
    .locals 0

    .line 280
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 284
    :cond_0
    iget p1, p1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    return p1
.end method

.method public invalidateItemsAfter(I)V
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 268
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 270
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    .line 271
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    if-gez v0, :cond_3

    .line 272
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->setStart(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isReversedFlow()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    return v0
.end method

.method public final prependOneColumnVisibleItems()Z
    .locals 2

    .line 373
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    move-result v0

    return v0
.end method

.method public final prependVisibleItems(I)V
    .locals 1

    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    return-void
.end method

.method protected abstract prependVisibleItems(IZ)Z
.end method

.method public removeInvisibleItemsAtEnd(II)V
    .locals 2

    .line 429
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-lt v0, v1, :cond_1

    if-le v0, p1, :cond_1

    .line 430
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v1, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    if-lt v0, p2, :cond_1

    goto :goto_1

    .line 431
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v1, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 433
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->removeItem(I)V

    .line 434
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    goto :goto_0

    .line 439
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    return-void
.end method

.method public removeInvisibleItemsAtFront(II)V
    .locals 3

    .line 449
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-lt v0, v1, :cond_1

    if-ge v1, p1, :cond_1

    .line 450
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v0

    .line 451
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-nez v1, :cond_0

    .line 452
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    invoke-interface {v1, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v1

    add-int/2addr v1, v0

    if-gt v1, p2, :cond_1

    goto :goto_1

    .line 453
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    invoke-interface {v1, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, p2, :cond_1

    .line 455
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->removeItem(I)V

    .line 456
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    goto :goto_0

    .line 461
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    return-void
.end method

.method public resetVisibleIndex()V
    .locals 1

    const/4 v0, -0x1

    .line 251
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    return-void
.end method

.method setNumRows(I)V
    .locals 2

    if-lez p1, :cond_2

    .line 221
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 225
    new-array p1, p1, [Landroidx/collection/CircularIntArray;

    iput-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    const/4 p1, 0x0

    .line 226
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    if-ge p1, v0, :cond_1

    .line 227
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    new-instance v1, Landroidx/collection/CircularIntArray;

    invoke-direct {v1}, Landroidx/collection/CircularIntArray;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 219
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setProvider(Landroidx/leanback/widget/Grid$Provider;)V
    .locals 0

    .line 191
    iput-object p1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    return-void
.end method

.method public final setReversedFlow(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 168
    iput p1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 200
    iput p1, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    return-void
.end method
