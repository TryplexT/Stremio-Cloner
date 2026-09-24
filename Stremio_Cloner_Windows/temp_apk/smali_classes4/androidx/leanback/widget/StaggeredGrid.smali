.class abstract Landroidx/leanback/widget/StaggeredGrid;
.super Landroidx/leanback/widget/Grid;
.source "StaggeredGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/StaggeredGrid$Location;
    }
.end annotation


# instance fields
.field protected mFirstIndex:I

.field protected mLocations:Landroidx/collection/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/CircularArray<",
            "Landroidx/leanback/widget/StaggeredGrid$Location;",
            ">;"
        }
    .end annotation
.end field

.field protected mPendingItem:Ljava/lang/Object;

.field protected mPendingItemSize:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    .line 66
    new-instance v0, Landroidx/collection/CircularArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroidx/collection/CircularArray;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    return-void
.end method

.method private calculateOffsetAfterLastItem(I)I
    .locals 2

    .line 204
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v0

    .line 206
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    if-lt v0, v1, :cond_1

    .line 207
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    .line 208
    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v0

    .line 220
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->isReversedFlow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    neg-int p1, p1

    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mSpacing:I

    goto :goto_3

    .line 221
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mSpacing:I

    add-int/2addr p1, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 222
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 223
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    :goto_3
    sub-int/2addr p1, v1

    goto :goto_2

    :cond_3
    return p1
.end method


# virtual methods
.method protected final appendVisbleItemsWithCache(IZ)Z
    .locals 13

    .line 296
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 299
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    .line 302
    iget v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    .line 304
    iget v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    add-int/2addr v2, v4

    .line 305
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v6, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    invoke-interface {v5, v6}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v5

    goto :goto_1

    .line 309
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mStartIndex:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    iget v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mStartIndex:I

    goto :goto_0

    :cond_2
    move v2, v1

    .line 310
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v2, v5, :cond_c

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    move-result v5

    if-ge v2, v5, :cond_3

    goto/16 :goto_4

    .line 314
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v5

    if-le v2, v5, :cond_4

    return v1

    :cond_4
    move v5, v3

    .line 319
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v6

    move v9, v2

    :goto_2
    if-ge v9, v0, :cond_b

    if-gt v9, v6, :cond_b

    .line 321
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    if-eq v5, v3, :cond_5

    .line 323
    iget v7, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    add-int/2addr v5, v7

    :cond_5
    move v12, v5

    .line 325
    iget v11, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 326
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v7, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v5, v9, v4, v7, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v10

    .line 327
    iget v5, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    if-eq v10, v5, :cond_6

    .line 328
    iput v10, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 329
    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    sub-int/2addr v6, v9

    invoke-virtual {v2, v6}, Landroidx/collection/CircularArray;->removeFromEnd(I)V

    move v6, v9

    .line 332
    :cond_6
    iput v9, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    .line 333
    iget v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    if-gez v2, :cond_7

    .line 334
    iput v9, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    .line 336
    :cond_7
    iget-object v7, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aget-object v8, v2, v1

    invoke-interface/range {v7 .. v12}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 337
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->checkAppendOverLimit(I)Z

    move-result v2

    if-eqz v2, :cond_8

    return v4

    :cond_8
    if-ne v12, v3, :cond_9

    .line 341
    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v2, v9}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    move v5, v2

    goto :goto_3

    :cond_9
    move v5, v12

    .line 344
    :goto_3
    iget v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mNumRows:I

    sub-int/2addr v2, v4

    if-ne v11, v2, :cond_a

    if-eqz p2, :cond_a

    return v4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    return v1

    .line 312
    :cond_c
    :goto_4
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {p1}, Landroidx/collection/CircularArray;->clear()V

    return v1
.end method

.method protected final appendVisibleItemToRow(III)I
    .locals 10

    .line 365
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    if-ltz v0, :cond_1

    .line 366
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 371
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_3

    .line 374
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 375
    invoke-direct {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->calculateOffsetAfterLastItem(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 380
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v3, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    invoke-interface {v0, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    sub-int v0, p3, v0

    .line 382
    :goto_1
    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    invoke-direct {v3, p2, v0, v1}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    .line 383
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 386
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    iput v0, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 387
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 388
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    goto :goto_2

    .line 390
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v4, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 391
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_2
    move-object v5, v0

    .line 393
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 394
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    goto :goto_3

    .line 396
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    if-gez v0, :cond_6

    .line 397
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    goto :goto_3

    .line 399
    :cond_6
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    .line 402
    :goto_3
    iget-object v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v7, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 403
    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    return p1
.end method

.method protected final appendVisibleItems(IZ)Z
    .locals 3

    .line 273
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 276
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->checkAppendOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->appendVisbleItemsWithCache(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 285
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 286
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 283
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->appendVisibleItemsWithoutCache(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    iget-object p2, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 286
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    .line 285
    iget-object p2, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 286
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 287
    throw p1
.end method

.method protected abstract appendVisibleItemsWithoutCache(IZ)Z
.end method

.method public final debugPrint(Ljava/io/PrintWriter;)V
    .locals 5

    .line 109
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 110
    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v2, v1}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 80
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    return v0
.end method

.method public final getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
    .locals 3

    const/4 v0, 0x0

    .line 408
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mNumRows:I

    if-ge v0, v1, :cond_0

    .line 409
    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    :goto_1
    if-gt p1, p2, :cond_2

    .line 413
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    aget-object v0, v0, v1

    .line 414
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->getLast()I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_1

    .line 416
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->popLast()I

    .line 417
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    goto :goto_2

    .line 420
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 421
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 425
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    return-object p1
.end method

.method public final getLastIndex()I
    .locals 2

    .line 88
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v1}, Landroidx/collection/CircularArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object p1

    return-object p1
.end method

.method public final getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;
    .locals 1

    .line 100
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 101
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0, p1}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/StaggeredGrid$Location;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    return v0
.end method

.method public invalidateItemsAfter(I)V
    .locals 2

    .line 430
    invoke-super {p0, p1}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    .line 431
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/CircularArray;->removeFromEnd(I)V

    .line 432
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {p1}, Landroidx/collection/CircularArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 433
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    :cond_0
    return-void
.end method

.method protected final prependVisbleItemsWithCache(IZ)Z
    .locals 12

    .line 141
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    .line 149
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v3, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    invoke-interface {v0, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 150
    iget v3, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v3

    iget v3, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 151
    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    sub-int/2addr v4, v2

    goto :goto_1

    .line 156
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mStartIndex:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mStartIndex:I

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v1

    .line 157
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v0

    if-gt v4, v0, :cond_a

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_3

    goto/16 :goto_3

    .line 161
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    move-result v0

    if-ge v4, v0, :cond_4

    return v1

    :cond_4
    const v0, 0x7fffffff

    move v3, v1

    .line 166
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v5}, Landroidx/leanback/widget/Grid$Provider;->getMinIndex()I

    move-result v5

    iget v6, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v4

    :goto_2
    if-lt v8, v5, :cond_9

    .line 168
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v4

    .line 169
    iget v10, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 170
    iget-object v6, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v7, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v6, v8, v1, v7, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v9

    .line 171
    iget v6, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    if-eq v9, v6, :cond_5

    .line 172
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    add-int/2addr v8, v2

    iget p2, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    sub-int/2addr v8, p2

    invoke-virtual {p1, v8}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 173
    iget p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 175
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iput-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 176
    iput v9, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    return v1

    .line 179
    :cond_5
    iput v8, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    .line 180
    iget v6, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    if-gez v6, :cond_6

    .line 181
    iput v8, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    .line 183
    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v7, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aget-object v7, v7, v1

    sub-int v11, v0, v3

    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    .line 184
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->checkPrependOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 187
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, v8}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 188
    iget v3, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    if-nez v10, :cond_8

    if-eqz p2, :cond_8

    return v2

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_9
    return v1

    .line 159
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {p1}, Landroidx/collection/CircularArray;->clear()V

    return v1
.end method

.method protected final prependVisibleItemToRow(III)I
    .locals 11

    .line 240
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    if-ltz v0, :cond_1

    .line 241
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 246
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 247
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v3, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    invoke-interface {v2, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    .line 248
    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v4}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    .line 249
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v5, v3}, Landroidx/collection/CircularArray;->addFirst(Ljava/lang/Object;)V

    .line 251
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 252
    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    iput v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 253
    iget-object v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 254
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    goto :goto_2

    .line 256
    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 257
    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aget-object v4, v1, v4

    :goto_2
    move-object v6, v4

    .line 259
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstVisibleIndex:I

    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 260
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    if-gez v1, :cond_4

    .line 261
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLastVisibleIndex:I

    .line 263
    :cond_4
    iget-boolean v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mReversedFlow:Z

    if-nez v1, :cond_5

    iget v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    sub-int/2addr p3, v1

    goto :goto_3

    :cond_5
    iget v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    add-int/2addr p3, v1

    :goto_3
    move v10, p3

    if-eqz v0, :cond_6

    sub-int/2addr v2, v10

    .line 265
    iput v2, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 267
    :cond_6
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v8, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    move v7, p1

    move v9, p2

    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 268
    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    return p1
.end method

.method protected final prependVisibleItems(IZ)Z
    .locals 3

    .line 119
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 122
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->checkPrependOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->prependVisbleItemsWithCache(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 131
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 132
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 129
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->prependVisibleItemsWithoutCache(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    iget-object p2, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 132
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    .line 131
    iget-object p2, p0, Landroidx/leanback/widget/StaggeredGrid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 132
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 133
    throw p1
.end method

.method protected abstract prependVisibleItemsWithoutCache(IZ)Z
.end method
