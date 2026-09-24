.class public final Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$listUpdateCallback$1;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "jp/co/cyberagent/lounge/paging/internal/PagedListModelCache$listUpdateCallback$1",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
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
.field final synthetic this$0:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$listUpdateCallback$1;->this$0:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 53
    iget-object p3, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$listUpdateCallback$1;->this$0:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    invoke-static {p3}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->access$getOpChannel$p(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v0, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Change;

    invoke-direct {v0, p1, p2}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Change;-><init>(II)V

    invoke-static {p3, v0}, Ljp/co/cyberagent/lounge/paging/internal/ChannelExtKt;->offerSafe(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 41
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$listUpdateCallback$1;->this$0:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    invoke-static {v0}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->access$getOpChannel$p(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Insert;

    invoke-direct {v1, p1, p2}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Insert;-><init>(II)V

    invoke-static {v0, v1}, Ljp/co/cyberagent/lounge/paging/internal/ChannelExtKt;->offerSafe(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 49
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$listUpdateCallback$1;->this$0:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    invoke-static {v0}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->access$getOpChannel$p(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;

    invoke-direct {v1, p1, p2}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;-><init>(II)V

    invoke-static {v0, v1}, Ljp/co/cyberagent/lounge/paging/internal/ChannelExtKt;->offerSafe(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 45
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache$listUpdateCallback$1;->this$0:Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;

    invoke-static {v0}, Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;->access$getOpChannel$p(Ljp/co/cyberagent/lounge/paging/internal/PagedListModelCache;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Remove;

    invoke-direct {v1, p1, p2}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Remove;-><init>(II)V

    invoke-static {v0, v1}, Ljp/co/cyberagent/lounge/paging/internal/ChannelExtKt;->offerSafe(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    return-void
.end method
