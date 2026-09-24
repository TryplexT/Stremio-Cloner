.class Landroidx/paging/WrapperPositionalDataSource$2;
.super Landroidx/paging/PositionalDataSource$LoadRangeCallback;
.source "WrapperPositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/WrapperPositionalDataSource;

.field final synthetic val$callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;


# direct methods
.method constructor <init>(Landroidx/paging/WrapperPositionalDataSource;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource$2;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource$2;->val$callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;-><init>()V

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

    .line 77
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource$2;->val$callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    iget-object v1, p0, Landroidx/paging/WrapperPositionalDataSource$2;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    iget-object v1, v1, Landroidx/paging/WrapperPositionalDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    invoke-static {v1, p1}, Landroidx/paging/DataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
