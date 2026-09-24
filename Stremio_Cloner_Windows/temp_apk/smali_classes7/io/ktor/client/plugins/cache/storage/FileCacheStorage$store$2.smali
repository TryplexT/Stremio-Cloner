.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileCacheStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2\n+ 2 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n129#2,2:265\n131#2,2:274\n133#2:279\n134#2:282\n117#3,7:267\n125#3,2:280\n832#4:276\n862#4,2:277\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2\n*L\n88#1:265,2\n88#1:274,2\n88#1:279\n88#1:282\n88#1:267,7\n88#1:280,2\n89#1:276\n89#1:277,2\n*E\n"
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$store$2"
    f = "FileCacheStorage.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x10f,
        0x112,
        0x113
    }
    m = "invokeSuspend"
    n = {
        "urlHex",
        "this_$iv",
        "urlHex$iv",
        "mutex$iv",
        "$this$withLock_u24default$iv$iv",
        "$i$f$updateCache",
        "$i$f$withLock",
        "urlHex",
        "this_$iv",
        "urlHex$iv",
        "mutex$iv",
        "$this$withLock_u24default$iv$iv",
        "$i$f$updateCache",
        "$i$f$withLock",
        "$i$a$-withLock$default-FileCacheStorage$updateCache$2$iv",
        "urlHex",
        "this_$iv",
        "urlHex$iv",
        "mutex$iv",
        "$this$withLock_u24default$iv$iv",
        "caches$iv",
        "$i$f$updateCache",
        "$i$f$withLock",
        "$i$a$-withLock$default-FileCacheStorage$updateCache$2$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

.field final synthetic $url:Lio/ktor/http/Url;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    iget v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v5

    move v5, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v5

    :goto_0
    move-object v3, v7

    goto/16 :goto_6

    :cond_2
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    iget v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v13, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v5

    move v5, v2

    move-object v2, v8

    move/from16 v8, v18

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    invoke-static {v2, v8}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 265
    invoke-static {v8}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object v10

    sget-object v11, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v2, v11}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 271
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    iput v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    iput v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    invoke-interface {v10, v7, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v11, v2

    move-object v13, v11

    move v5, v6

    move-object v12, v8

    move-object v2, v10

    move v8, v5

    move-object v10, v9

    move-object v9, v2

    .line 274
    :goto_1
    :try_start_2
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    iput v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    iput v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    iput v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    iput v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    invoke-static {v12, v11, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_4

    .line 86
    :cond_5
    :goto_2
    check-cast v4, Ljava/util/Set;

    .line 89
    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    .line 276
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 277
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 89
    invoke-virtual/range {v17 .. v17}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v3

    move-object/from16 p1, v4

    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 277
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v4, p1

    const/4 v3, 0x3

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v4

    .line 278
    check-cast v15, Ljava/util/List;

    .line 276
    check-cast v15, Ljava/util/Collection;

    .line 89
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 275
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$5:Ljava/lang/Object;

    iput v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$0:I

    iput v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$1:I

    iput v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->I$2:I

    const/4 v4, 0x3

    iput v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    invoke-static {v12, v11, v3, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    :goto_4
    return-object v0

    .line 279
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    .line 280
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    .line 280
    :goto_6
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
