.class Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;
.super Landroidx/paging/PageKeyedDataSource$LoadCallback;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageKeyedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoadCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field final mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$LoadCallbackHelper<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final mDataSource:Landroidx/paging/PageKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageKeyedDataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TValue;>;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;-><init>()V

    .line 296
    new-instance v0, Landroidx/paging/DataSource$LoadCallbackHelper;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/DataSource$LoadCallbackHelper;-><init>(Landroidx/paging/DataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    iput-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 298
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mDataSource:Landroidx/paging/PageKeyedDataSource;

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    invoke-virtual {v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchInvalidResultIfInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    iget v0, v0, Landroidx/paging/DataSource$LoadCallbackHelper;->mResultType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mDataSource:Landroidx/paging/PageKeyedDataSource;

    invoke-virtual {v0, p2}, Landroidx/paging/PageKeyedDataSource;->setNextKey(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mDataSource:Landroidx/paging/PageKeyedDataSource;

    invoke-virtual {v0, p2}, Landroidx/paging/PageKeyedDataSource;->setPreviousKey(Ljava/lang/Object;)V

    .line 309
    :goto_0
    iget-object p2, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance v0, Landroidx/paging/PageResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {p2, v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    :cond_1
    return-void
.end method
