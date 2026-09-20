.class final Ljp/co/cyberagent/lounge/ListRowModelKt$listRowOf$controller$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListRowModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/ListRowModelKt;->listRowOf(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljp/co/cyberagent/lounge/LambdaLoungeController;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/cyberagent/lounge/LambdaLoungeController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_listRowOf:Ljp/co/cyberagent/lounge/LoungeBuildModelScope;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowOf$controller$1;->$this_listRowOf:Ljp/co/cyberagent/lounge/LoungeBuildModelScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowOf$controller$1;->invoke()Ljp/co/cyberagent/lounge/LambdaLoungeController;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljp/co/cyberagent/lounge/LambdaLoungeController;
    .locals 3

    .line 53
    new-instance v0, Ljp/co/cyberagent/lounge/LambdaLoungeController;

    iget-object v1, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowOf$controller$1;->$this_listRowOf:Ljp/co/cyberagent/lounge/LoungeBuildModelScope;

    invoke-interface {v1}, Ljp/co/cyberagent/lounge/LoungeBuildModelScope;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowOf$controller$1;->$this_listRowOf:Ljp/co/cyberagent/lounge/LoungeBuildModelScope;

    invoke-interface {v2}, Ljp/co/cyberagent/lounge/LoungeBuildModelScope;->getModelBuildingDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/lounge/LambdaLoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
