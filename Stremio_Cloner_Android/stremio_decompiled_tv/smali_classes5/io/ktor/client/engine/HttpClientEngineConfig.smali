.class public Lio/ktor/client/engine/HttpClientEngineConfig;
.super Ljava/lang/Object;
.source "HttpClientEngineConfig.kt"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001c\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "",
        "<init>",
        "()V",
        "",
        "threadsCount",
        "I",
        "getThreadsCount",
        "()I",
        "setThreadsCount",
        "(I)V",
        "getThreadsCount$annotations",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "pipelining",
        "Z",
        "getPipelining",
        "()Z",
        "setPipelining",
        "(Z)V",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "proxy",
        "Ljava/net/Proxy;",
        "getProxy",
        "()Ljava/net/Proxy;",
        "setProxy",
        "(Ljava/net/Proxy;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private pipelining:Z

.field private proxy:Ljava/net/Proxy;

.field private threadsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    return-void
.end method

.method public static synthetic getThreadsCount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "The [threadsCount] property is deprecated. Consider setting [dispatcher] instead."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getPipelining()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->pipelining:Z

    return v0
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getThreadsCount()I
    .locals 1

    .line 26
    iget v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    return v0
.end method

.method public final setDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setPipelining(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->pipelining:Z

    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setThreadsCount(I)V
    .locals 0

    .line 26
    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    return-void
.end method
