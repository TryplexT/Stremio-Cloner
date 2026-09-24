.class Landroidx/paging/ContiguousPagedList$1;
.super Landroidx/paging/PageResult$Receiver;
.source "ContiguousPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ContiguousPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$Receiver<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/ContiguousPagedList;


# direct methods
.method constructor <init>(Landroidx/paging/ContiguousPagedList;)V
    .locals 0

    .line 62
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-direct {p0}, Landroidx/paging/PageResult$Receiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageResult(ILandroidx/paging/PageResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageResult<",
            "TV;>;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Landroidx/paging/PageResult;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {p1}, Landroidx/paging/ContiguousPagedList;->detach()V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/ContiguousPagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 79
    :cond_1
    iget-object v3, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_2

    .line 81
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v1, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget v2, p2, Landroidx/paging/PageResult;->leadingNulls:I

    iget v4, p2, Landroidx/paging/PageResult;->trailingNulls:I

    iget v5, p2, Landroidx/paging/PageResult;->positionOffset:I

    iget-object v6, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;IILandroidx/paging/PagedStorage$Callback;)V

    .line 83
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v1, v1, Landroidx/paging/ContiguousPagedList;->mLastLoad:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 86
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v2, p2, Landroidx/paging/PageResult;->leadingNulls:I

    iget v4, p2, Landroidx/paging/PageResult;->positionOffset:I

    add-int/2addr v2, v4

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/ContiguousPagedList;->mLastLoad:I

    goto/16 :goto_3

    .line 91
    :cond_2
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v1, v1, Landroidx/paging/ContiguousPagedList;->mLastLoad:I

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v2, v2, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getMiddleOfLoadedRange()I

    move-result v2

    if-le v1, v2, :cond_3

    move v1, v7

    goto :goto_0

    :cond_3
    move v1, v8

    .line 94
    :goto_0
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-boolean v2, v2, Landroidx/paging/ContiguousPagedList;->mShouldTrim:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v2, v2, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v4, v4, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v4, v4, Landroidx/paging/PagedList$Config;->maxSize:I

    iget-object v5, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v5, v5, Landroidx/paging/ContiguousPagedList;->mRequiredRemainder:I

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 95
    invoke-virtual {v2, v4, v5, v6}, Landroidx/paging/PagedStorage;->shouldPreTrimNewPage(III)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    if-ne p1, v7, :cond_6

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 101
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iput v8, v2, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    .line 102
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iput v8, v2, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    goto :goto_2

    .line 104
    :cond_5
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v2, v2, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v2, v3, v4}, Landroidx/paging/PagedStorage;->appendPage(Ljava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    goto :goto_2

    :cond_6
    if-ne p1, v0, :cond_e

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 109
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iput v8, v2, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    .line 110
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iput v8, v2, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    goto :goto_2

    .line 112
    :cond_7
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v2, v2, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v2, v3, v4}, Landroidx/paging/PagedStorage;->prependPage(Ljava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    .line 118
    :goto_2
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-boolean v2, v2, Landroidx/paging/ContiguousPagedList;->mShouldTrim:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 120
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v1, v1, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    if-eq v1, v7, :cond_9

    .line 121
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v1, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-boolean v2, v2, Landroidx/paging/ContiguousPagedList;->mReplacePagesWithNulls:Z

    iget-object v3, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v3, v3, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v3, v3, Landroidx/paging/PagedList$Config;->maxSize:I

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v4, v4, Landroidx/paging/ContiguousPagedList;->mRequiredRemainder:I

    iget-object v5, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/paging/PagedStorage;->trimFromFront(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 127
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iput v8, v1, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    goto :goto_3

    .line 131
    :cond_8
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v1, v1, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    if-eq v1, v7, :cond_9

    .line 132
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v1, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-boolean v2, v2, Landroidx/paging/ContiguousPagedList;->mReplacePagesWithNulls:Z

    iget-object v3, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v3, v3, Landroidx/paging/ContiguousPagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v3, v3, Landroidx/paging/PagedList$Config;->maxSize:I

    iget-object v4, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v4, v4, Landroidx/paging/ContiguousPagedList;->mRequiredRemainder:I

    iget-object v5, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/paging/PagedStorage;->trimFromEnd(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iput v8, v1, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 144
    :cond_9
    :goto_3
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v1, Landroidx/paging/ContiguousPagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v1, :cond_d

    .line 145
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v1, Landroidx/paging/ContiguousPagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    if-nez v1, :cond_a

    move v1, v7

    goto :goto_4

    :cond_a
    move v1, v8

    :goto_4
    if-nez v1, :cond_b

    if-ne p1, v0, :cond_b

    .line 146
    iget-object v0, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v7

    goto :goto_5

    :cond_b
    move v0, v8

    :goto_5
    if-nez v1, :cond_c

    if-ne p1, v7, :cond_c

    .line 149
    iget-object p1, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move v7, v8

    .line 152
    :goto_6
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {p1, v1, v0, v7}, Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks(ZZZ)V

    :cond_d
    :goto_7
    return-void

    .line 115
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected resultType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
