.class public interface abstract Lio/ktor/network/sockets/ReadWriteSocket;
.super Ljava/lang/Object;
.source "Sockets.kt"

# interfaces
.implements Lio/ktor/network/sockets/ASocket;
.implements Lio/ktor/network/sockets/AReadable;
.implements Lio/ktor/network/sockets/AWritable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/ReadWriteSocket$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/network/sockets/ReadWriteSocket;",
        "Lio/ktor/network/sockets/ASocket;",
        "Lio/ktor/network/sockets/AReadable;",
        "Lio/ktor/network/sockets/AWritable;",
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
.method public static synthetic access$dispose$jd(Lio/ktor/network/sockets/ReadWriteSocket;)V
    .locals 0

    .line 143
    invoke-super {p0}, Lio/ktor/network/sockets/ReadWriteSocket;->dispose()V

    return-void
.end method
