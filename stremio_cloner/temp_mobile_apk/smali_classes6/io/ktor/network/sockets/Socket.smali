.class public interface abstract Lio/ktor/network/sockets/Socket;
.super Ljava/lang/Object;
.source "Sockets.kt"

# interfaces
.implements Lio/ktor/network/sockets/ReadWriteSocket;
.implements Lio/ktor/network/sockets/ABoundSocket;
.implements Lio/ktor/network/sockets/AConnectedSocket;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/Socket$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/network/sockets/Socket;",
        "Lio/ktor/network/sockets/ReadWriteSocket;",
        "Lio/ktor/network/sockets/ABoundSocket;",
        "Lio/ktor/network/sockets/AConnectedSocket;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.method public static synthetic access$dispose$jd(Lio/ktor/network/sockets/Socket;)V
    .locals 0

    .line 169
    invoke-super {p0}, Lio/ktor/network/sockets/Socket;->dispose()V

    return-void
.end method
