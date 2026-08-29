.class public final Lio/ktor/websocket/WebSocketDeflateExtensionKt;
.super Ljava/lang/Object;
.source "WebSocketDeflateExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/websocket/Frame;",
        "",
        "isCompressed",
        "(Lio/ktor/websocket/Frame;)Z",
        "",
        "SERVER_MAX_WINDOW_BITS",
        "Ljava/lang/String;",
        "CLIENT_NO_CONTEXT_TAKEOVER",
        "SERVER_NO_CONTEXT_TAKEOVER",
        "CLIENT_MAX_WINDOW_BITS",
        "PERMESSAGE_DEFLATE",
        "",
        "MAX_WINDOW_BITS",
        "I",
        "MIN_WINDOW_BITS",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLIENT_MAX_WINDOW_BITS:Ljava/lang/String; = "client_max_window_bits"

.field private static final CLIENT_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "client_no_context_takeover"

.field private static final MAX_WINDOW_BITS:I = 0xf

.field private static final MIN_WINDOW_BITS:I = 0x8

.field private static final PERMESSAGE_DEFLATE:Ljava/lang/String; = "permessage-deflate"

.field private static final SERVER_MAX_WINDOW_BITS:Ljava/lang/String; = "server_max_window_bits"

.field private static final SERVER_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "server_no_context_takeover"


# direct methods
.method public static final synthetic access$isCompressed(Lio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtensionKt;->isCompressed(Lio/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method private static final isCompressed(Lio/ktor/websocket/Frame;)Z
    .locals 1

    .line 255
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getRsv1()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lio/ktor/websocket/Frame$Text;

    if-nez v0, :cond_0

    instance-of p0, p0, Lio/ktor/websocket/Frame$Binary;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
