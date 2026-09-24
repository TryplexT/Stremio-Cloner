.class public final synthetic Lio/ktor/network/sockets/DatagramReadChannel$-CC;
.super Ljava/lang/Object;
.source "Datagram.kt"


# direct methods
.method public static $default$receive(Lio/ktor/network/sockets/DatagramReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lio/ktor/network/sockets/DatagramReadChannel;

    .line 0
    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramReadChannel$-CC;->receive$suspendImpl(Lio/ktor/network/sockets/DatagramReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic access$receive$jd(Lio/ktor/network/sockets/DatagramReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramReadChannel$-CC;->$default$receive(Lio/ktor/network/sockets/DatagramReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic receive$suspendImpl(Lio/ktor/network/sockets/DatagramReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/DatagramReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Datagram;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Lio/ktor/network/sockets/DatagramReadChannel;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
