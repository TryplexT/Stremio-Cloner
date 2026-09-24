.class Landroidx/paging/PagedStorageDiffHelper;
.super Ljava/lang/Object;
.source "PagedStorageDiffHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static computeDiff(Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    move-result v3

    sub-int v5, v1, v3

    .line 51
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    move-result v0

    sub-int v6, v1, v0

    .line 53
    new-instance v0, Landroidx/paging/PagedStorageDiffHelper$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/paging/PagedStorageDiffHelper$1;-><init>(Landroidx/paging/PagedStorage;ILandroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method static dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    move-result v0

    .line 154
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    move-result v1

    .line 155
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    move-result v2

    .line 156
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    move-result p2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    .line 163
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    .line 170
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    .line 172
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    sub-int/2addr v1, v0

    invoke-interface {p0, p1, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-le v2, p2, :cond_3

    sub-int/2addr v2, p2

    .line 177
    invoke-interface {p0, p1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto :goto_1

    :cond_3
    if-ge v2, p2, :cond_4

    sub-int v0, p2, v2

    .line 179
    invoke-interface {p0, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 184
    new-instance p1, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;

    invoke-direct {p1, p2, p0}, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;-><init>(ILandroidx/recyclerview/widget/ListUpdateCallback;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void

    .line 186
    :cond_5
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method static transformAnchorIndex(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;I)I
    .locals 7

    .line 196
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    move-result v0

    sub-int v1, p3, v0

    .line 202
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_0
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_3

    .line 208
    div-int/lit8 v4, v2, 0x2

    rem-int/lit8 v5, v2, 0x2

    const/4 v6, -0x1

    if-ne v5, v3, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    if-ltz v4, :cond_2

    .line 211
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_2

    .line 216
    :cond_1
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 219
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, p0

    return v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :catch_0
    :cond_3
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
