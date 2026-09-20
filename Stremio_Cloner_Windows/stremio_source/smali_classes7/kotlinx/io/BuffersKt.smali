.class public final Lkotlinx/io/BuffersKt;
.super Ljava/lang/Object;
.source "Buffers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\nkotlinx/io/BuffersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteStringBuilder.kt\nkotlinx/io/bytestring/ByteStringBuilderKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n+ 6 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,80:1\n1#2:81\n127#3:82\n378#4,3:83\n381#4,3:88\n434#5,2:86\n659#6,25:91\n*S KotlinDebug\n*F\n+ 1 Buffers.kt\nkotlinx/io/BuffersKt\n*L\n24#1:82\n25#1:83,3\n25#1:88,3\n26#1:86,2\n52#1:91,25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a&\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "snapshot",
        "Lkotlinx/io/bytestring/ByteString;",
        "Lkotlinx/io/Buffer;",
        "indexOf",
        "",
        "byte",
        "",
        "startIndex",
        "endIndex",
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
.method public static final indexOf(Lkotlinx/io/Buffer;BJJ)J
    .locals 14

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    move-wide/from16 v3, p4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 49
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v7

    if-nez v3, :cond_0

    return-wide v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    sub-long v3, v3, p2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v9, "Check failed."

    cmp-long v10, v3, p2

    if-gez v10, :cond_7

    .line 96
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v10

    :goto_0
    if-eqz v3, :cond_2

    cmp-long p0, v10, p2

    if-lez p0, :cond_2

    .line 100
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result p0

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    sub-int/2addr p0, v4

    int-to-long v12, p0

    sub-long/2addr v10, v12

    cmp-long p0, v10, p2

    if-lez p0, :cond_2

    .line 102
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v3

    goto :goto_0

    :cond_2
    cmp-long p0, v10, v1

    if-nez p0, :cond_3

    return-wide v1

    :cond_3
    cmp-long p0, v7, v10

    if-lez p0, :cond_6

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v12, p2, v10

    long-to-int p0, v12

    .line 66
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 68
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    sub-long v12, v7, v10

    long-to-int v13, v12

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 61
    invoke-static {v3, p1, p0, v4}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result p0

    if-eq p0, v5, :cond_4

    int-to-long v0, p0

    add-long/2addr v10, v0

    return-wide v10

    .line 74
    :cond_4
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    move-result p0

    int-to-long v12, p0

    add-long/2addr v10, v12

    .line 75
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v3

    if-eqz v3, :cond_5

    cmp-long p0, v10, v7

    if-ltz p0, :cond_3

    :cond_5
    return-wide v1

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p0

    const-wide/16 v3, 0x0

    :goto_1
    if-eqz p0, :cond_8

    .line 110
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v10

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v3

    cmp-long v12, v10, p2

    if-gtz v12, :cond_8

    .line 112
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object p0

    move-wide v3, v10

    goto :goto_1

    :cond_8
    cmp-long v10, v3, v1

    if-nez v10, :cond_9

    return-wide v1

    :cond_9
    cmp-long v10, v7, v3

    if-lez v10, :cond_c

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v10, p2, v3

    long-to-int v11, v10

    .line 66
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 68
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v11

    sub-long v12, v7, v3

    long-to-int v13, v12

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 61
    invoke-static {p0, p1, v10, v11}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v10

    if-eq v10, v5, :cond_a

    int-to-long v0, v10

    add-long/2addr v3, v0

    return-wide v3

    .line 74
    :cond_a
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v3, v10

    .line 75
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object p0

    if-eqz p0, :cond_b

    cmp-long v10, v3, v7

    if-ltz v10, :cond_9

    :cond_b
    return-wide v1

    .line 59
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Buffer;BJJILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move v1, p1

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/io/BuffersKt;->indexOf(Lkotlinx/io/Buffer;BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final snapshot(Lkotlinx/io/Buffer;)Lkotlinx/io/bytestring/ByteString;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 24
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    long-to-int v1, v0

    .line 82
    new-instance v0, Lkotlinx/io/bytestring/ByteStringBuilder;

    invoke-direct {v0, v1}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    .line 25
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 83
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 85
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/io/bytestring/ByteStringBuilder;->append([BII)V

    .line 88
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer is too long ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") to be converted into a byte string."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
