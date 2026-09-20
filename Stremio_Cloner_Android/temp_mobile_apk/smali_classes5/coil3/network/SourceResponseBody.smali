.class final Lcoil3/network/SourceResponseBody;
.super Ljava/lang/Object;
.source "NetworkClient.kt"

# interfaces
.implements Lcoil3/network/NetworkResponseBody;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,163:1\n86#2:164\n191#2:165\n95#2:166\n96#2:171\n58#3,4:167\n66#3,10:172\n62#3,18:182\n*S KotlinDebug\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n*L\n154#1:164\n154#1:165\n154#1:166\n154#1:171\n154#1:167,4\n154#1:172,10\n154#1:182,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/network/SourceResponseBody;",
        "Lcoil3/network/NetworkResponseBody;",
        "source",
        "Lokio/BufferedSource;",
        "constructor-impl",
        "(Lokio/BufferedSource;)Lokio/BufferedSource;",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "writeTo-impl",
        "(Lokio/BufferedSource;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileSystem",
        "Lokio/FileSystem;",
        "path",
        "Lokio/Path;",
        "(Lokio/BufferedSource;Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "close-impl",
        "(Lokio/BufferedSource;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final source:Lokio/BufferedSource;


# direct methods
.method private synthetic constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    return-void
.end method

.method public static final synthetic box-impl(Lokio/BufferedSource;)Lcoil3/network/SourceResponseBody;
    .locals 1

    new-instance v0, Lcoil3/network/SourceResponseBody;

    invoke-direct {v0, p0}, Lcoil3/network/SourceResponseBody;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method public static close-impl(Lokio/BufferedSource;)V
    .locals 0

    .line 160
    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public static constructor-impl(Lokio/BufferedSource;)Lokio/BufferedSource;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Lokio/BufferedSource;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/SourceResponseBody;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/network/SourceResponseBody;

    invoke-virtual {p1}, Lcoil3/network/SourceResponseBody;->unbox-impl()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lokio/BufferedSource;Lokio/BufferedSource;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lokio/BufferedSource;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lokio/BufferedSource;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceResponseBody(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeTo-impl(Lokio/BufferedSource;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    check-cast p1, Lokio/Sink;

    invoke-interface {p0, p1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static writeTo-impl(Lokio/BufferedSource;Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    .line 166
    invoke-virtual {p1, p2, p3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    .line 170
    :try_start_0
    move-object p2, p1

    check-cast p2, Lokio/BufferedSink;

    .line 155
    check-cast p2, Lokio/Sink;

    invoke-interface {p0, p2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 173
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 192
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p0, :cond_2

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 197
    :cond_2
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->close-impl(Lokio/BufferedSource;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0, p1}, Lcoil3/network/SourceResponseBody;->equals-impl(Lokio/BufferedSource;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->hashCode-impl(Lokio/BufferedSource;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->toString-impl(Lokio/BufferedSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0, p1, p2}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lokio/BufferedSource;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {v0, p1, p2, p3}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lokio/BufferedSource;Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
