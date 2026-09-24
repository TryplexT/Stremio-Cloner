.class final Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceCaches.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/AsyncCache;->getOrLoad(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TV;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceCaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/AsyncCache$getOrLoad$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,53:1\n116#2,10:54\n*S KotlinDebug\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/AsyncCache$getOrLoad$2\n*L\n19#1:54,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "V",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.compose.resources.AsyncCache$getOrLoad$2"
    f = "ResourceCaches.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3a,
        0x1c
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic $load:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/jetbrains/compose/resources/AsyncCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/AsyncCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$load:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$key:Ljava/lang/Object;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$load:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;-><init>(Lorg/jetbrains/compose/resources/AsyncCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/jetbrains/compose/resources/AsyncCache;

    iget-object v6, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iget-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    invoke-static {p1}, Lorg/jetbrains/compose/resources/AsyncCache;->access$getMutex$p(Lorg/jetbrains/compose/resources/AsyncCache;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v5, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    iget-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$key:Ljava/lang/Object;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$load:Lkotlin/jvm/functions/Function1;

    .line 58
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->label:I

    invoke-interface {v6, v4, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    .line 20
    :goto_0
    :try_start_0
    invoke-static {v5}, Lorg/jetbrains/compose/resources/AsyncCache;->access$getCache$p(Lorg/jetbrains/compose/resources/AsyncCache;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 23
    :cond_4
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance p1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2$deferred$1$1;

    invoke-direct {p1, v1, v4}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2$deferred$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 24
    invoke-static {v5}, Lorg/jetbrains/compose/resources/AsyncCache;->access$getCache$p(Lorg/jetbrains/compose/resources/AsyncCache;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_5
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 28
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 62
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
