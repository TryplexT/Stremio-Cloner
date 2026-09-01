.class public final Lio/ktor/client/request/HttpResponseData;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/client/request/HttpResponseData;",
        "",
        "Lio/ktor/http/HttpStatusCode;",
        "statusCode",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "body",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "<init>",
        "(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatusCode",
        "()Lio/ktor/http/HttpStatusCode;",
        "Lio/ktor/util/date/GMTDate;",
        "getRequestTime",
        "()Lio/ktor/util/date/GMTDate;",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lio/ktor/http/HttpProtocolVersion;",
        "getVersion",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "Ljava/lang/Object;",
        "getBody",
        "()Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCallContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "responseTime",
        "getResponseTime",
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
.field private final body:Ljava/lang/Object;

.field private final callContext:Lkotlin/coroutines/CoroutineContext;

.field private final headers:Lio/ktor/http/Headers;

.field private final requestTime:Lio/ktor/util/date/GMTDate;

.field private final responseTime:Lio/ktor/util/date/GMTDate;

.field private final statusCode:Lio/ktor/http/HttpStatusCode;

.field private final version:Lio/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lio/ktor/client/request/HttpResponseData;->statusCode:Lio/ktor/http/HttpStatusCode;

    .line 278
    iput-object p2, p0, Lio/ktor/client/request/HttpResponseData;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 279
    iput-object p3, p0, Lio/ktor/client/request/HttpResponseData;->headers:Lio/ktor/http/Headers;

    .line 280
    iput-object p4, p0, Lio/ktor/client/request/HttpResponseData;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 281
    iput-object p5, p0, Lio/ktor/client/request/HttpResponseData;->body:Ljava/lang/Object;

    .line 282
    iput-object p6, p0, Lio/ktor/client/request/HttpResponseData;->callContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 284
    invoke-static {p1, p2, p1}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/HttpResponseData;->responseTime:Lio/ktor/util/date/GMTDate;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/Object;
    .locals 1

    .line 281
    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 282
    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->callContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 279
    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 278
    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->requestTime:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 284
    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->responseTime:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getStatusCode()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 277
    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->statusCode:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public final getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 280
    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->version:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/request/HttpResponseData;->statusCode:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
