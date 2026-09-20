.class public final Lio/ktor/client/engine/okhttp/OkUtilsKt;
.super Ljava/lang/Object;
.source "OkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/okhttp/OkUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,96:1\n426#2,11:97\n*S KotlinDebug\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt\n*L\n28#1:97,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a,\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000c\u001a\u00020\u000f*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u001a\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/Request;",
        "request",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lokhttp3/Response;",
        "execute",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/Headers;",
        "Lio/ktor/http/Headers;",
        "fromOkHttp",
        "(Lokhttp3/Headers;)Lio/ktor/http/Headers;",
        "Lokhttp3/Protocol;",
        "Lio/ktor/http/HttpProtocolVersion;",
        "(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;",
        "Ljava/io/IOException;",
        "origin",
        "",
        "mapOkHttpException",
        "(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;",
        "",
        "isConnectException",
        "(Ljava/io/IOException;)Z",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$mapOkHttpException(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->mapOkHttpException(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final execute(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 104
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 105
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 29
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 31
    sget-object p1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/Job;

    new-instance p1, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;-><init>(Lokhttp3/Call;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 35
    new-instance p1, Lio/ktor/client/engine/okhttp/OkHttpCallback;

    invoke-direct {p1, p2, v1}, Lio/ktor/client/engine/okhttp/OkHttpCallback;-><init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 36
    check-cast p1, Lokhttp3/Callback;

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 97
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final fromOkHttp(Lokhttp3/Headers;)Lio/ktor/http/Headers;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;-><init>(Lokhttp3/Headers;)V

    check-cast v0, Lio/ktor/http/Headers;

    return-object v0
.end method

.method public static final fromOkHttp(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lio/ktor/client/engine/okhttp/OkUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lokhttp3/Protocol;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 77
    :pswitch_0
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_3_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getQUIC()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_2
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_2_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_2_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_4
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getSPDY_3()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_5
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_6
    sget-object p0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final isConnectException(Ljava/io/IOException;)Z
    .locals 3

    .line 95
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "connect"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private static final mapOkHttpException(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 1

    .line 84
    instance-of v0, p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    return-object p0

    .line 85
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    .line 86
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->isConnectException(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 91
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method
