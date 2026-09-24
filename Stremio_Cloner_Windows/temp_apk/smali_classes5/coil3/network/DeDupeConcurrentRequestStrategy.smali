.class public final Lcoil3/network/DeDupeConcurrentRequestStrategy;
.super Ljava/lang/Object;
.source "ConcurrentRequestStrategy.kt"

# interfaces
.implements Lcoil3/network/ConcurrentRequestStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentRequestStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentRequestStrategy.kt\ncoil3/network/DeDupeConcurrentRequestStrategy\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,103:1\n383#2,7:104\n*S KotlinDebug\n*F\n+ 1 ConcurrentRequestStrategy.kt\ncoil3/network/DeDupeConcurrentRequestStrategy\n*L\n51#1:104,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/network/DeDupeConcurrentRequestStrategy;",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "<init>",
        "()V",
        "concurrentRequests",
        "",
        "",
        "Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "apply",
        "Lcoil3/fetch/FetchResult;",
        "key",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Request",
        "coil-network-core"
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
.field private final concurrentRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$4SopCSRa55i8CzFqqlrXse9Piu8(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/network/DeDupeConcurrentRequestStrategy;->apply$lambda$2(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    return-void
.end method

.method private static final apply$lambda$2(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 70
    iget-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object p0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    iget v1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    invoke-direct {v0, p0, p3}, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;-><init>(Lcoil3/network/DeDupeConcurrentRequestStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    iget-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    iget-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    iget-object v2, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v5, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    .line 104
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    .line 52
    iput-boolean v6, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    new-instance v6, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    invoke-direct {v6}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;-><init>()V

    .line 107
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    check-cast v6, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v2

    .line 55
    invoke-virtual {v6}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->acquire()Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    move-result-object v2

    .line 57
    iget-boolean p3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p3, :cond_5

    .line 58
    invoke-virtual {v2}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p2, p1

    move-object p1, v2

    .line 45
    :goto_3
    :try_start_3
    move-object v0, p3

    check-cast v0, Lcoil3/fetch/FetchResult;

    .line 63
    invoke-virtual {p1}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->markSucceeded()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    new-instance v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcoil3/network/DeDupeConcurrentRequestStrategy$$ExternalSyntheticLambda0;-><init>(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->release(Lkotlin/jvm/functions/Function0;)V

    return-object p3

    :catchall_1
    move-exception p3

    move-object p2, p1

    move-object p1, v2

    goto :goto_5

    :catch_1
    move-exception p3

    move-object p2, p1

    move-object p1, v2

    .line 66
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_5
    new-instance v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcoil3/network/DeDupeConcurrentRequestStrategy$$ExternalSyntheticLambda0;-><init>(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->release(Lkotlin/jvm/functions/Function0;)V

    throw p3

    :catchall_2
    move-exception p1

    .line 50
    monitor-exit v2

    throw p1
.end method
