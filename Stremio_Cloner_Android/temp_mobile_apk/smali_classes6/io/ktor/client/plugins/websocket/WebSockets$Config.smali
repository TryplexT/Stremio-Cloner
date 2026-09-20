.class public final Lio/ktor/client/plugins/websocket/WebSockets$Config;
.super Ljava/lang/Object;
.source "WebSockets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000c\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "channels",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "extensions",
        "extensionsConfig",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "getExtensionsConfig$ktor_client_core",
        "()Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "channelsConfig",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "getChannelsConfig$ktor_client_core",
        "()Lio/ktor/websocket/WebSocketChannelsConfig;",
        "getChannelsConfig$ktor_client_core$annotations",
        "",
        "pingIntervalMillis",
        "J",
        "getPingIntervalMillis",
        "()J",
        "setPingIntervalMillis",
        "(J)V",
        "maxFrameSize",
        "getMaxFrameSize",
        "setMaxFrameSize",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "contentConverter",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "getContentConverter",
        "()Lio/ktor/serialization/WebsocketContentConverter;",
        "setContentConverter",
        "(Lio/ktor/serialization/WebsocketContentConverter;)V",
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
.field private final channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

.field private contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

.field private final extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

.field private maxFrameSize:J

.field private pingIntervalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 127
    new-instance v0, Lio/ktor/websocket/WebSocketChannelsConfig;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketChannelsConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    const-wide/32 v0, 0x7fffffff

    .line 143
    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->maxFrameSize:J

    return-void
.end method

.method public static synthetic getChannelsConfig$ktor_client_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final channels(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/WebSocketChannelsConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final extensions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/WebSocketExtensionsConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getChannelsConfig$ktor_client_core()Lio/ktor/websocket/WebSocketChannelsConfig;
    .locals 1

    .line 127
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    return-object v0
.end method

.method public final getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    return-object v0
.end method

.method public final getExtensionsConfig$ktor_client_core()Lio/ktor/websocket/WebSocketExtensionsConfig;
    .locals 1

    .line 124
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->maxFrameSize:J

    return-wide v0
.end method

.method public final getPingIntervalMillis()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->pingIntervalMillis:J

    return-wide v0
.end method

.method public final setContentConverter(Lio/ktor/serialization/WebsocketContentConverter;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    return-void
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->maxFrameSize:J

    return-void
.end method

.method public final setPingIntervalMillis(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->pingIntervalMillis:J

    return-void
.end method
