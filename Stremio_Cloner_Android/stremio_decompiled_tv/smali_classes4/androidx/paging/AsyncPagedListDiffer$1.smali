.class Landroidx/paging/AsyncPagedListDiffer$1;
.super Landroidx/paging/PagedList$Callback;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/AsyncPagedListDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/AsyncPagedListDiffer;


# direct methods
.method constructor <init>(Landroidx/paging/AsyncPagedListDiffer;)V
    .locals 0

    .line 178
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    invoke-direct {p0}, Landroidx/paging/PagedList$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    return-void
.end method
