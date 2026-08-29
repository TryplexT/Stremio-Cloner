.class public final synthetic Lio/ktor/client/plugins/sse/BodyBuffer$-CC;
.super Ljava/lang/Object;
.source "SSEBufferPolicy.kt"


# direct methods
.method public static $default$appendEvent(Lio/ktor/client/plugins/sse/BodyBuffer;Lio/ktor/sse/ServerSentEvent;)V
    .locals 1
    .param p0, "_this"    # Lio/ktor/client/plugins/sse/BodyBuffer;

    .line 0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$appendLine(Lio/ktor/client/plugins/sse/BodyBuffer;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lio/ktor/client/plugins/sse/BodyBuffer;

    .line 0
    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$toByteArray(Lio/ktor/client/plugins/sse/BodyBuffer;)[B
    .locals 1
    .param p0, "_this"    # Lio/ktor/client/plugins/sse/BodyBuffer;

    .line 69
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->getEMPTY()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$appendEvent$jd(Lio/ktor/client/plugins/sse/BodyBuffer;Lio/ktor/sse/ServerSentEvent;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer$-CC;->$default$appendEvent(Lio/ktor/client/plugins/sse/BodyBuffer;Lio/ktor/sse/ServerSentEvent;)V

    return-void
.end method

.method public static synthetic access$appendLine$jd(Lio/ktor/client/plugins/sse/BodyBuffer;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer$-CC;->$default$appendLine(Lio/ktor/client/plugins/sse/BodyBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$toByteArray$jd(Lio/ktor/client/plugins/sse/BodyBuffer;)[B
    .locals 0

    .line 64
    invoke-static {p0}, Lio/ktor/client/plugins/sse/BodyBuffer$-CC;->$default$toByteArray(Lio/ktor/client/plugins/sse/BodyBuffer;)[B

    move-result-object p0

    return-object p0
.end method
