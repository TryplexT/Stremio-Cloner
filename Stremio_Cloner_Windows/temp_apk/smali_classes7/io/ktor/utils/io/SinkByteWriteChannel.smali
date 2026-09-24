.class public final Lio/ktor/utils/io/SinkByteWriteChannel;
.super Ljava/lang/Object;
.source "SinkByteWriteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinkByteWriteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinkByteWriteChannel.kt\nio/ktor/utils/io/SinkByteWriteChannel\n+ 2 CloseToken.kt\nio/ktor/utils/io/CloseToken$Companion\n+ 3 CloseToken.kt\nio/ktor/utils/io/CloseToken$Companion$wrapCause$1\n*L\n1#1,70:1\n17#2,8:71\n18#3:79\n*S KotlinDebug\n*F\n+ 1 SinkByteWriteChannel.kt\nio/ktor/utils/io/SinkByteWriteChannel\n*L\n45#1:71,8\n45#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u000e8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/utils/io/SinkByteWriteChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlinx/io/RawSink;",
        "origin",
        "<init>",
        "(Lkotlinx/io/RawSink;)V",
        "",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flushAndClose",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/io/Sink;",
        "buffer",
        "Lkotlinx/io/Sink;",
        "",
        "isClosedForWrite",
        "()Z",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "getWriteBuffer",
        "()Lkotlinx/io/Sink;",
        "getWriteBuffer$annotations",
        "()V",
        "writeBuffer",
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


# static fields
.field static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final buffer:Lkotlinx/io/Sink;

.field volatile synthetic closed:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "closed"

    const-class v2, Lio/ktor/utils/io/SinkByteWriteChannel;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/SinkByteWriteChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/io/RawSink;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lio/ktor/utils/io/SinkByteWriteChannel;->closed:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSink;)Lkotlinx/io/Sink;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/SinkByteWriteChannel;->buffer:Lkotlinx/io/Sink;

    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 66
    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 67
    :goto_0
    sget-object v0, Lio/ktor/utils/io/SinkByteWriteChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/SinkByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/io/Sink;->flush()V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lio/ktor/utils/io/SinkByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/io/Sink;->flush()V

    .line 62
    sget-object p1, Lio/ktor/utils/io/SinkByteWriteChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge getAutoFlush()Z
    .locals 1

    .line 37
    invoke-super {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getAutoFlush()Z

    move-result v0

    return v0
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 3

    .line 45
    iget-object v0, p0, Lio/ktor/utils/io/SinkByteWriteChannel;->closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lio/ktor/utils/io/CloseToken;->Companion:Lio/ktor/utils/io/CloseToken$Companion;

    .line 74
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 76
    :cond_0
    instance-of v1, v2, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 77
    :cond_1
    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 78
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    .line 79
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    check-cast v1, Ljava/lang/Throwable;

    :cond_3
    return-object v1
.end method

.method public getWriteBuffer()Lkotlinx/io/Sink;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lio/ktor/utils/io/SinkByteWriteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/SinkByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel is closed for write"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    throw v0

    .line 51
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/SinkByteWriteChannel;->buffer:Lkotlinx/io/Sink;

    return-object v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lio/ktor/utils/io/SinkByteWriteChannel;->closed:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
