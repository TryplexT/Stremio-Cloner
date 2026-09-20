.class public final Lio/ktor/client/call/DelegatedCall;
.super Lio/ktor/client/call/HttpClientCall;
.source "DelegatedCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/call/DelegatedCall;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "originCall",
        "Lkotlin/Function1;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/ExtensionFunctionType;",
        "responseContent",
        "Lio/ktor/http/Headers;",
        "responseHeaders",
        "<init>",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;)V",
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


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 50
    new-instance p1, Lio/ktor/client/call/DelegatedRequest;

    move-object v0, p0

    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/ktor/client/call/DelegatedRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequest;)V

    check-cast p1, Lio/ktor/client/request/HttpRequest;

    invoke-virtual {p0, p1}, Lio/ktor/client/call/DelegatedCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 51
    new-instance p1, Lio/ktor/client/call/DelegatedResponse;

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-direct {p1, v0, p2, p3, p4}, Lio/ktor/client/call/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;)V

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p0, p1}, Lio/ktor/client/call/DelegatedCall;->setResponse(Lio/ktor/client/statement/HttpResponse;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 46
    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-virtual {p4}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/call/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function1;Lio/ktor/http/Headers;)V

    return-void
.end method
