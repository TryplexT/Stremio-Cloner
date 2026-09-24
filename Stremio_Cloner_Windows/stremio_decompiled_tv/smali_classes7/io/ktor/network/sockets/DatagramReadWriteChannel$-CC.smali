.class public final synthetic Lio/ktor/network/sockets/DatagramReadWriteChannel$-CC;
.super Ljava/lang/Object;
.source "Datagram.kt"


# direct methods
.method public static synthetic access$receive$jd(Lio/ktor/network/sockets/DatagramReadWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramReadChannel$-CC;->$default$receive(Lio/ktor/network/sockets/DatagramReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$send$jd(Lio/ktor/network/sockets/DatagramReadWriteChannel;Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/DatagramWriteChannel$-CC;->$default$send(Lio/ktor/network/sockets/DatagramWriteChannel;Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
