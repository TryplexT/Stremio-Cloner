.class public final Lio/ktor/websocket/WebSocketChannelsConfig;
.super Ljava/lang/Object;
.source "WebSocketChannelsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketChannelsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/ChannelConfig;",
        "unlimited",
        "()Lio/ktor/websocket/ChannelConfig;",
        "",
        "capacity",
        "Lio/ktor/websocket/ChannelOverflow;",
        "onOverflow",
        "bounded",
        "(ILio/ktor/websocket/ChannelOverflow;)Lio/ktor/websocket/ChannelConfig;",
        "incoming",
        "Lio/ktor/websocket/ChannelConfig;",
        "getIncoming",
        "setIncoming",
        "(Lio/ktor/websocket/ChannelConfig;)V",
        "outgoing",
        "getOutgoing",
        "setOutgoing",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

.field private static final UNLIMITED:Lio/ktor/websocket/WebSocketChannelsConfig;


# instance fields
.field private incoming:Lio/ktor/websocket/ChannelConfig;

.field private outgoing:Lio/ktor/websocket/ChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/WebSocketChannelsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/WebSocketChannelsConfig;->Companion:Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

    .line 171
    new-instance v0, Lio/ktor/websocket/WebSocketChannelsConfig;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketChannelsConfig;-><init>()V

    .line 172
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketChannelsConfig;->unlimited()Lio/ktor/websocket/ChannelConfig;

    move-result-object v1

    iput-object v1, v0, Lio/ktor/websocket/WebSocketChannelsConfig;->incoming:Lio/ktor/websocket/ChannelConfig;

    .line 173
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketChannelsConfig;->unlimited()Lio/ktor/websocket/ChannelConfig;

    move-result-object v1

    iput-object v1, v0, Lio/ktor/websocket/WebSocketChannelsConfig;->outgoing:Lio/ktor/websocket/ChannelConfig;

    .line 171
    sput-object v0, Lio/ktor/websocket/WebSocketChannelsConfig;->UNLIMITED:Lio/ktor/websocket/WebSocketChannelsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Lio/ktor/websocket/ChannelConfig;->Companion:Lio/ktor/websocket/ChannelConfig$Companion;

    invoke-virtual {v0}, Lio/ktor/websocket/ChannelConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/ChannelConfig;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->incoming:Lio/ktor/websocket/ChannelConfig;

    .line 147
    sget-object v0, Lio/ktor/websocket/ChannelConfig;->Companion:Lio/ktor/websocket/ChannelConfig$Companion;

    invoke-virtual {v0}, Lio/ktor/websocket/ChannelConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/ChannelConfig;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->outgoing:Lio/ktor/websocket/ChannelConfig;

    return-void
.end method

.method public static final synthetic access$getUNLIMITED$cp()Lio/ktor/websocket/WebSocketChannelsConfig;
    .locals 1

    .line 134
    sget-object v0, Lio/ktor/websocket/WebSocketChannelsConfig;->UNLIMITED:Lio/ktor/websocket/WebSocketChannelsConfig;

    return-object v0
.end method

.method public static synthetic bounded$default(Lio/ktor/websocket/WebSocketChannelsConfig;ILio/ktor/websocket/ChannelOverflow;ILjava/lang/Object;)Lio/ktor/websocket/ChannelConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 161
    sget-object p2, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketChannelsConfig;->bounded(ILio/ktor/websocket/ChannelOverflow;)Lio/ktor/websocket/ChannelConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bounded(ILio/ktor/websocket/ChannelOverflow;)Lio/ktor/websocket/ChannelConfig;
    .locals 1

    const-string v0, "onOverflow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lio/ktor/websocket/ChannelConfig;

    invoke-direct {v0, p1, p2}, Lio/ktor/websocket/ChannelConfig;-><init>(ILio/ktor/websocket/ChannelOverflow;)V

    return-object v0
.end method

.method public final getIncoming()Lio/ktor/websocket/ChannelConfig;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->incoming:Lio/ktor/websocket/ChannelConfig;

    return-object v0
.end method

.method public final getOutgoing()Lio/ktor/websocket/ChannelConfig;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->outgoing:Lio/ktor/websocket/ChannelConfig;

    return-object v0
.end method

.method public final setIncoming(Lio/ktor/websocket/ChannelConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->incoming:Lio/ktor/websocket/ChannelConfig;

    return-void
.end method

.method public final setOutgoing(Lio/ktor/websocket/ChannelConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lio/ktor/websocket/WebSocketChannelsConfig;->outgoing:Lio/ktor/websocket/ChannelConfig;

    return-void
.end method

.method public final unlimited()Lio/ktor/websocket/ChannelConfig;
    .locals 1

    .line 154
    sget-object v0, Lio/ktor/websocket/ChannelConfig;->Companion:Lio/ktor/websocket/ChannelConfig$Companion;

    invoke-virtual {v0}, Lio/ktor/websocket/ChannelConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/ChannelConfig;

    move-result-object v0

    return-object v0
.end method
