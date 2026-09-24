.class Landroidx/paging/WrapperItemKeyedDataSource;
.super Landroidx/paging/ItemKeyedDataSource;
.source "WrapperItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ItemKeyedDataSource<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field private final mKeyMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TB;TK;>;"
        }
    .end annotation
.end field

.field final mListFunction:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final mSource:Landroidx/paging/ItemKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ItemKeyedDataSource<",
            "TK;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/ItemKeyedDataSource;Landroidx/arch/core/util/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TK;TA;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource;-><init>()V

    .line 30
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mKeyMap:Ljava/util/IdentityHashMap;

    .line 34
    iput-object p1, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mSource:Landroidx/paging/ItemKeyedDataSource;

    .line 35
    iput-object p2, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mSource:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/ItemKeyedDataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method convertWithStashedKeys(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    invoke-static {v0, p1}, Landroidx/paging/WrapperItemKeyedDataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mKeyMap:Ljava/util/IdentityHashMap;

    monitor-enter v1

    const/4 v2, 0x0

    .line 64
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 65
    iget-object v3, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mKeyMap:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mSource:Landroidx/paging/ItemKeyedDataSource;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TK;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mKeyMap:Ljava/util/IdentityHashMap;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mKeyMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invalidate()V
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mSource:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v0}, Landroidx/paging/ItemKeyedDataSource;->invalidate()V

    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mSource:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v0}, Landroidx/paging/ItemKeyedDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TK;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TB;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mSource:Landroidx/paging/ItemKeyedDataSource;

    new-instance v1, Landroidx/paging/WrapperItemKeyedDataSource$2;

    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperItemKeyedDataSource$2;-><init>(Landroidx/paging/WrapperItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TK;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TB;>;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mSource:Landroidx/paging/ItemKeyedDataSource;

    new-instance v1, Landroidx/paging/WrapperItemKeyedDataSource$3;

    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperItemKeyedDataSource$3;-><init>(Landroidx/paging/WrapperItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TK;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TB;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mSource:Landroidx/paging/ItemKeyedDataSource;

    new-instance v1, Landroidx/paging/WrapperItemKeyedDataSource$1;

    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperItemKeyedDataSource$1;-><init>(Landroidx/paging/WrapperItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    return-void
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->mSource:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/ItemKeyedDataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method
