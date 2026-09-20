.class public final Lio/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,57:1\n195#2,28:58\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n*L\n33#1:58,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a*\u0010\n\u001a\u00020\t*\u00020\u00072\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "asInput",
        "(Ljava/io/InputStream;)Lkotlinx/io/Source;",
        "inputStream",
        "(Lkotlinx/io/Source;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "packet",
        "",
        "writePacket",
        "(Ljava/io/OutputStream;Lkotlinx/io/Source;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/io/Sink;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V",
        "",
        "min",
        "readPacketAtLeast",
        "(Ljava/io/InputStream;I)Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "asByteWriteChannel",
        "(Ljava/io/OutputStream;)Lio/ktor/utils/io/ByteWriteChannel;",
        "ktor-io"
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
.method public static final asByteWriteChannel(Ljava/io/OutputStream;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lkotlinx/io/JvmCoreKt;->asSink(Ljava/io/OutputStream;)Lkotlinx/io/RawSink;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/SinkByteWriteChannelKt;->asByteWriteChannel(Lkotlinx/io/RawSink;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final asInput(Ljava/io/InputStream;)Lkotlinx/io/Source;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lkotlinx/io/JvmCoreKt;->asSource(Ljava/io/InputStream;)Lkotlinx/io/RawSource;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final inputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lkotlinx/io/SourcesJvmKt;->asInputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;I)Lkotlinx/io/Source;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 33
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 58
    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    array-length v5, v3

    sub-int/2addr v5, v4

    .line 34
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    if-ne v2, p1, :cond_1

    .line 67
    invoke-virtual {v1, v3, v2}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 68
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 69
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide p0

    int-to-long v1, v2

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_4

    .line 73
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p0

    if-gt v2, p0, :cond_4

    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v1, v3, v2}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 78
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 79
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide p0

    int-to-long v1, v2

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v1}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 38
    :cond_3
    :goto_1
    check-cast v0, Lkotlinx/io/Source;

    return-object v0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic readPacketAtLeast$default(Ljava/io/InputStream;IILjava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketAtLeast(Ljava/io/InputStream;I)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast v0, Lkotlinx/io/Source;

    invoke-static {p0, v0}, Lio/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Lkotlinx/io/Source;)V

    return-void
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlinx/io/Source;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lkotlinx/io/JvmCoreKt;->asSink(Ljava/io/OutputStream;)Lkotlinx/io/RawSink;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/io/Source;->transferTo(Lkotlinx/io/RawSink;)J

    return-void
.end method
