.class Landroidx/paging/WrapperPageKeyedDataSource$2;
.super Landroidx/paging/PageKeyedDataSource$LoadCallback;
.source "WrapperPageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPageKeyedDataSource;->loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/WrapperPageKeyedDataSource;

.field final synthetic val$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;


# direct methods
.method constructor <init>(Landroidx/paging/WrapperPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroidx/paging/WrapperPageKeyedDataSource$2;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    iput-object p2, p0, Landroidx/paging/WrapperPageKeyedDataSource$2;->val$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;TK;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource$2;->val$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    iget-object v1, p0, Landroidx/paging/WrapperPageKeyedDataSource$2;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    iget-object v1, v1, Landroidx/paging/WrapperPageKeyedDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    invoke-static {v1, p1}, Landroidx/paging/DataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
