.class public final Lorg/jetbrains/compose/resources/AsyncCache;
.super Ljava/lang/Object;
.source "ResourceCaches.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceCaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/AsyncCache\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,53:1\n116#2,10:54\n*S KotlinDebug\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/AsyncCache\n*L\n32#1:54,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00028\u00002\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "K",
        "V",
        "",
        "<init>",
        "()V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "cache",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "getOrLoad",
        "key",
        "load",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lkotlinx/coroutines/Deferred<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/compose/resources/AsyncCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/jetbrains/compose/resources/AsyncCache;->cache:Ljava/util/Map;

    .line 15
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceCaches;->INSTANCE:Lorg/jetbrains/compose/resources/ResourceCaches;

    invoke-virtual {v0, p0}, Lorg/jetbrains/compose/resources/ResourceCaches;->registerCache$library_release(Lorg/jetbrains/compose/resources/AsyncCache;)Z

    return-void
.end method

.method public static final synthetic access$getCache$p(Lorg/jetbrains/compose/resources/AsyncCache;)Ljava/util/Map;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/jetbrains/compose/resources/AsyncCache;->cache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lorg/jetbrains/compose/resources/AsyncCache;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/jetbrains/compose/resources/AsyncCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;

    iget v1, v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;

    invoke-direct {v0, p0, p1}, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;-><init>(Lorg/jetbrains/compose/resources/AsyncCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/jetbrains/compose/resources/AsyncCache;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    iput-object p0, v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/jetbrains/compose/resources/AsyncCache$clear$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 33
    :goto_1
    :try_start_0
    iget-object p1, v0, Lorg/jetbrains/compose/resources/AsyncCache;->cache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 62
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getOrLoad(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;-><init>(Lorg/jetbrains/compose/resources/AsyncCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
