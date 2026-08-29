.class public final synthetic Lio/ktor/network/sockets/ASocket$-CC;
.super Ljava/lang/Object;
.source "Sockets.kt"


# direct methods
.method public static $default$dispose(Lio/ktor/network/sockets/ASocket;)V
    .locals 0
    .param p0, "_this"    # Lio/ktor/network/sockets/ASocket;

    .line 30
    :try_start_0
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic access$dispose$jd(Lio/ktor/network/sockets/ASocket;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lio/ktor/network/sockets/ASocket$-CC;->$default$dispose(Lio/ktor/network/sockets/ASocket;)V

    return-void
.end method
