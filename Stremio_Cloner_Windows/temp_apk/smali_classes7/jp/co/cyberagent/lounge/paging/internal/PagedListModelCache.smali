.class public final Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedListModelCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedListModelCache.kt\njp/co/cyberagent/lounge/paging/internal/PagedListModelCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1849#2,2:152\n1849#2,2:154\n1849#2,2:156\n1849#2,2:158\n*E\n*S KotlinDebug\n*F\n+ 1 PagedListModelCache.kt\njp/co/cyberagent/lounge/paging/internal/PagedListModelCache\n*L\n97#1,2:152\n103#1,2:154\n114#1,2:156\n141#1,2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BQ\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\"H\u0002J\u0006\u0010#\u001a\u00020\tJ\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020 H\u0002J\u000e\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0005J\u0016\u0010*\u001a\u00020\t2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00018\u00008\u00000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00018\u00008\u00000\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;",
        "T",
        "",
        "modelBuilder",
        "Lkotlin/Function2;",
        "",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "rebuildCallback",
        "Lkotlin/Function0;",
        "",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "diffExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;)V",
        "currentList",
        "Landroidx/paging/PagedList;",
        "getCurrentList",
        "()Landroidx/paging/PagedList;",
        "diffConfig",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "kotlin.jvm.PlatformType",
        "differ",
        "Landroidx/paging/AsyncPagedListDiffer;",
        "listUpdateCallback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "modelCache",
        "",
        "opChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Ljp/co/cyberagent/lounge/paging/internal/CacheOp;",
        "buildCacheModels",
        "",
        "clearModels",
        "getModels",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleOp",
        "op",
        "notifyGetItemAt",
        "position",
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final diffConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final differ:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final modelBuilder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final modelCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final opChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljp/co/cyberagent/lounge/paging/internal/CacheOp;",
            ">;"
        }
    .end annotation
.end field

.field private final rebuildCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "modelBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rebuildCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelBuilder:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->rebuildCallback:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 30
    invoke-static {p2, v0, v0, p1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->opChannel:Lkotlinx/coroutines/channels/Channel;

    .line 33
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 35
    new-instance p2, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$1;

    invoke-direct {p2, p0, v0}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$1;-><init>(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 36
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 39
    new-instance p1, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$listUpdateCallback$1;

    invoke-direct {p1, p0}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$listUpdateCallback$1;-><init>(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;)V

    check-cast p1, Landroidx/recyclerview/widget/ListUpdateCallback;

    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->listUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 57
    new-instance p2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    if-eqz p5, :cond_0

    .line 60
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->setBackgroundThreadExecutor(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 62
    :cond_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p2

    const-string p3, "AsyncDifferConfig.Builde\u2026     }\n    }\n    .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->diffConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 65
    new-instance p3, Landroidx/paging/AsyncPagedListDiffer;

    invoke-direct {p3, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object p3, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->differ:Landroidx/paging/AsyncPagedListDiffer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 25
    move-object p6, p5

    check-cast p6, Ljava/util/concurrent/Executor;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic access$getDiffer$p(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;)Landroidx/paging/AsyncPagedListDiffer;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->differ:Landroidx/paging/AsyncPagedListDiffer;

    return-object p0
.end method

.method public static final synthetic access$getOpChannel$p(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->opChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$handleOp(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;Ljp/co/cyberagent/lounge/paging/internal/CacheOp;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->handleOp(Ljp/co/cyberagent/lounge/paging/internal/CacheOp;)V

    return-void
.end method

.method private final buildCacheModels()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 137
    :goto_1
    iget-object v2, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return-object v1

    .line 141
    :cond_2
    iget-object v1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 142
    iget-object v3, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 143
    iget-object v3, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    iget-object v4, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelBuilder:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<jp.co.cyberagent.lounge.LoungeModel>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleOp(Ljp/co/cyberagent/lounge/paging/internal/CacheOp;)V
    .locals 4

    .line 96
    instance-of v0, p1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Insert;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Insert;

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Insert;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 98
    iget-object v1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Insert;->getPosition()I

    move-result v3

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->rebuildCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 102
    :cond_1
    instance-of v0, p1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Remove;

    if-eqz v0, :cond_3

    .line 103
    check-cast p1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Remove;

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Remove;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 104
    iget-object v1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Remove;->getPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->rebuildCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 108
    :cond_3
    instance-of v0, p1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    check-cast p1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;->getFromPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeModel;

    .line 110
    iget-object v1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;->getToPosition()I

    move-result p1

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    iget-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->rebuildCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 113
    :cond_4
    instance-of v0, p1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Change;

    if-eqz v0, :cond_6

    .line 114
    check-cast p1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Change;

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Change;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Change;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Change;->getCount()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 115
    iget-object v1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 117
    :cond_5
    iget-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->rebuildCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 119
    :cond_6
    instance-of v0, p1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Get;

    if-eqz v0, :cond_8

    .line 120
    invoke-direct {p0}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->buildCacheModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 123
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->opChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p1}, Ljp/co/cyberagent/lounge/paging/internal/ChannelExtKt;->offerSafe(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_7
    check-cast p1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Get;

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Get;->getResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void

    .line 128
    :cond_8
    sget-object v0, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;->INSTANCE:Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 129
    iget-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->modelCache:Ljava/util/List;

    invoke-static {p1, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final clearModels()V
    .locals 2

    .line 91
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->opChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;->INSTANCE:Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;

    invoke-static {v0, v1}, Ljp/co/cyberagent/lounge/paging/internal/ChannelExtKt;->offerSafe(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

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

    .line 71
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method public final getModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;

    iget v1, v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;-><init>(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    iget-object v2, v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 86
    iget-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->opChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v6, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Get;

    invoke-direct {v6, v2}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Get;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    iput-object v2, v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iput-object v4, v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$getModels$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final notifyGetItemAt(I)V
    .locals 2

    .line 75
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->getItem(I)Ljava/lang/Object;

    return-void
.end method

.method public final submitList(Landroidx/paging/PagedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$submitList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$submitList$1;-><init>(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;Landroidx/paging/PagedList;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
