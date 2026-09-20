.class Landroidx/paging/WrapperPageKeyedDataSource$1;
.super Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
.source "WrapperPageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPageKeyedDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/WrapperPageKeyedDataSource;

.field final synthetic val$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;


# direct methods
.method constructor <init>(Landroidx/paging/WrapperPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroidx/paging/WrapperPageKeyedDataSource$1;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    iput-object p2, p0, Landroidx/paging/WrapperPageKeyedDataSource$1;->val$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;IITK;TK;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource$1;->val$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    iget-object v1, p0, Landroidx/paging/WrapperPageKeyedDataSource$1;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    iget-object v1, v1, Landroidx/paging/WrapperPageKeyedDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    invoke-static {v1, p1}, Landroidx/paging/DataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;TK;TK;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource$1;->val$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    iget-object v1, p0, Landroidx/paging/WrapperPageKeyedDataSource$1;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    iget-object v1, v1, Landroidx/paging/WrapperPageKeyedDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    invoke-static {v1, p1}, Landroidx/paging/DataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
