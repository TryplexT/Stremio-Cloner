.class public final Lio/ktor/websocket/WebSocketChannelsConfigKt;
.super Ljava/lang/Object;
.source "WebSocketChannelsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/Channel$Factory;",
        "Lio/ktor/websocket/ChannelConfig;",
        "config",
        "Lkotlinx/coroutines/channels/Channel;",
        "from",
        "(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Channel$Factory;",
            "Lio/ktor/websocket/ChannelConfig;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getCapacity()I

    move-result p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    const/4 p0, 0x6

    invoke-static {v1, v0, v0, p0, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getOnOverflow()Lio/ktor/websocket/ChannelOverflow;

    move-result-object p0

    sget-object v1, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getCapacity()I

    move-result p0

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getOnOverflow()Lio/ktor/websocket/ChannelOverflow;

    move-result-object p0

    sget-object v1, Lio/ktor/websocket/ChannelOverflow;->CLOSE:Lio/ktor/websocket/ChannelOverflow;

    if-ne p0, v1, :cond_2

    new-instance p0, Lio/ktor/websocket/BoundedChannel;

    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getCapacity()I

    move-result p1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/ktor/websocket/BoundedChannel;-><init>(ILkotlinx/coroutines/channels/Channel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    const-string p1, "Unsupported channel config."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
