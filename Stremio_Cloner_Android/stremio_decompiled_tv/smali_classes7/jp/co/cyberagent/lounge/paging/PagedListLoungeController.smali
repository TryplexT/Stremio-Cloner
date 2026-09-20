.class public abstract Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;
.super Ljp/co/cyberagent/lounge/LoungeController;
.source "PagedListLoungeController.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u001aH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001aH\u0017J\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0006\u0010 \u001a\u00020\u001aJ\u0016\u0010!\u001a\u00020\u001a2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;",
        "T",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "modelBuildingDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "itemDiffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "currentList",
        "Landroidx/paging/PagedList;",
        "getCurrentList",
        "()Landroidx/paging/PagedList;",
        "modelCache",
        "Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;",
        "modelCacheScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "buildItemModel",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "position",
        "",
        "item",
        "(ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;",
        "buildModels",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "getItemModels",
        "",
        "notifyGetItemAt",
        "requestForceModelBuild",
        "submitList",
        "pagedList",
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
.field private final modelCache:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final modelCacheScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelBuildingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiffCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 44
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iput-object v4, p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->modelCacheScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    new-instance v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    .line 47
    new-instance p1, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$modelCache$1;

    invoke-direct {p1, p0}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$modelCache$1;-><init>(Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 48
    new-instance p1, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$modelCache$2;

    invoke-direct {p1, p0}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$modelCache$2;-><init>(Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    .line 46
    invoke-direct/range {v0 .. v7}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->modelCache:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 39
    sget-object p3, Ljp/co/cyberagent/lounge/paging/DefaultPagedListItemDiffCallback;->INSTANCE:Ljp/co/cyberagent/lounge/paging/DefaultPagedListItemDiffCallback;

    if-eqz p3, :cond_1

    check-cast p3, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.DiffUtil.ItemCallback<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method

.method static synthetic buildModels$suspendImpl(Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;

    iget v1, v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;-><init>(Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_2
    iget-object p0, v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iput-object p0, v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;->label:I

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->getItemModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController$buildModels$1;->label:I

    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->unaryPlus(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 82
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic getItemModels$suspendImpl(Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 76
    const-string v0, "getPagedListModels"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->checkIsBuilding(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->modelCache:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->getModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract buildItemModel(ILjava/lang/Object;)Ljp/co/cyberagent/lounge/LoungeModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ljp/co/cyberagent/lounge/LoungeModel;"
        }
    .end annotation
.end method

.method protected buildModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->buildModels$suspendImpl(Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    .line 103
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->modelCacheScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 104
    invoke-super {p0}, Ljp/co/cyberagent/lounge/LoungeController;->close()V

    return-void
.end method

.method public final getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->modelCache:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method public getItemModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->getItemModels$suspendImpl(Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected notifyGetItemAt(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->modelCache:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->notifyGetItemAt(I)V

    return-void
.end method

.method public final requestForceModelBuild()V
    .locals 1

    .line 97
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->modelCache:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->clearModels()V

    .line 98
    invoke-virtual {p0}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->requestModelBuild()V

    return-void
.end method

.method public final submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/PagedListLoungeController;->modelCache:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method
