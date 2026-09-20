.class public interface abstract Lio/ktor/client/plugins/sse/BodyBuffer;
.super Ljava/lang/Object;
.source "SSEBufferPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/sse/BodyBuffer$DefaultImpls;,
        Lio/ktor/client/plugins/sse/BodyBuffer$Empty;,
        Lio/ktor/client/plugins/sse/BodyBuffer$Events;,
        Lio/ktor/client/plugins/sse/BodyBuffer$Lines;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0001\u0003\u0011\u0012\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "",
        "",
        "line",
        "",
        "appendLine",
        "(Ljava/lang/String;)V",
        "Lio/ktor/sse/ServerSentEvent;",
        "event",
        "appendEvent",
        "(Lio/ktor/sse/ServerSentEvent;)V",
        "",
        "toByteArray",
        "()[B",
        "Events",
        "Lines",
        "Empty",
        "Lio/ktor/client/plugins/sse/BodyBuffer$Empty;",
        "Lio/ktor/client/plugins/sse/BodyBuffer$Events;",
        "Lio/ktor/client/plugins/sse/BodyBuffer$Lines;",
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


# virtual methods
.method public abstract appendEvent(Lio/ktor/sse/ServerSentEvent;)V
.end method

.method public abstract appendLine(Ljava/lang/String;)V
.end method

.method public abstract toByteArray()[B
.end method
