.class public interface abstract Lio/ktor/network/sockets/ASocket;
.super Ljava/lang/Object;
.source "Sockets.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/ASocket$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/network/sockets/ASocket;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "",
        "dispose",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "getSocketContext",
        "()Lkotlinx/coroutines/Job;",
        "socketContext",
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
.method public static synthetic access$dispose$jd(Lio/ktor/network/sockets/ASocket;)V
    .locals 0

    .line 20
    invoke-super {p0}, Lio/ktor/network/sockets/ASocket;->dispose()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 30
    :try_start_0
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public abstract getSocketContext()Lkotlinx/coroutines/Job;
.end method
