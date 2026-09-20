.class public final Lio/ktor/network/sockets/Connection;
.super Ljava/lang/Object;
.source "Sockets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/network/sockets/Connection;",
        "",
        "Lio/ktor/network/sockets/Socket;",
        "socket",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "<init>",
        "(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)V",
        "Lio/ktor/network/sockets/Socket;",
        "getSocket",
        "()Lio/ktor/network/sockets/Socket;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getInput",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getOutput",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "ktor-network"
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
.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final socket:Lio/ktor/network/sockets/Socket;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lio/ktor/network/sockets/Connection;->socket:Lio/ktor/network/sockets/Socket;

    .line 196
    iput-object p2, p0, Lio/ktor/network/sockets/Connection;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 197
    iput-object p3, p0, Lio/ktor/network/sockets/Connection;->output:Lio/ktor/utils/io/ByteWriteChannel;

    return-void
.end method


# virtual methods
.method public final getInput()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 196
    iget-object v0, p0, Lio/ktor/network/sockets/Connection;->input:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getOutput()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 197
    iget-object v0, p0, Lio/ktor/network/sockets/Connection;->output:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final getSocket()Lio/ktor/network/sockets/Socket;
    .locals 1

    .line 195
    iget-object v0, p0, Lio/ktor/network/sockets/Connection;->socket:Lio/ktor/network/sockets/Socket;

    return-object v0
.end method
