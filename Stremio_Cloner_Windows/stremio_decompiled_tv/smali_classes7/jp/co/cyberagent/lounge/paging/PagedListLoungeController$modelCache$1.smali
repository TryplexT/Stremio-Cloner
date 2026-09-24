.class final Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$modelCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedListLoungeController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "TT;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "T",
        "position",
        "",
        "item",
        "invoke",
        "(ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$modelCache$1;->this$0:Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$modelCache$1;->invoke(ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ljp/co/cyberagent/lounge/LoungeModel;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$modelCache$1;->this$0:Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->buildItemModel(ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;

    move-result-object p1

    return-object p1
.end method
