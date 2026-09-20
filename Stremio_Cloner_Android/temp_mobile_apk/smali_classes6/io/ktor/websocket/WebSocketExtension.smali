.class public interface abstract Lio/ktor/websocket/WebSocketExtension;
.super Ljava/lang/Object;
.source "WebSocketExtension.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR(\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketExtension;",
        "",
        "ConfigType",
        "",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "negotiatedProtocols",
        "",
        "clientNegotiation",
        "(Ljava/util/List;)Z",
        "requestedProtocols",
        "serverNegotiation",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "processOutgoingFrame",
        "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;",
        "processIncomingFrame",
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "getFactory",
        "()Lio/ktor/websocket/WebSocketExtensionFactory;",
        "factory",
        "getProtocols",
        "()Ljava/util/List;",
        "protocols",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clientNegotiation(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getFactory()Lio/ktor/websocket/WebSocketExtensionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "TConfigType;+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "TConfigType;>;>;"
        }
    .end annotation
.end method

.method public abstract getProtocols()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract processIncomingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
.end method

.method public abstract processOutgoingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
.end method

.method public abstract serverNegotiation(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end method
