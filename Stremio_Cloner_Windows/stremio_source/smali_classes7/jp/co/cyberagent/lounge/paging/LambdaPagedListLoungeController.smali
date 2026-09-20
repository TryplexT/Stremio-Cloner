.class public final Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;
.super Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;
.source "LambdaPagedListLoungeController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljp/co/cyberagent/lounge/paging/PagedListLoungeController<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0011\u0010\u0010\u001a\u00020\u0015H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 R.\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000b0\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRL\u0010\u0010\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0011\u00a2\u0006\u0002\u0008\u0017X\u0086\u000e\u00f8\u0001\u0000\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;",
        "T",
        "Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "modelBuildingDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "buildItemModel",
        "Lkotlin/Function2;",
        "",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "getBuildItemModel",
        "()Lkotlin/jvm/functions/Function2;",
        "setBuildItemModel",
        "(Lkotlin/jvm/functions/Function2;)V",
        "buildModels",
        "Lkotlin/Function3;",
        "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getBuildModels",
        "()Lkotlin/jvm/functions/Function3;",
        "setBuildModels",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/jvm/functions/Function3;",
        "position",
        "item",
        "(ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lounge-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public buildItemModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;"
        }
    .end annotation
.end field

.field private buildModels:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelBuildingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance p1, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, v1, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->buildModels:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ljp/co/cyberagent/lounge/LoungeModel;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->buildItemModel:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const-string v1, "buildItemModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/lounge/LoungeModel;

    return-object p1
.end method

.method protected buildModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;

    iget v1, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;-><init>(Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;

    iget-object v4, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->buildModels:Lkotlin/jvm/functions/Function3;

    iput-object p1, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->label:I

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->getItemModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    iput-object v5, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->label:I

    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getBuildItemModel()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->buildItemModel:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const-string v1, "buildItemModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBuildModels()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->buildModels:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final setBuildItemModel(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->buildItemModel:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setBuildModels(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->buildModels:Lkotlin/jvm/functions/Function3;

    return-void
.end method
