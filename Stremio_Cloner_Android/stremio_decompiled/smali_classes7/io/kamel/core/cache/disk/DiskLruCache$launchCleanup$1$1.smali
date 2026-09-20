.class final Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiskLruCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/core/cache/disk/DiskLruCache;->launchCleanup()Lkotlinx/coroutines/Job;
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
    c = "io.kamel.core.cache.disk.DiskLruCache$launchCleanup$1$1"
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


# direct methods
.method constructor <init>(Lio/kamel/core/cache/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/cache/disk/DiskLruCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;

    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-direct {p1, v0, p2}, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;-><init>(Lio/kamel/core/cache/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 649
    iget v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 650
    iget-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getInitialized$p(Lio/kamel/core/cache/disk/DiskLruCache;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {p1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$getClosed$p(Lio/kamel/core/cache/disk/DiskLruCache;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 652
    :try_start_0
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {v0}, Lio/kamel/core/cache/disk/DiskLruCache;->access$trimToSize(Lio/kamel/core/cache/disk/DiskLruCache;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {v0, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$setMostRecentTrimFailed$p(Lio/kamel/core/cache/disk/DiskLruCache;Z)V

    .line 657
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {v0}, Lio/kamel/core/cache/disk/DiskLruCache;->access$journalRewriteRequired(Lio/kamel/core/cache/disk/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {v0}, Lio/kamel/core/cache/disk/DiskLruCache;->access$writeJournal(Lio/kamel/core/cache/disk/DiskLruCache;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 661
    :catch_1
    iget-object v0, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {v0, p1}, Lio/kamel/core/cache/disk/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lio/kamel/core/cache/disk/DiskLruCache;Z)V

    .line 662
    iget-object p1, p0, Lio/kamel/core/cache/disk/DiskLruCache$launchCleanup$1$1;->this$0:Lio/kamel/core/cache/disk/DiskLruCache;

    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    invoke-static {p1, v0}, Lio/kamel/core/cache/disk/DiskLruCache;->access$setJournalWriter$p(Lio/kamel/core/cache/disk/DiskLruCache;Lokio/BufferedSink;)V

    .line 664
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 650
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 649
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
