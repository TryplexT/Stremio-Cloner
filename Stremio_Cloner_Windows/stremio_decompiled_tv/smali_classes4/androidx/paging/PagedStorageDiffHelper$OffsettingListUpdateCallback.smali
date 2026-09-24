.class Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;
.super Ljava/lang/Object;
.source "PagedStorageDiffHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedStorageDiffHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OffsettingListUpdateCallback"
.end annotation


# instance fields
.field private final mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final mOffset:I


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    .line 112
    iput-object p2, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 132
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 127
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 122
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;->mOffset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    return-void
.end method
