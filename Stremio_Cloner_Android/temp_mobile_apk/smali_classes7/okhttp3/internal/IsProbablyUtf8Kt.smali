.class public final Lokhttp3/internal/IsProbablyUtf8Kt;
.super Ljava/lang/Object;
.source "IsProbablyUtf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "isProbablyUtf8",
        "",
        "Lokio/BufferedSource;",
        "codePointLimit",
        "",
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
.method public static final isProbablyUtf8(Lokio/BufferedSource;J)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object p0

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_2

    .line 32
    invoke-interface {p0}, Lokio/BufferedSource;->exhausted()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8CodePoint()I

    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    return v0

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static synthetic isProbablyUtf8$default(Lokio/BufferedSource;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/IsProbablyUtf8Kt;->isProbablyUtf8(Lokio/BufferedSource;J)Z

    move-result p0

    return p0
.end method
