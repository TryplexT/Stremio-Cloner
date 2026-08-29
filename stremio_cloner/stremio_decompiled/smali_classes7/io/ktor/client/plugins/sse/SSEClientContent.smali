.class public final Lio/ktor/client/plugins/sse/SSEClientContent;
.super Lio/ktor/http/content/OutgoingContent$ContentWrapper;
.source "SSEClientContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEClientContent;",
        "Lio/ktor/http/content/OutgoingContent$ContentWrapper;",
        "Lkotlin/time/Duration;",
        "reconnectionTime",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "",
        "maxReconnectionAttempts",
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "bufferPolicy",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "initialRequest",
        "Lio/ktor/http/content/OutgoingContent;",
        "requestBody",
        "<init>",
        "(JZZILio/ktor/client/plugins/sse/SSEBufferPolicy;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delegate",
        "copy",
        "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;",
        "J",
        "getReconnectionTime-UwyO8pc",
        "()J",
        "Z",
        "getShowCommentEvents",
        "()Z",
        "getShowRetryEvents",
        "I",
        "getMaxReconnectionAttempts",
        "()I",
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "getBufferPolicy",
        "()Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCallContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "getInitialRequest",
        "()Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
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
.field private final bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

.field private final callContext:Lkotlin/coroutines/CoroutineContext;

.field private final headers:Lio/ktor/http/Headers;

.field private final initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

.field private final maxReconnectionAttempts:I

.field private final reconnectionTime:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method private constructor <init>(JZZILio/ktor/client/plugins/sse/SSEBufferPolicy;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)V
    .locals 1

    const-string v0, "bufferPolicy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRequest"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p9}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 16
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    .line 17
    iput-boolean p3, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    .line 18
    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    .line 19
    iput p5, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->maxReconnectionAttempts:I

    .line 20
    iput-object p6, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 21
    iput-object p7, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 22
    iput-object p8, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    .line 26
    new-instance p1, Lio/ktor/http/HeadersBuilder;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {p9}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p2

    check-cast p2, Lio/ktor/util/StringValues;

    invoke-virtual {p1, p2}, Lio/ktor/http/HeadersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 29
    move-object p2, p1

    check-cast p2, Lio/ktor/util/StringValuesBuilder;

    sget-object p3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p3}, Lio/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {p4}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object p4

    check-cast p4, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {p2, p3, p4}, Lio/ktor/http/HeaderValueWithParametersKt;->append(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V

    .line 30
    sget-object p2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "no-store"

    invoke-virtual {p1, p2, p3}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->headers:Lio/ktor/http/Headers;

    return-void
.end method

.method public synthetic constructor <init>(JZZILio/ktor/client/plugins/sse/SSEBufferPolicy;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZILio/ktor/client/plugins/sse/SSEBufferPolicy;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)V

    return-void
.end method


# virtual methods
.method public copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;
    .locals 12

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientContent;

    .line 37
    iget-wide v2, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    .line 38
    iget-boolean v4, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    .line 39
    iget-boolean v5, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    .line 40
    iget v6, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->maxReconnectionAttempts:I

    .line 41
    iget-object v7, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 42
    iget-object v8, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 43
    iget-object v9, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    const/4 v11, 0x0

    move-object v10, p1

    .line 36
    invoke-direct/range {v1 .. v11}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZILio/ktor/client/plugins/sse/SSEBufferPolicy;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent$ContentWrapper;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;

    move-result-object p1

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    return-object p1
.end method

.method public final getBufferPolicy()Lio/ktor/client/plugins/sse/SSEBufferPolicy;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    return-object v0
.end method

.method public final getCallContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->callContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getInitialRequest()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    return-object v0
.end method

.method public final getMaxReconnectionAttempts()I
    .locals 1

    .line 19
    iget v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->maxReconnectionAttempts:I

    return v0
.end method

.method public final getReconnectionTime-UwyO8pc()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    return-wide v0
.end method

.method public final getShowCommentEvents()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    return v0
.end method

.method public final getShowRetryEvents()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "SSEClientContent"

    return-object v0
.end method
