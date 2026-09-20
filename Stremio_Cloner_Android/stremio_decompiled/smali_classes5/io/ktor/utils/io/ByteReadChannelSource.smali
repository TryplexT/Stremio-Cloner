.class public final Lio/ktor/utils/io/ByteReadChannelSource;
.super Ljava/lang/Object;
.source "ByteReadChannelSource.kt"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannelSource;",
        "Lkotlinx/io/RawSource;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "origin",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "Lkotlinx/io/Buffer;",
        "sink",
        "",
        "byteCount",
        "readAtMostTo",
        "(Lkotlinx/io/Buffer;J)J",
        "",
        "close",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-io"
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
.field private final origin:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method public static final synthetic access$getOrigin$p(Lio/ktor/utils/io/ByteReadChannelSource;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelSource$readAtMostTo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteReadChannelSource$readAtMostTo$1;-><init>(Lio/ktor/utils/io/ByteReadChannelSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    .line 36
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/Source;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide p1

    return-wide p1
.end method
