.class public final Lio/ktor/client/plugins/sse/ClientSSESession;
.super Ljava/lang/Object;
.source "ClientSSESession.kt"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/ClientSSESession;",
        "Lio/ktor/client/plugins/sse/SSESession;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "delegate",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESession;)V",
        "",
        "bodyBuffer",
        "()[B",
        "Lio/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/ktor/sse/ServerSentEvent;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/client/plugins/sse/SSESession;

.field private final call:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESession;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESession;

    iput-object p1, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->call:Lio/ktor/client/call/HttpClientCall;

    return-void
.end method


# virtual methods
.method public bodyBuffer()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESession;

    invoke-interface {v0}, Lio/ktor/client/plugins/sse/SSESession;->bodyBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public final getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 215
    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->call:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESession;

    invoke-interface {v0}, Lio/ktor/client/plugins/sse/SSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESession;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESession;

    invoke-interface {v0}, Lio/ktor/client/plugins/sse/SSESession;->getIncoming()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
