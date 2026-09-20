.class public final Lio/github/reactivecircus/cache4k/KeyedSynchronizer;
.super Ljava/lang/Object;
.source "KeyedSynchronizer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyedSynchronizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyedSynchronizer.kt\nio/github/reactivecircus/cache4k/KeyedSynchronizer\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,70:1\n116#2,11:71\n*S KotlinDebug\n*F\n+ 1 KeyedSynchronizer.kt\nio/github/reactivecircus/cache4k/KeyedSynchronizer\n*L\n22#1:71,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J:\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0001\u0010\u000c2\u0006\u0010\r\u001a\u00028\u00002\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0017R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/github/reactivecircus/cache4k/KeyedSynchronizer;",
        "Key",
        "",
        "<init>",
        "()V",
        "keyBasedMutexes",
        "Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;",
        "Lio/github/reactivecircus/cache4k/MutexEntry;",
        "mapLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/atomicfu/locks/ReentrantLock;",
        "synchronizedFor",
        "T",
        "key",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;",
        "removeMutex",
        "",
        "(Ljava/lang/Object;)V",
        "cache4k"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keyBasedMutexes:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/reactivecircus/cache4k/ConcurrentMutableMap<",
            "TKey;",
            "Lio/github/reactivecircus/cache4k/MutexEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mapLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-direct {v0}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;-><init>()V

    iput-object v0, p0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->keyBasedMutexes:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->mapLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final getMutex(Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lkotlinx/coroutines/sync/Mutex;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->mapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    :try_start_0
    iget-object v1, p0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->keyBasedMutexes:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v1, p1}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/reactivecircus/cache4k/MutexEntry;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lio/github/reactivecircus/cache4k/MutexEntry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lio/github/reactivecircus/cache4k/MutexEntry;-><init>(Lkotlinx/coroutines/sync/Mutex;I)V

    .line 39
    :cond_0
    invoke-virtual {v1}, Lio/github/reactivecircus/cache4k/MutexEntry;->getCounter()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lio/github/reactivecircus/cache4k/MutexEntry;->setCounter(I)V

    .line 41
    iget-object v2, p0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->keyBasedMutexes:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v2, p1}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 42
    iget-object v2, p0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->keyBasedMutexes:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v2, p1, v1}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {v1}, Lio/github/reactivecircus/cache4k/MutexEntry;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final removeMutex(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->mapLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    :try_start_0
    iget-object v1, p0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->keyBasedMutexes:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v1, p1}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/reactivecircus/cache4k/MutexEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/github/reactivecircus/cache4k/MutexEntry;->getCounter()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lio/github/reactivecircus/cache4k/MutexEntry;->setCounter(I)V

    .line 59
    invoke-virtual {v1}, Lio/github/reactivecircus/cache4k/MutexEntry;->getCounter()I

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->keyBasedMutexes:Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;

    invoke-virtual {v1, p1}, Lio/github/reactivecircus/cache4k/ConcurrentMutableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final synchronizedFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;

    iget v1, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;

    invoke-direct {v0, p0, p3}, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;-><init>(Lio/github/reactivecircus/cache4k/KeyedSynchronizer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1}, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->getMutex(Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    .line 76
    iput-object p0, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 24
    :goto_1
    :try_start_1
    iput-object v4, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/github/reactivecircus/cache4k/KeyedSynchronizer$synchronizedFor$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v0

    move-object v0, v4

    .line 26
    :goto_3
    :try_start_2
    invoke-direct {v0, p2}, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->removeMutex(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v0

    move-object v0, v4

    .line 26
    :goto_4
    :try_start_3
    invoke-direct {v0, p2}, Lio/github/reactivecircus/cache4k/KeyedSynchronizer;->removeMutex(Ljava/lang/Object;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 80
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
