.class public final Lio/ktor/serialization/WebsocketDeserializeException;
.super Lio/ktor/serialization/WebsocketContentConvertException;
.source "ContentConvertException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/serialization/WebsocketDeserializeException;",
        "Lio/ktor/serialization/WebsocketContentConvertException;",
        "",
        "message",
        "",
        "cause",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;)V",
        "Lio/ktor/websocket/Frame;",
        "getFrame",
        "()Lio/ktor/websocket/Frame;",
        "ktor-serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frame:Lio/ktor/websocket/Frame;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lio/ktor/serialization/WebsocketContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iput-object p3, p0, Lio/ktor/serialization/WebsocketDeserializeException;->frame:Lio/ktor/websocket/Frame;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;)V

    return-void
.end method


# virtual methods
.method public final getFrame()Lio/ktor/websocket/Frame;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/serialization/WebsocketDeserializeException;->frame:Lio/ktor/websocket/Frame;

    return-object v0
.end method
