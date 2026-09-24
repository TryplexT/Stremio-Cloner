.class public final Lokhttp3/internal/connection/BufferedSocketKt;
.super Ljava/lang/Object;
.source "BufferedSocket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "asBufferedSocket",
        "Lokhttp3/internal/connection/BufferedSocket;",
        "Ljava/net/Socket;",
        "Lokio/Socket;",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asBufferedSocket(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lokio/Okio;->socket(Ljava/net/Socket;)Lokio/Socket;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Lokio/Socket;)Lokhttp3/internal/connection/BufferedSocket;

    move-result-object p0

    return-object p0
.end method

.method public static final asBufferedSocket(Lokio/Socket;)Lokhttp3/internal/connection/BufferedSocket;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(Lokio/Socket;)V

    check-cast v0, Lokhttp3/internal/connection/BufferedSocket;

    return-object v0
.end method
