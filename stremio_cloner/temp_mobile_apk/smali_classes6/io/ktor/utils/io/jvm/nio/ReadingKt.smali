.class public final Lio/ktor/utils/io/jvm/nio/ReadingKt;
.super Ljava/lang/Object;
.source "Reading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toByteReadChannel",
        "(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/RawSource;",
        "asSource",
        "(Ljava/nio/channels/ReadableByteChannel;)Lkotlinx/io/RawSource;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asSource(Ljava/nio/channels/ReadableByteChannel;)Lkotlinx/io/RawSource;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    check-cast v0, Lkotlinx/io/RawSource;

    return-object v0
.end method

.method public static final toByteReadChannel(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p0}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->asSource(Ljava/nio/channels/ReadableByteChannel;)Lkotlinx/io/RawSource;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;-><init>(Lkotlinx/io/RawSource;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public static synthetic toByteReadChannel$default(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->toByteReadChannel(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
