.class public abstract Lio/ktor/network/sockets/SocketBase;
.super Lio/ktor/network/selector/SelectableBase;
.source "SocketBase.kt"

# interfaces
.implements Lio/ktor/network/sockets/ReadWriteSocket;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocketBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketBase.kt\nio/ktor/network/sockets/SocketBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n65#1,25:126\n65#1,25:151\n119#1:176\n122#1,2:178\n122#1,2:181\n1#2:177\n1#2:180\n1#2:183\n1#2:184\n*S KotlinDebug\n*F\n+ 1 SocketBase.kt\nio/ktor/network/sockets/SocketBase\n*L\n49#1:126,25\n53#1:151,25\n95#1:176\n98#1:178,2\n99#1:181,2\n95#1:177\n98#1:180\n99#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0016H \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ%\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00080\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R#\u0010/\u001a\u00020,*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010+0*8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R%\u00102\u001a\u0004\u0018\u00010\u0016*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010+0*8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketBase;",
        "Lio/ktor/network/sockets/ReadWriteSocket;",
        "Lio/ktor/network/selector/SelectableBase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parent",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "dispose",
        "()V",
        "close",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Lio/ktor/utils/io/WriterJob;",
        "attachForReading",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "attachForWriting",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;",
        "attachForReadingImpl",
        "attachForWritingImpl",
        "",
        "actualClose$ktor_network",
        "()Ljava/lang/Throwable;",
        "actualClose",
        "checkChannels",
        "e1",
        "e2",
        "combine",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Lkotlin/Function1;",
        "channelCompletionHandler",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketContext",
        "Lkotlinx/coroutines/CompletableJob;",
        "getSocketContext",
        "()Lkotlinx/coroutines/CompletableJob;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lio/ktor/utils/io/ChannelJob;",
        "",
        "getCompletedOrNotStarted",
        "(Lkotlinx/atomicfu/AtomicRef;)Z",
        "completedOrNotStarted",
        "getException",
        "(Lkotlinx/atomicfu/AtomicRef;)Ljava/lang/Throwable;",
        "exception",
        "ktor-network"
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
.field private static final synthetic actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic actualCloseFlag:I

.field private final channelCompletionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closeFlag:I

.field volatile synthetic readerJob:Ljava/lang/Object;

.field private final socketContext:Lkotlinx/coroutines/CompletableJob;

.field volatile synthetic writerJob:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$To-MJqY8OI1emn8e4pfhxM6KfEM(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler$lambda$0(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "closeFlag"

    const-class v1, Lio/ktor/network/sockets/SocketBase;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "actualCloseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "readerJob"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "writerJob"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lio/ktor/network/selector/SelectableBase;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 20
    iput v0, p0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 26
    new-instance v0, Lio/ktor/network/sockets/SocketBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/network/sockets/SocketBase$$ExternalSyntheticLambda0;-><init>(Lio/ktor/network/sockets/SocketBase;)V

    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:Lkotlin/jvm/functions/Function1;

    .line 28
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static final synthetic access$checkChannels(Lio/ktor/network/sockets/SocketBase;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketBase;->checkChannels()V

    return-void
.end method

.method private static final channelCompletionHandler$lambda$0(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketBase;->checkChannels()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkChannels()V
    .locals 4

    .line 95
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    if-eqz v0, :cond_a

    .line 176
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 96
    :cond_3
    :goto_1
    sget-object v0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 178
    :cond_4
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCancelled(Lio/ktor/utils/io/ChannelJob;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 179
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 181
    :goto_3
    iget-object v2, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ChannelJob;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCancelled(Lio/ktor/utils/io/ChannelJob;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 182
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 100
    :cond_8
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->actualClose$ktor_network()Ljava/lang/Throwable;

    move-result-object v2

    .line 102
    invoke-direct {p0, v0, v1}, Lio/ktor/network/sockets/SocketBase;->combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lio/ktor/network/sockets/SocketBase;->combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 104
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void

    :cond_9
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method private final combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    :goto_0
    return-object p1

    .line 113
    :cond_2
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public abstract actualClose$ktor_network()Ljava/lang/Throwable;
.end method

.method public final attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    const-string v1, "Socket closed"

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase;->attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 132
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 134
    sget-object v2, Lio/ktor/network/sockets/SocketBase;->writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    iget v2, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    if-nez v2, :cond_0

    .line 146
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V

    .line 148
    iget-object p1, p0, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 150
    check-cast v0, Lio/ktor/utils/io/WriterJob;

    return-object v0

    .line 140
    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 142
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 143
    throw v2

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "reading channel has already been set"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 137
    throw p1

    .line 127
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 129
    throw v0
.end method

.method public abstract attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
.end method

.method public final attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    const-string v1, "Socket closed"

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase;->attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v0

    .line 157
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 159
    sget-object v2, Lio/ktor/network/sockets/SocketBase;->readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    iget v2, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    if-nez v2, :cond_0

    .line 171
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V

    .line 173
    iget-object p1, p0, Lio/ktor/network/sockets/SocketBase;->channelCompletionHandler:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 175
    check-cast v0, Lio/ktor/utils/io/ReaderJob;

    return-object v0

    .line 165
    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 167
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 168
    throw v2

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "writing channel has already been set"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 162
    throw p1

    .line 152
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 154
    throw v0
.end method

.method public abstract attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
.end method

.method public close()V
    .locals 7

    .line 39
    sget-object v0, Lio/ktor/network/sockets/SocketBase;->closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "socket-close"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/ktor/network/sockets/SocketBase$close$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/ktor/network/sockets/SocketBase$close$1;-><init>(Lio/ktor/network/sockets/SocketBase;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->close()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getSocketContext()Lkotlinx/coroutines/CompletableJob;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getSocketContext()Lkotlinx/coroutines/Job;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method
