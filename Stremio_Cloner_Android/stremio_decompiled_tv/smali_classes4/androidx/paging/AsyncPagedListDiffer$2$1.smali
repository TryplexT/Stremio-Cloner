.class Landroidx/paging/AsyncPagedListDiffer$2$1;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/paging/AsyncPagedListDiffer$2;

.field final synthetic val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method constructor <init>(Landroidx/paging/AsyncPagedListDiffer$2;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 341
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 344
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    iget v0, v0, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    iget v1, v1, Landroidx/paging/AsyncPagedListDiffer$2;->val$runGeneration:I

    if-ne v0, v1, :cond_0

    .line 345
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    iget-object v1, v0, Landroidx/paging/AsyncPagedListDiffer$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    iget-object v2, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$pagedList:Landroidx/paging/PagedList;

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    iget-object v3, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$newSnapshot:Landroidx/paging/PagedList;

    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$oldSnapshot:Landroidx/paging/PagedList;

    iget v5, v0, Landroidx/paging/PagedList;->mLastLoad:I

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    iget-object v6, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$commitCallback:Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/AsyncPagedListDiffer;->latchPagedList(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
