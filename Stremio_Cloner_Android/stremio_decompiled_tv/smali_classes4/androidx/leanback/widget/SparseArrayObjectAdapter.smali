.class public Landroidx/leanback/widget/SparseArrayObjectAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "SparseArrayObjectAdapter.java"


# instance fields
.field private mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 105
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(I)I
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isImmediateNotifySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lookup(I)Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public notifyArrayItemRangeChanged(II)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .locals 2

    .line 84
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 86
    iget-object p1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_0

    .line 87
    iget-object p1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 92
    iget-object p2, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    .line 93
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
