.class Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;
.super Ljava/lang/Object;
.source "Reading.kt"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/nio/ReadableByteChannelSource\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,78:1\n195#2,28:79\n*S KotlinDebug\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/nio/ReadableByteChannelSource\n*L\n62#1:79,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;",
        "Lkotlinx/io/RawSource;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "channel",
        "<init>",
        "(Ljava/nio/channels/ReadableByteChannel;)V",
        "Lkotlinx/io/Buffer;",
        "sink",
        "",
        "byteCount",
        "readAtMostTo",
        "(Lkotlinx/io/Buffer;J)J",
        "",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/channels/ReadableByteChannel;",
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
.field private final channel:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 60
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 62
    sget-object p3, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 p3, 0x1

    .line 79
    invoke-virtual {p1, p3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    array-length v4, v2

    sub-int/2addr v4, v3

    .line 63
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 64
    invoke-static {v2, v3, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 65
    iget-object v3, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v3, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 66
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v1, p3, :cond_1

    .line 88
    invoke-virtual {v0, v2, v1}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 89
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 90
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_4

    .line 94
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p3

    if-gt v1, p3, :cond_4

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v0, v2, v1}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 99
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 100
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v0}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 104
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    :cond_3
    :goto_0
    int-to-long p1, p2

    return-wide p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid number of bytes written: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReadableByteChannelSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
