.class public final Lio/ktor/websocket/ChannelConfig$Companion;
.super Ljava/lang/Object;
.source "WebSocketChannelsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/ChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/websocket/ChannelConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/ChannelConfig;",
        "UNLIMITED",
        "Lio/ktor/websocket/ChannelConfig;",
        "getUNLIMITED",
        "()Lio/ktor/websocket/ChannelConfig;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/websocket/ChannelConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUNLIMITED()Lio/ktor/websocket/ChannelConfig;
    .locals 1

    .line 69
    invoke-static {}, Lio/ktor/websocket/ChannelConfig;->access$getUNLIMITED$cp()Lio/ktor/websocket/ChannelConfig;

    move-result-object v0

    return-object v0
.end method
