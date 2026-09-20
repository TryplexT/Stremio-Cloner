.class public final Lokio/internal/PipeSocket;
.super Ljava/lang/Object;
.source "PipeSocket.kt"

# interfaces
.implements Lokio/Socket;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokio/internal/PipeSocket;",
        "Lokio/Socket;",
        "sinkPipe",
        "Lokio/Pipe;",
        "sourcePipe",
        "<init>",
        "(Lokio/Pipe;Lokio/Pipe;)V",
        "getSinkPipe",
        "()Lokio/Pipe;",
        "getSourcePipe",
        "source",
        "Lokio/Source;",
        "getSource",
        "()Lokio/Source;",
        "sink",
        "Lokio/Sink;",
        "getSink",
        "()Lokio/Sink;",
        "cancel",
        "",
        "okio"
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
.field private final sinkPipe:Lokio/Pipe;

.field private final sourcePipe:Lokio/Pipe;


# direct methods
.method public constructor <init>(Lokio/Pipe;Lokio/Pipe;)V
    .locals 1

    const-string v0, "sinkPipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePipe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    iput-object p2, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 31
    iget-object v0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->cancel()V

    .line 32
    iget-object v0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->cancel()V

    return-void
.end method

.method public getSink()Lokio/Sink;
    .locals 1

    .line 28
    iget-object v0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public final getSinkPipe()Lokio/Pipe;
    .locals 1

    .line 23
    iget-object v0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 25
    iget-object v0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->source()Lokio/Source;

    move-result-object v0

    return-object v0
.end method

.method public final getSourcePipe()Lokio/Pipe;
    .locals 1

    .line 23
    iget-object v0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    return-object v0
.end method
