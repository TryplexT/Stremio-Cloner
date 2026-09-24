.class final Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiskLruCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.kamel.core.cache.disk.DiskLruCache$Snapshot$close$1$1$1"
    f = "DiskLruCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/kamel/core/cache/disk/DiskLruCache;

.field final synthetic this$1:Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/cache/disk/DiskLruCache;",
            "Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    iput-object p2, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;->this$1:Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;

    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    iget-object v1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;->this$1:Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;

    invoke-direct {p1, v0, v1, p2}, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;-><init>(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 692
    iget v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 693
    iget-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot$close$1$1$1;->this$1:Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;

    invoke-static {v0}, Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;->access$getEntry$p(Lio/kamel/core/cache/disk/DiskLruCache$Snapshot;)Lio/kamel/core/cache/disk/DiskLruCache$Entry;

    move-result-object v0

    invoke-static {p1, v0}, Lio/kamel/core/cache/disk/DiskLruCache;->access$removeEntry(Lio/kamel/core/cache/disk/DiskLruCache;Lio/kamel/core/cache/disk/DiskLruCache$Entry;)Z

    .line 694
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 692
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
