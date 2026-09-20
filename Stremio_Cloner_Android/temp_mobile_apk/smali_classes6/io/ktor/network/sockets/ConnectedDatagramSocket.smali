.class public interface abstract Lio/ktor/network/sockets/ConnectedDatagramSocket;
.super Ljava/lang/Object;
.source "Datagram.kt"

# interfaces
.implements Lio/ktor/network/sockets/ASocket;
.implements Lio/ktor/network/sockets/ABoundSocket;
.implements Lio/ktor/network/sockets/AConnectedSocket;
.implements Lio/ktor/network/sockets/DatagramReadWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/ConnectedDatagramSocket$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "Lio/ktor/network/sockets/ASocket;",
        "Lio/ktor/network/sockets/ABoundSocket;",
        "Lio/ktor/network/sockets/AConnectedSocket;",
        "Lio/ktor/network/sockets/DatagramReadWriteChannel;",
        "ktor-network"
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
.method public static synthetic access$dispose$jd(Lio/ktor/network/sockets/ConnectedDatagramSocket;)V
    .locals 0

    .line 95
    invoke-super {p0}, Lio/ktor/network/sockets/ConnectedDatagramSocket;->dispose()V

    return-void
.end method

.method public static synthetic access$receive$jd(Lio/ktor/network/sockets/ConnectedDatagramSocket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lio/ktor/network/sockets/ConnectedDatagramSocket;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$send$jd(Lio/ktor/network/sockets/ConnectedDatagramSocket;Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lio/ktor/network/sockets/ConnectedDatagramSocket;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
