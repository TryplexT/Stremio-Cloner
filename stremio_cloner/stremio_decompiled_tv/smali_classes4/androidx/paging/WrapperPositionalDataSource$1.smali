.class Landroidx/paging/WrapperPositionalDataSource$1;
.super Landroidx/paging/PositionalDataSource$LoadInitialCallback;
.source "WrapperPositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/WrapperPositionalDataSource;

.field final synthetic val$callback:Landroidx/paging/PositionalDataSource$LoadInitialCallback;


# direct methods
.method constructor <init>(Landroidx/paging/WrapperPositionalDataSource;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 0

    .line 58
    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource$1;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource$1;->val$callback:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;I)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource$1;->val$callback:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    iget-object v1, p0, Landroidx/paging/WrapperPositionalDataSource$1;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    iget-object v1, v1, Landroidx/paging/WrapperPositionalDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    invoke-static {v1, p1}, Landroidx/paging/DataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;I)V

    return-void
.end method

.method public onResult(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;II)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource$1;->val$callback:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    iget-object v1, p0, Landroidx/paging/WrapperPositionalDataSource$1;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    iget-object v1, v1, Landroidx/paging/WrapperPositionalDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    invoke-static {v1, p1}, Landroidx/paging/DataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void
.end method
