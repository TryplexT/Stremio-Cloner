.class Landroidx/paging/TiledPagedList$1;
.super Landroidx/paging/PageResult$Receiver;
.source "TiledPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/TiledPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$Receiver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/TiledPagedList;


# direct methods
.method constructor <init>(Landroidx/paging/TiledPagedList;)V
    .locals 0

    .line 33
    iput-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-direct {p0}, Landroidx/paging/PageResult$Receiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageResult(ILandroidx/paging/PageResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p2}, Landroidx/paging/PageResult;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {p1}, Landroidx/paging/TiledPagedList;->detach()V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {v0}, Landroidx/paging/TiledPagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected resultType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_3
    :goto_0
    iget-object v3, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 55
    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v1, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getPageCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 56
    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v1, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget v2, p2, Landroidx/paging/PageResult;->leadingNulls:I

    iget v4, p2, Landroidx/paging/PageResult;->trailingNulls:I

    iget v5, p2, Landroidx/paging/PageResult;->positionOffset:I

    iget-object v6, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v6, v6, Landroidx/paging/TiledPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v6, v6, Landroidx/paging/PagedList$Config;->pageSize:I

    iget-object v7, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/PagedStorage;->initAndSplit(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V

    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v1, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget v2, p2, Landroidx/paging/PageResult;->positionOffset:I

    iget-object v4, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget v4, v4, Landroidx/paging/TiledPagedList;->mLastLoad:I

    iget-object v5, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v5, v5, Landroidx/paging/TiledPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v5, v5, Landroidx/paging/PagedList$Config;->maxSize:I

    iget-object v6, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget v6, v6, Landroidx/paging/TiledPagedList;->mRequiredRemainder:I

    iget-object v7, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/PagedStorage;->tryInsertPageAndTrim(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V

    .line 69
    :goto_1
    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v1, Landroidx/paging/TiledPagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v1, :cond_a

    .line 70
    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v1, Landroidx/paging/TiledPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 71
    iget v4, p2, Landroidx/paging/PageResult;->leadingNulls:I

    if-nez v4, :cond_6

    iget v4, p2, Landroidx/paging/PageResult;->positionOffset:I

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 74
    :goto_3
    iget-object v5, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {v5}, Landroidx/paging/TiledPagedList;->size()I

    move-result v5

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    .line 75
    iget v6, p2, Landroidx/paging/PageResult;->trailingNulls:I

    if-eqz v6, :cond_9

    :cond_7
    if-ne p1, v0, :cond_8

    iget p1, p2, Landroidx/paging/PageResult;->positionOffset:I

    iget-object p2, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object p2, p2, Landroidx/paging/TiledPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget p2, p2, Landroidx/paging/PagedList$Config;->pageSize:I

    add-int/2addr p1, p2

    if-lt p1, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 79
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {p1, v1, v4, v2}, Landroidx/paging/TiledPagedList;->deferBoundaryCallbacks(ZZZ)V

    :cond_a
    :goto_5
    return-void
.end method
