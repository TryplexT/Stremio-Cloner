.class Landroidx/paging/WrapperItemKeyedDataSource$2;
.super Landroidx/paging/ItemKeyedDataSource$LoadCallback;
.source "WrapperItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperItemKeyedDataSource;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/WrapperItemKeyedDataSource;

.field final synthetic val$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;


# direct methods
.method constructor <init>(Landroidx/paging/WrapperItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Landroidx/paging/WrapperItemKeyedDataSource$2;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    iput-object p2, p0, Landroidx/paging/WrapperItemKeyedDataSource$2;->val$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource$2;->val$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource$2;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/WrapperItemKeyedDataSource;->convertWithStashedKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
