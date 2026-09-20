.class public final Lkotlinx/io/BuffersJvmKt;
.super Ljava/lang/Object;
.source "BuffersJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuffersJvm.kt\nkotlinx/io/BuffersJvmKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 Buffer.kt\nkotlinx/io/BufferKt\n+ 6 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n*L\n1#1,207:1\n52#2:208\n53#2:210\n107#2:217\n107#2:242\n110#2:260\n1#3:209\n1#3:239\n1#3:250\n1#3:286\n195#4,6:211\n203#4,20:218\n99#4:238\n100#4,2:240\n102#4,6:243\n347#4:249\n348#4,5:251\n353#4:258\n354#4:262\n355#4:284\n99#4:285\n100#4,8:287\n195#4,28:295\n659#5,2:256\n663#5,21:263\n434#6:259\n435#6:261\n*S KotlinDebug\n*F\n+ 1 BuffersJvm.kt\nkotlinx/io/BuffersJvmKt\n*L\n57#1:208\n57#1:210\n68#1:217\n101#1:242\n138#1:260\n57#1:209\n100#1:239\n133#1:250\n160#1:286\n67#1:211,6\n67#1:218,20\n100#1:238\n100#1:240,2\n100#1:243,6\n133#1:249\n133#1:251,5\n133#1:258\n133#1:262\n133#1:284\n160#1:285\n160#1:287,8\n180#1:295,28\n133#1:256,2\n133#1:263,21\n137#1:259\n137#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a$\u0010\u0004\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u001c\u0010\n\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a&\u0010\r\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013\u001a\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0001\u00a8\u0006\u0017"
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asByteChannel(Lkotlinx/io/Buffer;)Ljava/nio/channels/ByteChannel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
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

    .line 128
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

    .line 133
    sget-object p2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const-wide/16 p2, 0x0

    cmp-long v0, v3, p2

    if-ltz v0, :cond_a

    .line 251
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_9

    .line 256
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 258
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object p0

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v5, -0x1

    sub-long/2addr v3, v5

    long-to-int v4, v3

    :goto_0
    cmp-long v3, p4, p2

    if-lez v3, :cond_8

    .line 137
    move-object v3, p0

    check-cast v3, Lkotlinx/io/unsafe/SegmentReadContext;

    .line 259
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    int-to-long v6, v6

    .line 260
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/2addr v5, v4

    .line 139
    invoke-virtual {p1, v3, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v7

    sub-long/2addr p4, v3

    .line 142
    invoke-interface {p0, v0}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    .line 264
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_3

    cmp-long p0, v5, v3

    if-lez p0, :cond_3

    .line 268
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result p0

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr p0, v7

    int-to-long v7, p0

    sub-long/2addr v5, v7

    cmp-long p0, v5, v3

    if-lez p0, :cond_3

    .line 270
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_3
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object p0

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long/2addr v3, v5

    long-to-int v4, v3

    :goto_2
    cmp-long v3, p4, p2

    if-lez v3, :cond_8

    .line 137
    move-object v3, p0

    check-cast v3, Lkotlinx/io/unsafe/SegmentReadContext;

    .line 259
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    int-to-long v6, v6

    .line 260
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/2addr v5, v4

    .line 139
    invoke-virtual {p1, v3, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v7

    sub-long/2addr p4, v3

    .line 142
    invoke-interface {p0, v0}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p0

    move-wide v5, p2

    :goto_3
    if-eqz p0, :cond_6

    .line 278
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-long v7, v0

    add-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_6

    .line 280
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object p0

    move-wide v5, v7

    goto :goto_3

    .line 258
    :cond_6
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long/2addr v3, v5

    long-to-int v4, v3

    :goto_4
    cmp-long v3, p4, p2

    if-lez v3, :cond_8

    .line 137
    move-object v3, v0

    check-cast v3, Lkotlinx/io/unsafe/SegmentReadContext;

    .line 259
    invoke-virtual {p0, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    int-to-long v6, v6

    .line 260
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/2addr v5, v4

    .line 139
    invoke-virtual {p1, v3, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v7

    sub-long/2addr p4, v3

    .line 142
    invoke-interface {v0, p0}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    :goto_5
    return-void

    .line 252
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

    .line 249
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

    .line 126
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 122
    invoke-static/range {v0 .. v5}, Lkotlinx/io/BuffersJvmKt;->copyTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V

    return-void
.end method

.method public static final readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 160
    :cond_0
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 285
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 287
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 288
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

    .line 291
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result p1

    if-gt v3, p1, :cond_1

    int-to-long v0, v3

    .line 292
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return v3

    .line 291
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v3

    .line 285
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

    .line 96
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 100
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 238
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-long v3, v3

    .line 242
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 102
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v4

    sub-long/2addr p2, v1

    if-eqz v4, :cond_0

    if-ltz v4, :cond_2

    .line 245
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt v4, v0, :cond_1

    .line 246
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 245
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
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

    .line 95
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    .line 94
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/BuffersJvmKt;->readTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/io/InputStream;)Lkotlinx/io/Buffer;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 40
    invoke-static {p0, p1, v0, v1, v2}, Lkotlinx/io/BuffersJvmKt;->write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_4

    .line 180
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v1, 0x1

    .line 295
    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v2

    const/4 v3, 0x0

    .line 297
    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .line 300
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    array-length v5, v3

    sub-int/2addr v5, v4

    .line 181
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 182
    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v5

    if-ne v5, v1, :cond_1

    .line 304
    invoke-virtual {v2, v3, v5}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 305
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 306
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_1
    if-ltz v5, :cond_3

    .line 310
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    if-gt v5, v1, :cond_3

    if-eqz v5, :cond_2

    .line 314
    invoke-virtual {v2, v3, v5}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 315
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 316
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    .line 319
    :cond_2
    invoke-static {v2}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    goto :goto_0

    .line 311
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

    .line 310
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p0
.end method

.method public static final write(Lkotlinx/io/Buffer;Ljava/io/InputStream;J)Lkotlinx/io/Buffer;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, p2, p3, v0}, Lkotlinx/io/BuffersJvmKt;->write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    return-object p0

    .line 208
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

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    if-eqz p4, :cond_7

    .line 67
    :cond_1
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v4, 0x1

    .line 211
    invoke-virtual {p0, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v5

    .line 213
    invoke-virtual {v5, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v6

    .line 216
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v7

    array-length v8, v6

    sub-int/2addr v8, v7

    int-to-long v8, v8

    .line 217
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 69
    invoke-virtual {p1, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 72
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

    .line 219
    invoke-virtual {v5, v6, v7}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 220
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 221
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_4
    if-ltz v7, :cond_6

    .line 225
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    if-gt v7, v4, :cond_6

    if-eqz v7, :cond_5

    .line 229
    invoke-virtual {v5, v6, v7}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 230
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 231
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    .line 234
    :cond_5
    invoke-static {v5}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 235
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    goto/16 :goto_0

    .line 226
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

    .line 225
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method
