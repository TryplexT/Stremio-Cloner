.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;
.super Lio/ktor/client/statement/HttpResponse;
.source "HttpCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u00178VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lio/ktor/http/HttpProtocolVersion;",
        "getVersion",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "Lio/ktor/util/date/GMTDate;",
        "getRequestTime",
        "()Lio/ktor/util/date/GMTDate;",
        "responseTime",
        "getResponseTime",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getRawContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getRawContent$annotations",
        "()V",
        "rawContent",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final headers:Lio/ktor/http/Headers;

.field private final requestTime:Lio/ktor/util/date/GMTDate;

.field private final responseTime:Lio/ktor/util/date/GMTDate;

.field private final status:Lio/ktor/http/HttpStatusCode;

.field private final version:Lio/ktor/http/HttpProtocolVersion;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    .line 182
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->status:Lio/ktor/http/HttpStatusCode;

    .line 183
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 184
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 185
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->responseTime:Lio/ktor/util/date/GMTDate;

    .line 189
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->headers:Lio/ktor/http/Headers;

    .line 190
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic getRawContent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is a fake response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 190
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 189
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public getRawContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is a fake response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 184
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->requestTime:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 185
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->responseTime:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 182
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->status:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 183
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->version:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method
