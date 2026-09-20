.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileCacheStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCacheUnsafe$2$1$1"
    f = "FileCacheStorage.kt"
    i = {
        0x1
    }
    l = {
        0x97,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "cache"
    }
    s = {
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->$caches:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

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

    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->$caches:Ljava/util/List;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->$caches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->label:I

    invoke-static {p1, v1, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 152
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->$caches:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 153
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->label:I

    invoke-static {v3, v4, p1, v5}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    .line 155
    :cond_5
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
