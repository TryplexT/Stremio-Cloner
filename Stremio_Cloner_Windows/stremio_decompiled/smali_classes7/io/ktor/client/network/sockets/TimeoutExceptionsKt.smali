.class public final Lio/ktor/client/network/sockets/TimeoutExceptionsKt;
.super Ljava/lang/Object;
.source "TimeoutExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeoutExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeoutExceptions.kt\nio/ktor/client/network/sockets/TimeoutExceptionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007*\u000c\u0008\u0000\u0010\t\"\u00020\u00082\u00020\u0008*\n\u0010\u0006\"\u00020\u00042\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "",
        "message",
        "",
        "cause",
        "Ljava/net/SocketTimeoutException;",
        "Lio/ktor/client/network/sockets/SocketTimeoutException;",
        "SocketTimeoutException",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;",
        "Ljava/io/InterruptedIOException;",
        "InterruptedIOException",
        "ktor-client-core"
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
.method public static final SocketTimeoutException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static synthetic SocketTimeoutException$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/net/SocketTimeoutException;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt;->SocketTimeoutException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    return-object p0
.end method
