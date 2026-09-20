.class public final Lkotlinx/io/Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lkotlinx/io/Source;
.implements Lkotlinx/io/Sink;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n+ 4 Buffer.kt\nkotlinx/io/BufferKt\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,686:1\n629#1,13:689\n630#1,12:742\n1#2:687\n1#2:728\n1#2:733\n1#2:736\n1#2:740\n95#3:688\n52#3:727\n53#3:729\n107#3:730\n38#3:731\n52#3:732\n53#3:734\n52#3:735\n53#3:737\n38#3:738\n52#3:739\n53#3:741\n110#3:754\n89#3:758\n95#3:759\n659#4,25:702\n378#5,3:755\n381#5,3:760\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n*L\n228#1:689,13\n484#1:742,12\n290#1:728\n322#1:733\n330#1:736\n388#1:740\n118#1:688\n290#1:727\n290#1:729\n295#1:730\n307#1:731\n322#1:732\n322#1:734\n330#1:735\n330#1:737\n376#1:738\n388#1:739\n388#1:741\n562#1:754\n572#1:758\n573#1:759\n270#1:702,25\n566#1:755,3\n566#1:760,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008F\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u0096\u0080\u0004J\u0012\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0011H\u0096\u0080\u0004J\u0012\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0011H\u0096\u0080\u0004J\n\u0010#\u001a\u00020$H\u0096\u0080\u0004J\n\u0010%\u001a\u00020&H\u0096\u0080\u0004J\n\u0010\'\u001a\u00020(H\u0096\u0080\u0004J\n\u0010)\u001a\u00020\u0011H\u0096\u0080\u0004J\u0012\u0010*\u001a\u00020+2\u0006\u0010!\u001a\u00020\u0011H\u0082\u0080\u0004J\n\u0010,\u001a\u00020 H\u0097\u0080\u0004J\n\u0010-\u001a\u00020 H\u0096\u0080\u0004J\n\u0010.\u001a\u00020 H\u0096\u0080\u0004J&\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u00101\u001a\u00020\u00112\u0008\u0008\u0002\u00102\u001a\u00020\u0011H\u0086\u0080\u0004J\u000f\u00103\u001a\u00020\u0011H\u0080\u0080\u0004\u00a2\u0006\u0002\u00084J\u0012\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\u0011H\u0086\u0082\u0004J\n\u00107\u001a\u00020 H\u0086\u0080\u0004J\u0012\u00108\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0011H\u0096\u0080\u0004J\"\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020;2\u0006\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020(H\u0096\u0080\u0004J\u001a\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0011H\u0096\u0080\u0004J\u001a\u0010<\u001a\u00020 2\u0006\u0010:\u001a\u00020=2\u0006\u0010!\u001a\u00020\u0011H\u0096\u0080\u0004J\u0012\u0010>\u001a\u00020\u00112\u0006\u0010:\u001a\u00020=H\u0096\u0080\u0008J\n\u0010?\u001a\u00020\u0001H\u0096\u0080\u0004J\u0012\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020(H\u0081\u0080\u0004J\"\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020;2\u0006\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020(H\u0096\u0080\u0004J\u001a\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020D2\u0006\u0010!\u001a\u00020\u0011H\u0096\u0080\u0004J\u001a\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0011H\u0096\u0080\u0004J\u0012\u0010E\u001a\u00020\u00112\u0006\u0010C\u001a\u00020DH\u0096\u0080\u0008J\u0012\u0010F\u001a\u00020 2\u0006\u0010G\u001a\u00020$H\u0096\u0080\u0004J\u0012\u0010H\u001a\u00020 2\u0006\u0010I\u001a\u00020&H\u0096\u0080\u0004J\u0012\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020(H\u0096\u0080\u0004J\u0012\u0010L\u001a\u00020 2\u0006\u0010M\u001a\u00020\u0011H\u0096\u0080\u0004J\n\u0010N\u001a\u00020\u0000H\u0086\u0080\u0004J\u0008\u0010O\u001a\u00020 H\u0016J\n\u0010P\u001a\u00020QH\u0096\u0080\u0004J\u000f\u0010R\u001a\u00020 H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008SJ\n\u0010T\u001a\u00020 H\u0081\u0080\u0004J\u001c\u0010U\u001a\u00020 2\u0006\u0010V\u001a\u00020\u00062\u0008\u0008\u0002\u0010W\u001a\u00020\u001eH\u0082\u0088\u0004R\'\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u008e\u0008\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\'\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u008e\u0008\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u0015\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u0014\u001a\u00020\u00118\u0000@\u0000X\u0081\u008e\u0008\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u00008VX\u0097\u0084\u0008\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006X"
    }
    d2 = {
        "Lkotlinx/io/Buffer;",
        "Lkotlinx/io/Source;",
        "Lkotlinx/io/Sink;",
        "<init>",
        "()V",
        "head",
        "Lkotlinx/io/Segment;",
        "getHead$annotations",
        "getHead",
        "()Lkotlinx/io/Segment;",
        "setHead",
        "(Lkotlinx/io/Segment;)V",
        "tail",
        "getTail$annotations",
        "getTail",
        "setTail",
        "size",
        "",
        "getSize",
        "()J",
        "sizeMut",
        "getSizeMut$annotations",
        "getSizeMut",
        "setSizeMut",
        "(J)V",
        "buffer",
        "getBuffer$annotations",
        "getBuffer",
        "()Lkotlinx/io/Buffer;",
        "exhausted",
        "",
        "require",
        "",
        "byteCount",
        "request",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "",
        "readLong",
        "throwEof",
        "",
        "hintEmit",
        "emit",
        "flush",
        "copyTo",
        "out",
        "startIndex",
        "endIndex",
        "completeSegmentByteCount",
        "completeSegmentByteCount$kotlinx_io_core",
        "get",
        "position",
        "clear",
        "skip",
        "readAtMostTo",
        "sink",
        "",
        "readTo",
        "Lkotlinx/io/RawSink;",
        "transferTo",
        "peek",
        "writableSegment",
        "minimumCapacity",
        "write",
        "source",
        "Lkotlinx/io/RawSource;",
        "transferFrom",
        "writeByte",
        "byte",
        "writeShort",
        "short",
        "writeInt",
        "int",
        "writeLong",
        "long",
        "copy",
        "close",
        "toString",
        "",
        "recycleHead",
        "recycleHead$kotlinx_io_core",
        "recycleTail",
        "pushSegment",
        "newTail",
        "tryCompact",
        "kotlinx-io-core"
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
.field private head:Lkotlinx/io/Segment;

.field private sizeMut:J

.field private tail:Lkotlinx/io/Segment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyTo$default(Lkotlinx/io/Buffer;Lkotlinx/io/Buffer;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 206
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 203
    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Buffer;->copyTo(Lkotlinx/io/Buffer;JJ)V

    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHead$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSizeMut$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTail$annotations()V
    .locals 0

    return-void
.end method

.method private final pushSegment(Lkotlinx/io/Segment;Z)V
    .locals 1

    .line 630
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 632
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 634
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/io/Segment;->compact$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 635
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 636
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    :cond_1
    return-void

    .line 639
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    return-void
.end method

.method static synthetic pushSegment$default(Lkotlinx/io/Buffer;Lkotlinx/io/Segment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 630
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 631
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 632
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 634
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/io/Segment;->compact$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 635
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 636
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    :cond_2
    return-void

    .line 639
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    return-void
.end method

.method private final throwEof(J)Ljava/lang/Void;
    .locals 4

    .line 169
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 282
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final completeSegmentByteCount$kotlinx_io_core()J
    .locals 5

    .line 241
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 245
    :cond_0
    iget-object v2, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lkotlinx/io/Segment;->owner:Z

    if-eqz v3, :cond_1

    .line 247
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final copy()Lkotlinx/io/Buffer;
    .locals 5

    .line 525
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 526
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 528
    :cond_0
    iget-object v1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v1}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v2

    .line 531
    iput-object v2, v0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 532
    iput-object v2, v0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 534
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 536
    iget-object v2, v0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v2

    iput-object v2, v0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 537
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    return-object v0
.end method

.method public final copyTo(Lkotlinx/io/Buffer;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sub-long p4, v5, v3

    .line 214
    iget-wide p2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr p2, p4

    iput-wide p2, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 217
    iget-object p2, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    move-object v0, p2

    move-wide p2, v3

    .line 218
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    .line 219
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 220
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    long-to-int p2, p2

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->setPos(I)V

    .line 227
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result p2

    long-to-int p3, p4

    add-int/2addr p2, p3

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v3, p2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 690
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p2

    if-nez p2, :cond_2

    .line 691
    invoke-virtual {p1, v3}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 692
    invoke-virtual {p1, v3}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    goto :goto_2

    .line 699
    :cond_2
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 229
    :goto_2
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result p2

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 231
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v0

    move-wide p2, v1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public emit()V
    .locals 0

    return-void
.end method

.method public exhausted()Z
    .locals 4

    .line 79
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final get(J)B
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 264
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    if-nez v2, :cond_0

    .line 268
    iget-object p1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result p1

    return p1

    .line 702
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 706
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    .line 707
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v0

    .line 709
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    .line 711
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    .line 713
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result p1

    return p1

    .line 717
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 721
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p1

    if-gtz v5, :cond_3

    .line 723
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v2

    move-wide v0, v3

    goto :goto_1

    .line 271
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result p1

    return p1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    throw v0

    .line 265
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is not within the range [0..size("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lkotlinx/io/Buffer;
    .locals 0

    return-object p0
.end method

.method public final synthetic getHead()Lkotlinx/io/Segment;
    .locals 1

    .line 55
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-wide v0
.end method

.method public final synthetic getSizeMut()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-wide v0
.end method

.method public final synthetic getTail()Lkotlinx/io/Segment;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    return-object v0
.end method

.method public hintEmit()V
    .locals 0

    return-void
.end method

.method public peek()Lkotlinx/io/Source;
    .locals 2

    .line 346
    new-instance v0, Lkotlinx/io/PeekSource;

    move-object v1, p0

    check-cast v1, Lkotlinx/io/Source;

    invoke-direct {v0, v1}, Lkotlinx/io/PeekSource;-><init>(Lkotlinx/io/Source;)V

    check-cast v0, Lkotlinx/io/RawSource;

    invoke-static {v0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method

.method public readAtMostTo([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 731
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 309
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p3, p2

    .line 310
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v1, p2, p3

    .line 311
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/io/Segment;->readTo$kotlinx_io_core([BII)V

    .line 312
    iget-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 314
    invoke-static {v0}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_1
    return p3
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 323
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 324
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    .line 325
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/Buffer;->write(Lkotlinx/io/Buffer;J)V

    return-wide p2

    .line 732
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 6

    .line 94
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    if-nez v3, :cond_0

    .line 97
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 98
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v0

    return v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readByte$kotlinx_io_core()B

    move-result v0

    .line 101
    iget-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_1
    return v0

    .line 94
    :cond_2
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 7

    .line 129
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 133
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    if-nez v3, :cond_0

    .line 135
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 136
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v0

    return v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    .line 140
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readInt$kotlinx_io_core()I

    move-result v0

    .line 141
    iget-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    if-ne v3, v4, :cond_2

    .line 143
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_2
    return v0

    .line 129
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 9

    .line 149
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 153
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    if-nez v3, :cond_0

    .line 155
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 156
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 160
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readLong$kotlinx_io_core()J

    move-result-wide v5

    .line 161
    iget-wide v7, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v7, v1

    iput-wide v7, p0, Lkotlinx/io/Buffer;->sizeMut:J

    if-ne v3, v4, :cond_2

    .line 163
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_2
    return-wide v5

    .line 149
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 7

    .line 109
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 113
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    if-nez v3, :cond_0

    .line 115
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    .line 116
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v0

    return v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 120
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->readShort$kotlinx_io_core()S

    move-result v0

    .line 121
    iget-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lkotlinx/io/Buffer;->sizeMut:J

    if-ne v3, v4, :cond_2

    .line 123
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    :cond_2
    return v0

    .line 109
    :cond_3
    invoke-direct {p0, v1, v2}, Lkotlinx/io/Buffer;->throwEof(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readTo(Lkotlinx/io/RawSink;J)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 335
    invoke-interface {p1, p0, p2, p3}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    .line 333
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer exhausted before writing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes. Only "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes were written."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 735
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final recycleHead$kotlinx_io_core()V
    .locals 3

    .line 593
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    .line 595
    iput-object v1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 597
    iput-object v2, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->setPrev(Lkotlinx/io/Segment;)V

    .line 601
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 602
    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    return-void
.end method

.method public final synthetic recycleTail()V
    .locals 3

    .line 616
    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v1

    .line 618
    iput-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 620
    iput-object v2, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 624
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->setPrev(Lkotlinx/io/Segment;)V

    .line 625
    invoke-static {v0}, Lkotlinx/io/SegmentPool;->recycle(Lkotlinx/io/Segment;)V

    return-void
.end method

.method public request(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public require(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic setHead(Lkotlinx/io/Segment;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    return-void
.end method

.method public final synthetic setSizeMut(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method

.method public final synthetic setTail(Lkotlinx/io/Segment;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    return-void
.end method

.method public skip(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 293
    iget-object v4, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-eqz v4, :cond_1

    .line 295
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 730
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 296
    iget-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v2, v8

    .line 298
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lkotlinx/io/Segment;->setPos(I)V

    .line 300
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    if-ne v5, v4, :cond_0

    .line 301
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleHead$kotlinx_io_core()V

    goto :goto_0

    .line 293
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer exhausted before skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 727
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 559
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "Buffer(size=0)"

    return-object v0

    .line 562
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const/16 v2, 0x40

    int-to-long v2, v2

    .line 754
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 566
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 755
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v4

    move v5, v6

    :goto_1
    if-eqz v4, :cond_3

    .line 757
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v7

    move v8, v6

    :goto_2
    if-ge v5, v0, :cond_2

    .line 568
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getSize()I

    move-result v9

    if-ge v8, v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 569
    invoke-interface {v7, v4, v8}, Lkotlinx/io/unsafe/SegmentReadContext;->getUnchecked(Lkotlinx/io/Segment;I)B

    move-result v8

    add-int/lit8 v5, v5, 0x1

    .line 572
    invoke-static {}, Lkotlinx/io/_UtilKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v10

    shr-int/lit8 v11, v8, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    invoke-static {}, Lkotlinx/io/_UtilKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v10

    and-int/lit8 v8, v8, 0xf

    .line 759
    aget-char v8, v10, v8

    .line 573
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v9

    goto :goto_2

    .line 760
    :cond_2
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v4

    goto :goto_1

    .line 577
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/16 v0, 0x2026

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Buffer(size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transferFrom(Lkotlinx/io/RawSource;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 494
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public transferTo(Lkotlinx/io/RawSink;)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 341
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public final synthetic writableSegment(I)Lkotlinx/io/Segment;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 359
    iget-object v1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    if-nez v1, :cond_0

    .line 360
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    move-result-object p1

    .line 361
    iput-object p1, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 362
    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    return-object p1

    .line 366
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lkotlinx/io/Segment;->owner:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 368
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/io/SegmentPool;->take()Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p1

    .line 369
    iput-object p1, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    return-object p1

    .line 356
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected capacity ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), should be in range [1, 8192]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lkotlinx/io/Buffer;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_7

    .line 454
    iget-wide v1, p1, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_6

    .line 460
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 461
    iget-object v0, p0, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    if-eqz v0, :cond_1

    .line 462
    iget-boolean v1, v0, Lkotlinx/io/Segment;->owner:Z

    if-eqz v1, :cond_1

    .line 463
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getShared$kotlinx_io_core()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    :goto_1
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 466
    iget-object v1, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lkotlinx/io/Segment;->writeTo$kotlinx_io_core(Lkotlinx/io/Segment;I)V

    .line 467
    iget-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 468
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void

    .line 473
    :cond_1
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->split$kotlinx_io_core(I)Lkotlinx/io/Segment;

    move-result-object v0

    iput-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 478
    :cond_2
    iget-object v0, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    int-to-long v1, v1

    .line 480
    invoke-virtual {v0}, Lkotlinx/io/Segment;->pop$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v3

    iput-object v3, p1, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 482
    iput-object v3, p1, Lkotlinx/io/Buffer;->tail:Lkotlinx/io/Segment;

    .line 742
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v3

    if-nez v3, :cond_4

    .line 743
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 744
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    goto :goto_2

    .line 746
    :cond_4
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Segment;->compact$kotlinx_io_core()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 747
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_5

    .line 748
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 485
    :cond_5
    :goto_2
    iget-wide v3, p1, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 486
    iget-wide v3, p0, Lkotlinx/io/Buffer;->sizeMut:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_6
    return-void

    .line 453
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lkotlinx/io/RawSource;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    move-wide v2, p2

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 391
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    .line 393
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source exhausted before reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes. Only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    const-string p2, " were read."

    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 739
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 738
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    .line 379
    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    sub-int v2, p3, v0

    .line 380
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 381
    invoke-virtual {v1, p1, v0, v2}, Lkotlinx/io/Segment;->write$kotlinx_io_core([BII)V

    move v0, v2

    goto :goto_0

    .line 384
    :cond_0
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method

.method public writeByte(B)V
    .locals 4

    const/4 v0, 0x1

    .line 502
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->writeByte$kotlinx_io_core(B)V

    .line 503
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method

.method public writeInt(I)V
    .locals 4

    const/4 v0, 0x4

    .line 512
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->writeInt$kotlinx_io_core(I)V

    .line 513
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    const/16 v0, 0x8

    .line 517
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/io/Segment;->writeLong$kotlinx_io_core(J)V

    .line 518
    iget-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method

.method public writeShort(S)V
    .locals 4

    const/4 v0, 0x2

    .line 507
    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->writeShort$kotlinx_io_core(S)V

    .line 508
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    return-void
.end method
