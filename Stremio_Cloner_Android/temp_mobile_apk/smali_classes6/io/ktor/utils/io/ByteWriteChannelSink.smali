.class public final Lio/ktor/utils/io/ByteWriteChannelSink;
.super Ljava/lang/Object;
.source "ByteWriteChannelSink.kt"

# interfaces
.implements Lkotlinx/io/RawSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u00020\nH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\nH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannelSink;",
        "Lkotlinx/io/RawSink;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "origin",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "Lkotlinx/io/Buffer;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "(Lkotlinx/io/Buffer;J)V",
        "flush",
        "()V",
        "close",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final origin:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    return-void
.end method

.method public static final synthetic access$getOrigin$p(Lio/ktor/utils/io/ByteWriteChannelSink;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 44
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelSink$close$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelSink$close$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 3

    .line 37
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelSink$flush$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelSink$flush$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Lkotlinx/io/Buffer;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 27
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/Sink;->write(Lkotlinx/io/Buffer;J)V

    .line 29
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    instance-of p2, p1, Lio/ktor/utils/io/ByteChannel;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->getAutoFlush()Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result p1

    const/high16 v0, 0x100000

    if-lt p1, v0, :cond_2

    .line 30
    :goto_1
    new-instance p1, Lio/ktor/utils/io/ByteWriteChannelSink$write$1;

    invoke-direct {p1, p0, p3}, Lio/ktor/utils/io/ByteWriteChannelSink$write$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
