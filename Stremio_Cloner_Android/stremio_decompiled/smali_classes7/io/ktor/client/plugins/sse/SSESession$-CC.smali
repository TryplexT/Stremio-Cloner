.class public final synthetic Lio/ktor/client/plugins/sse/SSESession$-CC;
.super Ljava/lang/Object;
.source "ClientSSESession.kt"


# direct methods
.method public static $default$bodyBuffer(Lio/ktor/client/plugins/sse/SSESession;)[B
    .locals 1
    .param p0, "_this"    # Lio/ktor/client/plugins/sse/SSESession;

    .line 52
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->getEMPTY()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$bodyBuffer$jd(Lio/ktor/client/plugins/sse/SSESession;)[B
    .locals 0

    .line 33
    invoke-static {p0}, Lio/ktor/client/plugins/sse/SSESession$-CC;->$default$bodyBuffer(Lio/ktor/client/plugins/sse/SSESession;)[B

    move-result-object p0

    return-object p0
.end method
