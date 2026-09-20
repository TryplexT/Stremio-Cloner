.class public final Lio/ktor/client/plugins/sse/BodyBuffer$DefaultImpls;
.super Ljava/lang/Object;
.source "SSEBufferPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/BodyBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static appendEvent(Lio/ktor/client/plugins/sse/BodyBuffer;Lio/ktor/sse/ServerSentEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer$-CC;->access$appendEvent$jd(Lio/ktor/client/plugins/sse/BodyBuffer;Lio/ktor/sse/ServerSentEvent;)V

    return-void
.end method

.method public static appendLine(Lio/ktor/client/plugins/sse/BodyBuffer;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer$-CC;->access$appendLine$jd(Lio/ktor/client/plugins/sse/BodyBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static toByteArray(Lio/ktor/client/plugins/sse/BodyBuffer;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-static {p0}, Lio/ktor/client/plugins/sse/BodyBuffer$-CC;->access$toByteArray$jd(Lio/ktor/client/plugins/sse/BodyBuffer;)[B

    move-result-object p0

    return-object p0
.end method
