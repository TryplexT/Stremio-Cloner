.class Landroidx/paging/ContiguousPagedList$2;
.super Ljava/lang/Object;
.source "ContiguousPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->schedulePrepend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/ContiguousPagedList;

.field final synthetic val$item:Ljava/lang/Object;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V
    .locals 0

    .line 275
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$2;->this$0:Landroidx/paging/ContiguousPagedList;

    iput p2, p0, Landroidx/paging/ContiguousPagedList$2;->val$position:I

    iput-object p3, p0, Landroidx/paging/ContiguousPagedList$2;->val$item:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 278
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$2;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/ContiguousPagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$2;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v0, v0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    invoke-virtual {v0}, Landroidx/paging/ContiguousDataSource;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$2;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/ContiguousPagedList;->detach()V

    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$2;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    iget v2, p0, Landroidx/paging/ContiguousPagedList$2;->val$position:I

    iget-object v3, p0, Landroidx/paging/ContiguousPagedList$2;->val$item:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$2;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v0, v0, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v4, v0, Landroidx/paging/PagedList$Config;->pageSize:I

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$2;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v5, v0, Landroidx/paging/ContiguousPagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$2;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v6, v0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/ContiguousDataSource;->dispatchLoadBefore(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    return-void
.end method
