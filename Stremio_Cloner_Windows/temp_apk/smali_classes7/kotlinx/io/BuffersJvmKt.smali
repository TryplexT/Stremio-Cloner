.class public final Lkotlinx/io/BuffersJvmKt;
.super Ljava/lang/Object;
.source "BuffersJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuffersJvm.kt\nkotlinx/io/BuffersJvmKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 Buffer.kt\nkotlinx/io/BufferKt\n+ 6 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n*L\n1#1,209:1\n52#2:210\n53#2:212\n107#2:219\n107#2:244\n110#2:262\n1#3:211\n1#3:241\n1#3:252\n1#3:288\n195#4,6:213\n203#4,20:220\n99#4:240\n100#4,2:242\n102#4,6:245\n347#4:251\n348#4,5:253\n353#4:260\n354#4:264\n355#4:286\n99#4:287\n100#4,8:289\n195#4,28:297\n659#5,2:258\n663#5,21:265\n434#6:261\n435#6:263\n*S KotlinDebug\n*F\n+ 1 BuffersJvm.kt\nkotlinx/io/BuffersJvmKt\n*L\n59#1:210\n59#1:212\n70#1:219\n103#1:244\n139#1:262\n59#1:211\n102#1:241\n134#1:252\n160#1:288\n69#1:213,6\n69#1:220,20\n102#1:240\n102#1:242,2\n102#1:245,6\n134#1:251\n134#1:253,5\n134#1:260\n134#1:264\n134#1:286\n160#1:287\n160#1:289,8\n183#1:297,28\n134#1:258,2\n134#1:265,21\n138#1:261\n138#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0080\u0008\u001a\u001e\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0080\u0008\u001a&\u0010\u0004\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0082\u0080\u0004\u001a \u0010\n\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0086\u0080\u0004\u001a*\u0010\r\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006H\u0086\u0080\u0004\u001a\u0016\u0010\u0010\u001a\u00020\u0011*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0080\u0004\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0087\u0080\u0008\u001a\u000e\u0010\u0015\u001a\u00020\u0016*\u00020\u0001H\u0086\u0080\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "transferFrom",
        "Lkotlinx/io/Buffer;",
        "input",
        "Ljava/io/InputStream;",
        "write",
        "byteCount",
        "",
        "",
        "forever",
        "",
        "readTo",
        "out",
        "Ljava/io/OutputStream;",
        "copyTo",
        "startIndex",
        "endIndex",
        "readAtMostTo",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "source",
        "asByteChannel",
        "Ljava/nio/channels/ByteChannel;",
        "kotlinx-io-core"
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
.method public static final asByteChannel(Lkotlinx/io/Buffer;)Ljava/nio/channels/ByteChannel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;

    invoke-direct {v0, p0}, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Buffer;)V

    check-cast v0, Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public static final copyTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    sub-long p4, v5, v3

    .line 134
    sget-object p2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const-wide/16 p2, 0x0

    cmp-long v0, v3, p2

    if-ltz v0, :cond_a

    .line 253
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_9

    .line 258
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 260
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object p0

    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v5, -0x1

    sub-long/2addr v3, v5

    long-to-int v3, v3

    :goto_0
    cmp-long v4, p4, p2

    if-lez v4, :cond_8

    .line 138
    move-object v4, p0

    check-cast v4, Lkotlinx/io/unsafe/SegmentReadContext;

    .line 261
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    int-to-long v6, v6

    .line 262
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/2addr v5, v3

    .line 140
    invoke-virtual {p1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v6

    sub-long/2addr p4, v3

    .line 143
    invoke-interface {p0, v0}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    move v3, v1

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    .line 266
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_3

    cmp-long p0, v5, v3

    if-lez p0, :cond_3

    .line 270
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result p0

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr p0, v7

    int-to-long v7, p0

    sub-long/2addr v5, v7

    cmp-long p0, v5, v3

    if-lez p0, :cond_3

    .line 272
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_1

    .line 260
    :cond_3
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object p0

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long/2addr v3, v5

    long-to-int v3, v3

    :goto_2
    cmp-long v4, p4, p2

    if-lez v4, :cond_8

    .line 138
    move-object v4, p0

    check-cast v4, Lkotlinx/io/unsafe/SegmentReadContext;

    .line 261
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    int-to-long v6, v6

    .line 262
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/2addr v5, v3

    .line 140
    invoke-virtual {p1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v6

    sub-long/2addr p4, v3

    .line 143
    invoke-interface {p0, v0}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move v3, v1

    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p0

    move-wide v5, p2

    :goto_3
    if-eqz p0, :cond_6

    .line 280
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-long v7, v0

    add-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_6

    .line 282
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object p0

    move-wide v5, v7

    goto :goto_3

    .line 260
    :cond_6
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v0

    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long/2addr v3, v5

    long-to-int v3, v3

    :goto_4
    cmp-long v4, p4, p2

    if-lez v4, :cond_8

    .line 138
    move-object v4, v0

    check-cast v4, Lkotlinx/io/unsafe/SegmentReadContext;

    .line 261
    invoke-virtual {p0, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    int-to-long v6, v6

    .line 262
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/2addr v5, v3

    .line 140
    invoke-virtual {p1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v6

    sub-long/2addr p4, v3

    .line 143
    invoke-interface {v0, p0}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    goto :goto_4

    :cond_8
    :goto_5
    return-void

    .line 254
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Offset should be less than buffer\'s size ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Offset must be non-negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copyTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 124
    invoke-static/range {v0 .. v5}, Lkotlinx/io/BuffersJvmKt;->copyTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V

    return-void
.end method

.method public static final readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 160
    :cond_0
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 287
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 162
    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    if-ltz v3, :cond_2

    .line 293
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result p1

    if-gt v3, p1, :cond_1

    int-to-long v0, v3

    .line 294
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return v3

    .line 293
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v3

    .line 287
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;J)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    .line 102
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 240
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-long v3, v3

    .line 244
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 104
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v3, :cond_2

    if-ltz v3, :cond_1

    .line 247
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt v3, v0, :cond_0

    int-to-long v0, v3

    .line 248
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_1

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    int-to-long v0, v3

    sub-long/2addr p2, v0

    goto :goto_0

    .line 240
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static synthetic readTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 97
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/BuffersJvmKt;->readTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/io/InputStream;)Lkotlinx/io/Buffer;
    .locals 3
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 41
    invoke-static {p0, p1, v0, v1, v2}, Lkotlinx/io/BuffersJvmKt;->write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;
    .locals 6
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    .line 183
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v1, 0x1

    .line 297
    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v2

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .line 302
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    array-length v5, v3

    sub-int/2addr v5, v4

    .line 184
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 185
    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ne v5, v1, :cond_0

    .line 306
    invoke-virtual {v2, v3, v5}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 307
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 308
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    :cond_0
    if-ltz v5, :cond_3

    .line 312
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    if-gt v5, v1, :cond_3

    if-eqz v5, :cond_1

    .line 316
    invoke-virtual {v2, v3, v5}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 317
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 318
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    .line 321
    :cond_1
    invoke-static {v2}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    :cond_2
    :goto_1
    sub-int/2addr v0, v5

    goto :goto_0

    .line 313
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 312
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p0
.end method

.method public static final write(Lkotlinx/io/Buffer;Ljava/io/InputStream;J)Lkotlinx/io/Buffer;
    .locals 2
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, p2, p3, v0}, Lkotlinx/io/BuffersJvmKt;->write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    return-object p0

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") < 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V
    .locals 10

    const/4 v0, 0x0

    move-wide v2, p2

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    if-eqz p4, :cond_7

    .line 69
    :cond_1
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v4, 0x1

    .line 213
    invoke-virtual {p0, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v5

    .line 215
    invoke-virtual {v5, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v6

    .line 218
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v7

    array-length v8, v6

    sub-int/2addr v8, v7

    int-to-long v8, v8

    .line 219
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 71
    invoke-virtual {p1, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    if-eqz p4, :cond_2

    move v7, v0

    move v1, v4

    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Stream exhausted before "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes were read."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    int-to-long v8, v7

    sub-long/2addr v2, v8

    :goto_1
    if-ne v7, v4, :cond_4

    .line 221
    invoke-virtual {v5, v6, v7}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 222
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 223
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_4
    if-ltz v7, :cond_6

    .line 227
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    if-gt v7, v4, :cond_6

    if-eqz v7, :cond_5

    .line 231
    invoke-virtual {v5, v6, v7}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 232
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 233
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    .line 236
    :cond_5
    invoke-static {v5}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    goto/16 :goto_0

    .line 228
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method
