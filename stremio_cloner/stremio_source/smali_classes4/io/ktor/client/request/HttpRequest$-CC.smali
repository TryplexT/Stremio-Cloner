.class public final synthetic Lio/ktor/client/request/HttpRequest$-CC;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# direct methods
.method public static $default$getCoroutineContext(Lio/ktor/client/request/HttpRequest;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "_this"    # Lio/ktor/client/request/HttpRequest;

    .line 37
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getCoroutineContext$jd(Lio/ktor/client/request/HttpRequest;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 28
    invoke-static {p0}, Lio/ktor/client/request/HttpRequest$-CC;->$default$getCoroutineContext(Lio/ktor/client/request/HttpRequest;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
