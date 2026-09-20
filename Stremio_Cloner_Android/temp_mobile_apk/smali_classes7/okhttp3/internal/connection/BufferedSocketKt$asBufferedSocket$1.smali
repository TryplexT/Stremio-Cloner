.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;
.source "BufferedSocket.kt"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Lokio/Socket;)Lokhttp3/internal/connection/BufferedSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "okhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1",
        "Lokhttp3/internal/connection/BufferedSocket;",
        "delegate",
        "Lokio/Socket;",
        "source",
        "Lokio/BufferedSource;",
        "getSource",
        "()Lokio/BufferedSource;",
        "sink",
        "Lokio/BufferedSink;",
        "getSink",
        "()Lokio/BufferedSink;",
        "cancel",
        "",
        "okhttp"
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
.field private final delegate:Lokio/Socket;

.field private final sink:Lokio/BufferedSink;

.field private final source:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/Socket;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:Lokio/Socket;

    .line 35
    invoke-interface {p1}, Lokio/Socket;->getSource()Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:Lokio/BufferedSource;

    .line 36
    invoke-interface {p1}, Lokio/Socket;->getSink()Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 39
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:Lokio/Socket;

    invoke-interface {v0}, Lokio/Socket;->cancel()V

    return-void
.end method

.method public getSink()Lokio/BufferedSink;
    .locals 1

    .line 36
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic getSink()Lokio/Sink;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSink()Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Lokio/Sink;

    return-object v0
.end method

.method public getSource()Lokio/BufferedSource;
    .locals 1

    .line 35
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:Lokio/BufferedSource;

    return-object v0
.end method

.method public bridge synthetic getSource()Lokio/Source;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSource()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    return-object v0
.end method
