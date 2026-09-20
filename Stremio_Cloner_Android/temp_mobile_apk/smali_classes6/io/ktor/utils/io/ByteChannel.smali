.class public final Lio/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "ByteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/BufferedByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$Slot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n+ 2 CloseToken.kt\nio/ktor/utils/io/CloseToken$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CloseToken.kt\nio/ktor/utils/io/CloseToken$Companion$wrapCause$1\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n*L\n1#1,322:1\n192#1,2:346\n194#1:357\n226#1,27:358\n205#1,5:385\n254#1:390\n195#1:391\n197#1:393\n205#1,5:395\n192#1,2:400\n194#1:411\n226#1,27:412\n205#1,5:439\n254#1:444\n195#1:445\n197#1:447\n205#1,5:449\n226#1,27:490\n205#1,5:517\n254#1:522\n205#1,5:524\n29#2:323\n20#2,5:324\n29#2:330\n20#2,5:331\n17#2,8:337\n17#2,8:454\n17#2,8:463\n17#2,8:472\n1#3:329\n1#3:336\n18#4:345\n18#4:462\n18#4:471\n18#4:480\n433#5,9:348\n442#5:392\n433#5,9:402\n442#5:446\n433#5,9:481\n442#5:523\n84#6:394\n84#6:448\n*S KotlinDebug\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n*L\n96#1:346,2\n96#1:357\n96#1:358,27\n96#1:385,5\n96#1:390\n96#1:391\n96#1:393\n111#1:395,5\n121#1:400,2\n121#1:411\n121#1:412,27\n121#1:439,5\n121#1:444\n121#1:445\n121#1:447\n136#1:449,5\n194#1:490,27\n194#1:517,5\n194#1:522\n252#1:524,5\n67#1:323\n67#1:324,5\n76#1:330\n76#1:331,5\n83#1:337,8\n163#1:454,8\n171#1:463,8\n180#1:472,8\n67#1:329\n76#1:336\n83#1:345\n163#1:462\n171#1:471\n180#1:480\n96#1:348,9\n96#1:392\n121#1:402,9\n121#1:446\n193#1:481,9\n193#1:523\n106#1:394\n130#1:448\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001QB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u001e\u001a\u00020\u001b2#\u0010\u001a\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u0017H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010 \u001a\u00020\u001fH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008 \u0010!JH\u0010(\u001a\u00020\u000b\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\"2\u001a\u0008\u0004\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0$\u0012\u0004\u0012\u00028\u00000\u00172\u000e\u0008\u0004\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030&H\u0082H\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010+\u001a\u00020\u000b\"\n\u0008\u0000\u0010*\u0018\u0001*\u00020\"H\u0082\u0008\u00a2\u0006\u0004\u0008+\u0010\rJ\u0019\u0010,\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0016J4\u0010.\u001a\u00020\u000b\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\"2\u0006\u0010-\u001a\u00028\u00002\u000e\u0008\u0004\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030&H\u0082\u0008\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010:\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\r\u001a\u0004\u00088\u00102R\u001e\u0010=\u001a\u00060;j\u0002`<8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u0012\u0004\u0008?\u0010\rR\u0014\u0010@\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0014\u0010A\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00105R\u001a\u0010F\u001a\u00020B8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\r\u001a\u0004\u0008C\u0010DR\u001a\u0010K\u001a\u00020G8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010\r\u001a\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u00102R\u0014\u0010P\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00102\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/BufferedByteWriteChannel;",
        "",
        "autoFlush",
        "<init>",
        "(Z)V",
        "",
        "min",
        "awaitContent",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "moveFlushToReadBuffer",
        "()V",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flushWriteBuffer",
        "close",
        "flushAndClose",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnClose$ktor_io",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnClose",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "TaskType",
        "Lkotlin/coroutines/Continuation;",
        "createTask",
        "Lkotlin/Function0;",
        "shouldSleep",
        "sleepWhile",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Expected",
        "resumeSlot",
        "closeSlot",
        "slot",
        "trySuspend",
        "(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V",
        "Z",
        "getAutoFlush",
        "()Z",
        "Lkotlinx/io/Buffer;",
        "flushBuffer",
        "Lkotlinx/io/Buffer;",
        "flushBufferSize",
        "I",
        "getHasFreeSpace",
        "getHasFreeSpace$annotations",
        "hasFreeSpace",
        "",
        "Lio/ktor/utils/io/locks/SynchronizedObject;",
        "flushBufferMutex",
        "Ljava/lang/Object;",
        "getFlushBufferMutex$annotations",
        "_readBuffer",
        "_writeBuffer",
        "Lkotlinx/io/Source;",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "readBuffer",
        "Lkotlinx/io/Sink;",
        "getWriteBuffer",
        "()Lkotlinx/io/Sink;",
        "getWriteBuffer$annotations",
        "writeBuffer",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForWrite",
        "isClosedForRead",
        "Slot",
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
.field static final synthetic _closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field private final _readBuffer:Lkotlinx/io/Buffer;

.field private final _writeBuffer:Lkotlinx/io/Buffer;

.field private final autoFlush:Z

.field private volatile synthetic closeHandler:Ljava/lang/Object;

.field private final flushBuffer:Lkotlinx/io/Buffer;

.field private final flushBufferMutex:Ljava/lang/Object;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$FiVEySpCP4WfTrKthsA4XUtTLPc()V
    .locals 0

    invoke-static {}, Lio/ktor/utils/io/ByteChannel;->invokeOnClose$lambda$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xud8BaiDwdLC8aHMxmwqvQbrnsw(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannel;->invokeOnClose$lambda$2(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$buPJnYQfITV6Qs450inoDpqxqFo()V
    .locals 0

    invoke-static {}, Lio/ktor/utils/io/ByteChannel;->invokeOnClose$lambda$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "suspensionSlot"

    const-class v2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_closedCause"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "closeHandler"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    .line 30
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 57
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 59
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 60
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->closeHandler:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I
    .locals 0

    .line 29
    iget p0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    return p0
.end method

.method public static final synthetic access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    return-object p0
.end method

.method private final closeSlot(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 215
    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->getCLOSED()Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    move-result-object v0

    .line 216
    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 217
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 218
    :cond_1
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static synthetic getFlushBufferMutex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasFreeSpace$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0

    return-void
.end method

.method private static final invokeOnClose$lambda$0()V
    .locals 0

    return-void
.end method

.method private static final invokeOnClose$lambda$1()V
    .locals 0

    return-void
.end method

.method private static final invokeOnClose$lambda$2(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 183
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final moveFlushToReadBuffer()V
    .locals 3

    .line 106
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 394
    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    check-cast v2, Lkotlinx/io/RawSink;

    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/RawSink;)J

    const/4 v1, 0x0

    .line 108
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit v0

    .line 395
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 396
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v1, :cond_0

    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 394
    monitor-exit v0

    throw v1
.end method

.method private final synthetic resumeSlot()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Expected::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">()V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    const/4 v1, 0x3

    .line 206
    const-string v2, "Expected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v1, :cond_0

    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    :cond_0
    return-void
.end method

.method private final synthetic sleepWhile(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+TTaskType;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    :cond_0
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 481
    move-object v0, p3

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 482
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 488
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 489
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 194
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 490
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 491
    instance-of v3, v2, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v3, :cond_1

    .line 492
    sget-object v4, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 493
    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 494
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    .line 500
    const-string v5, "TaskType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v6, v2, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v6, :cond_2

    .line 501
    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v3, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 504
    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 507
    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 508
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 511
    :cond_4
    sget-object v1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 515
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 517
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 518
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v2, :cond_5

    sget-object v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 519
    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 195
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 481
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    .line 499
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 197
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final synthetic trySuspend(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(TTaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 227
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v1, :cond_0

    .line 228
    sget-object v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 236
    const-string v3, "TaskType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v4, :cond_1

    .line 237
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v1, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 240
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 243
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    return-void

    .line 247
    :cond_3
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 251
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 524
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 525
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of p2, p1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz p2, :cond_4

    sget-object p2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {p2, p0, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 526
    check-cast p1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    :cond_4
    return-void

    .line 235
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 92
    iget v4, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$2:I

    iget v4, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$1:I

    iget v7, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    iget-object v8, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V

    .line 94
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v7

    move/from16 v1, p1

    int-to-long v9, v1

    cmp-long v4, v7, v9

    if-ltz v4, :cond_3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    move-object v8, v0

    move v4, v5

    .line 97
    :cond_4
    :goto_1
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v0}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v11

    add-long/2addr v9, v11

    int-to-long v11, v1

    cmp-long v7, v9, v11

    if-gez v7, :cond_d

    iget-object v7, v0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v7, :cond_d

    .line 348
    iput-object v8, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    iput v4, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$1:I

    iput v5, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$2:I

    iput v6, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 349
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 355
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 356
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .line 357
    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 96
    new-instance v13, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    invoke-direct {v13, v10}, Lio/ktor/utils/io/ByteChannel$Slot$Read;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 357
    check-cast v13, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 358
    iget-object v10, v8, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 359
    instance-of v14, v10, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v14, :cond_5

    .line 360
    sget-object v15, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v15, v8, v10, v13}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 361
    invoke-interface {v13}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_3

    .line 368
    :cond_5
    instance-of v15, v10, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v15, :cond_6

    .line 369
    check-cast v10, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v14, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v13}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v14, Ljava/lang/Throwable;

    invoke-interface {v10, v14}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 371
    :cond_6
    instance-of v15, v10, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v15, :cond_7

    .line 372
    check-cast v10, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v10}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_2

    :cond_7
    if-eqz v14, :cond_8

    .line 375
    check-cast v10, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v10}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    invoke-interface {v13, v10}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 379
    :cond_8
    sget-object v13, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 97
    :goto_2
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v0}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v10, v13, v11

    if-gez v10, :cond_9

    iget-object v10, v0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v10, :cond_9

    goto :goto_3

    .line 385
    :cond_9
    iget-object v10, v8, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 386
    instance-of v11, v10, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v11, :cond_a

    sget-object v11, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v12, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v11, v8, v10, v12}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 387
    check-cast v10, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v10}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 392
    :cond_a
    :goto_3
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v9

    .line 348
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_b

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne v9, v3, :cond_4

    return-object v3

    .line 367
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 100
    :cond_d
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    cmp-long v1, v1, v3

    if-gez v1, :cond_e

    invoke-direct {v0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 101
    :cond_e
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    cmp-long v1, v1, v11

    if-ltz v1, :cond_f

    move v5, v6

    :cond_f
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 162
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    sget-object p1, Lio/ktor/utils/io/CloseToken;->Companion:Lio/ktor/utils/io/CloseToken$Companion;

    .line 457
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    instance-of v1, p1, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {p1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 460
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    .line 461
    :cond_3
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object p1

    .line 462
    new-instance v0, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 461
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 165
    :goto_0
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 144
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-direct {p0, v2}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flush$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->I$1:I

    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V

    .line 118
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 119
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getHasFreeSpace()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    move-object v5, p0

    move v2, v3

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getHasFreeSpace()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez p1, :cond_d

    .line 402
    iput-object v5, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    move-object p1, v0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 403
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 409
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 410
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 411
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 121
    new-instance v8, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    invoke-direct {v8, v7}, Lio/ktor/utils/io/ByteChannel$Slot$Write;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 411
    check-cast v8, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 412
    iget-object v7, v5, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 413
    instance-of v9, v7, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v9, :cond_5

    .line 414
    sget-object v10, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, v5, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 415
    invoke-interface {v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_3

    .line 422
    :cond_5
    instance-of v10, v7, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v10, :cond_6

    .line 423
    check-cast v7, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v9, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v9, Ljava/lang/Throwable;

    invoke-interface {v7, v9}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 425
    :cond_6
    instance-of v10, v7, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v10, :cond_7

    .line 426
    check-cast v7, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v7}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_8

    .line 429
    check-cast v7, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v7}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-interface {v8, v7}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 433
    :cond_8
    sget-object v8, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 122
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getHasFreeSpace()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v7, :cond_9

    goto :goto_3

    .line 439
    :cond_9
    iget-object v7, v5, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 440
    instance-of v8, v7, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v8, :cond_a

    sget-object v8, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v9, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v8, v5, v7, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 441
    check-cast v7, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v7}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 446
    :cond_a
    :goto_3
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v6

    .line 402
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne v6, v1, :cond_4

    return-object v1

    .line 421
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 447
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 148
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->I$0:I

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    .line 150
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 151
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_2
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_4
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public flushWriteBuffer()V
    .locals 4

    .line 128
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 448
    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    long-to-int v1, v1

    .line 132
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    check-cast v3, Lkotlinx/io/RawSource;

    invoke-virtual {v2, v3}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 133
    iget v2, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit v0

    .line 449
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 450
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v1, :cond_1

    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 448
    monitor-exit v0

    throw v1
.end method

.method public getAutoFlush()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    return v0
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 3

    .line 83
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lio/ktor/utils/io/CloseToken;->Companion:Lio/ktor/utils/io/CloseToken$Companion;

    .line 340
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 342
    :cond_0
    instance-of v1, v2, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 343
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

    .line 344
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    .line 345
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 344
    check-cast v1, Ljava/lang/Throwable;

    :cond_3
    return-object v1
.end method

.method public final getHasFreeSpace()Z
    .locals 2

    .line 51
    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    const/high16 v1, 0x100000

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getReadBuffer()Lkotlinx/io/Source;
    .locals 3

    .line 67
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_4

    sget-object v1, Lio/ktor/utils/io/CloseToken;->Companion:Lio/ktor/utils/io/CloseToken$Companion;

    .line 324
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_1
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

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

    goto :goto_0

    .line 328
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    .line 67
    new-instance v1, Lio/ktor/utils/io/ClosedReadChannelException;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ClosedReadChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 328
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 323
    :cond_3
    throw v0

    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 69
    :cond_5
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    check-cast v0, Lkotlinx/io/Source;

    return-object v0
.end method

.method public getWriteBuffer()Lkotlinx/io/Sink;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lio/ktor/utils/io/CloseToken;->Companion:Lio/ktor/utils/io/CloseToken$Companion;

    .line 331
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 333
    :cond_0
    instance-of v3, v2, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v3, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_1
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v2}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    .line 76
    new-instance v2, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {v2, v0}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 335
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_3

    .line 330
    throw v0

    .line 77
    :cond_3
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 79
    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    check-cast v0, Lkotlinx/io/Sink;

    return-object v0
.end method

.method public final invokeOnClose$ktor_io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 171
    sget-object v2, Lio/ktor/utils/io/CloseToken;->Companion:Lio/ktor/utils/io/CloseToken$Companion;

    .line 466
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    instance-of v1, v2, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 469
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

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    .line 470
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    .line 471
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 470
    check-cast v1, Ljava/lang/Throwable;

    .line 171
    :goto_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance p1, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda0;-><init>()V

    return-object p1

    .line 174
    :cond_3
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 178
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/CloseToken;

    if-eqz v2, :cond_7

    .line 179
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    sget-object v0, Lio/ktor/utils/io/CloseToken;->Companion:Lio/ktor/utils/io/CloseToken$Companion;

    .line 475
    invoke-static {v2}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 477
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v1, :cond_5

    invoke-static {v2}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 478
    :cond_5
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    invoke-static {v2}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_1

    .line 479
    :cond_6
    invoke-static {v2}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    .line 480
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 479
    check-cast v1, Ljava/lang/Throwable;

    .line 180
    :goto_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance p1, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda1;-><init>()V

    return-object p1

    .line 183
    :cond_7
    new-instance v0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    const-string v0, "Only one invokeOnClose handler is supported per channel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
