.class public final Lokhttp3/internal/NativeImageTestsAccessorsKt;
.super Ljava/lang/Object;
.source "NativeImageTestsAccessors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0018\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\n\u0010\u001a\u001a\u00060\u001bR\u00020\u001cH\u0000\"(\u0010\t\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00058@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\"\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0014\u001a\u00020\n*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "buildCache",
        "Lokhttp3/Cache;",
        "file",
        "Lokio/Path;",
        "maxSize",
        "",
        "fileSystem",
        "Lokio/FileSystem;",
        "value",
        "idleAtNsAccessor",
        "Lokhttp3/internal/connection/RealConnection;",
        "getIdleAtNsAccessor",
        "(Lokhttp3/internal/connection/RealConnection;)J",
        "setIdleAtNsAccessor",
        "(Lokhttp3/internal/connection/RealConnection;J)V",
        "exchangeAccessor",
        "Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/Response;",
        "getExchangeAccessor",
        "(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;",
        "connectionAccessor",
        "getConnectionAccessor",
        "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/connection/RealConnection;",
        "finishedAccessor",
        "",
        "Lokhttp3/Dispatcher;",
        "call",
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Lokhttp3/internal/connection/RealCall;",
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
.method public static final buildCache(Lokio/Path;JLokio/FileSystem;)Lokhttp3/Cache;
    .locals 1

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lokhttp3/Cache;

    invoke-direct {v0, p3, p0, p1, p2}, Lokhttp3/Cache;-><init>(Lokio/FileSystem;Lokio/Path;J)V

    return-object v0
.end method

.method public static final finishedAccessor(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    return-void
.end method

.method public static final getConnectionAccessor(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/connection/RealConnection;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final getExchangeAccessor(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/Exchange;

    move-result-object p0

    return-object p0
.end method

.method public static final getIdleAtNsAccessor(Lokhttp3/internal/connection/RealConnection;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->getIdleAtNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final setIdleAtNsAccessor(Lokhttp3/internal/connection/RealConnection;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs(J)V

    return-void
.end method
