.class final Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;
.super Ljava/lang/Object;
.source "ConcurrentRequestStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/DeDupeConcurrentRequestStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0000J\u0006\u0010\u0011\u001a\u00020\u0006J\u0014\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00060\u0001j\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;",
        "",
        "<init>",
        "()V",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "getChannel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "lock",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "hasSucceeded",
        "",
        "isClosed",
        "observerCount",
        "",
        "acquire",
        "markSucceeded",
        "release",
        "cleanup",
        "Lkotlin/Function0;",
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
.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private hasSucceeded:Z

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private observerCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    .line 78
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acquire()Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;
    .locals 2

    .line 85
    iget-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->observerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->observerCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    move-object v0, p0

    check-cast v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final markSucceeded()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 91
    :try_start_0
    iput-boolean v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->hasSucceeded:Z

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final release(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->observerCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->observerCount:I

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->hasSucceeded:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->isClosed:Z

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->channel:Lkotlinx/coroutines/channels/Channel;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 97
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    iput-boolean v2, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->isClosed:Z

    .line 100
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
