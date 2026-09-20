.class Landroidx/paging/WrapperPageKeyedDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "WrapperPageKeyedDataSource.java"


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
        "Landroidx/paging/PageKeyedDataSource<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
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

.field private final mSource:Landroidx/paging/PageKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource<",
            "TK;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageKeyedDataSource;Landroidx/arch/core/util/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource<",
            "TK;TA;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    .line 33
    iput-object p2, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/PageKeyedDataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    invoke-virtual {v0}, Landroidx/paging/PageKeyedDataSource;->invalidate()V

    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    invoke-virtual {v0}, Landroidx/paging/PageKeyedDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TK;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    new-instance v1, Landroidx/paging/WrapperPageKeyedDataSource$3;

    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperPageKeyedDataSource$3;-><init>(Landroidx/paging/WrapperPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PageKeyedDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TK;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    new-instance v1, Landroidx/paging/WrapperPageKeyedDataSource$2;

    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperPageKeyedDataSource$2;-><init>(Landroidx/paging/WrapperPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PageKeyedDataSource;->loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "TK;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    new-instance v1, Landroidx/paging/WrapperPageKeyedDataSource$1;

    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperPageKeyedDataSource$1;-><init>(Landroidx/paging/WrapperPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PageKeyedDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    return-void
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/PageKeyedDataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method
