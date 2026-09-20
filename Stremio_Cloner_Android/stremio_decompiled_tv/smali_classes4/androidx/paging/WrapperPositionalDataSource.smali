.class Landroidx/paging/WrapperPositionalDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "WrapperPositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TB;>;"
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

.field private final mSource:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource<",
            "TA;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource;->mSource:Landroidx/paging/PositionalDataSource;

    .line 32
    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/PositionalDataSource;->invalidate()V

    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TB;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->mSource:Landroidx/paging/PositionalDataSource;

    new-instance v1, Landroidx/paging/WrapperPositionalDataSource$1;

    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperPositionalDataSource$1;-><init>(Landroidx/paging/WrapperPositionalDataSource;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TB;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->mSource:Landroidx/paging/PositionalDataSource;

    new-instance v1, Landroidx/paging/WrapperPositionalDataSource$2;

    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperPositionalDataSource$2;-><init>(Landroidx/paging/WrapperPositionalDataSource;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    return-void
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method
