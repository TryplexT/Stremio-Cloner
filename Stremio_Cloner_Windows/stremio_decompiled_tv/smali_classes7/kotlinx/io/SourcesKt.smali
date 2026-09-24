.class public final Lkotlinx/io/SourcesKt;
.super Ljava/lang/Object;
.source "Sources.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sources.kt\nkotlinx/io/SourcesKt\n+ 2 Buffer.kt\nkotlinx/io/BufferKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n659#2,25:466\n659#2,25:491\n52#3:516\n53#3:518\n38#3:520\n1#4:517\n1#4:519\n*S KotlinDebug\n*F\n+ 1 Sources.kt\nkotlinx/io/SourcesKt\n*L\n94#1:466,25\n156#1:491,25\n251#1:516\n251#1:518\n291#1:520\n251#1:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\u0006*\u00020\u0002\u001a&\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0002\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004\u001a\u0014\u0010\u0013\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u001a&\u0010\u0015\u001a\u00020\u0016*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u001a\u000f\u0010\u0018\u001a\u00020\u0019*\u00020\u0002\u00a2\u0006\u0002\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\u001c*\u00020\u0002\u00a2\u0006\u0002\u0010\u001d\u001a\u000f\u0010\u001e\u001a\u00020\u001f*\u00020\u0002\u00a2\u0006\u0002\u0010 \u001a\u000f\u0010!\u001a\u00020\"*\u00020\u0002\u00a2\u0006\u0002\u0010#\u001a\u000f\u0010$\u001a\u00020\u001c*\u00020\u0002\u00a2\u0006\u0002\u0010\u001d\u001a\u000f\u0010%\u001a\u00020\u001f*\u00020\u0002\u00a2\u0006\u0002\u0010 \u001a\u000f\u0010&\u001a\u00020\"*\u00020\u0002\u00a2\u0006\u0002\u0010#\u001a\n\u0010\'\u001a\u00020(*\u00020\u0002\u001a\n\u0010)\u001a\u00020**\u00020\u0002\u001a\n\u0010+\u001a\u00020(*\u00020\u0002\u001a\n\u0010,\u001a\u00020**\u00020\u0002\u001a\u0012\u0010-\u001a\u00020.*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "readShortLe",
        "",
        "Lkotlinx/io/Source;",
        "readIntLe",
        "",
        "readLongLe",
        "",
        "OVERFLOW_ZONE",
        "OVERFLOW_DIGIT_START",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "indexOf",
        "byte",
        "",
        "startIndex",
        "endIndex",
        "readByteArray",
        "",
        "byteCount",
        "readByteArrayImpl",
        "size",
        "readTo",
        "",
        "sink",
        "readUByte",
        "Lkotlin/UByte;",
        "(Lkotlinx/io/Source;)B",
        "readUShort",
        "Lkotlin/UShort;",
        "(Lkotlinx/io/Source;)S",
        "readUInt",
        "Lkotlin/UInt;",
        "(Lkotlinx/io/Source;)I",
        "readULong",
        "Lkotlin/ULong;",
        "(Lkotlinx/io/Source;)J",
        "readUShortLe",
        "readUIntLe",
        "readULongLe",
        "readFloat",
        "",
        "readDouble",
        "",
        "readFloatLe",
        "readDoubleLe",
        "startsWith",
        "",
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


# static fields
.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL


# direct methods
.method public static final indexOf(Lkotlinx/io/Source;BJJ)J
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_3

    cmp-long v2, p2, p4

    if-gtz v2, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v5, p2

    :goto_0
    cmp-long p2, v5, p4

    if-gez p2, :cond_2

    const-wide/16 p2, 0x1

    add-long/2addr p2, v5

    .line 216
    invoke-interface {p0, p2, p3}, Lkotlinx/io/Source;->request(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 217
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move v4, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/io/BuffersKt;->indexOf(Lkotlinx/io/Buffer;BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    return-wide p1

    .line 221
    :cond_1
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    move p1, v4

    goto :goto_0

    :cond_2
    return-wide v0

    .line 207
    :cond_3
    const-string p0, "startIndex ("

    cmp-long p1, p4, v0

    if-gez p1, :cond_4

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") and endIndex ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") should be non negative"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 210
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") is not within the range [0..endIndex("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Source;BJJILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide p4, 0x7fffffffffffffffL

    :cond_1
    move-object v0, p0

    move v1, p1

    move-wide v4, p4

    .line 204
    invoke-static/range {v0 .. v5}, Lkotlinx/io/SourcesKt;->indexOf(Lkotlinx/io/Source;BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final readByteArray(Lkotlinx/io/Source;)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 235
    invoke-static {p0, v0}, Lkotlinx/io/SourcesKt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readByteArray(Lkotlinx/io/Source;I)[B
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 252
    invoke-static {p0, p1}, Lkotlinx/io/SourcesKt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object p0

    return-object p0

    .line 516
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method private static final readByteArrayImpl(Lkotlinx/io/Source;I)[B
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    move-wide v2, v0

    .line 260
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    int-to-long v4, p1

    mul-long v2, v2, v4

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    .line 264
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_1

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t create an array of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v0, p1

    .line 266
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 268
    :goto_1
    new-array v1, p1, [B

    .line 269
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/io/Source;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/io/SourcesKt;->readTo$default(Lkotlinx/io/Source;[BIIILjava/lang/Object;)V

    return-object v1
.end method

.method public static final readDecimalLong(Lkotlinx/io/Source;)J
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 67
    invoke-interface {v0, v1, v2}, Lkotlinx/io/Source;->require(J)V

    .line 73
    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lkotlinx/io/Buffer;->get(J)B

    move-result v3

    const/16 v6, 0x2d

    const/16 v7, 0x3a

    const/16 v9, 0x30

    if-ne v3, v6, :cond_1

    const-wide/16 v11, 0x2

    .line 77
    invoke-interface {v0, v11, v12}, Lkotlinx/io/Source;->require(J)V

    .line 78
    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lkotlinx/io/Buffer;->get(J)B

    move-result v3

    if-gt v9, v3, :cond_0

    if-ge v3, v7, :cond_0

    const-wide/16 v11, -0x8

    move-wide v13, v11

    const/4 v3, 0x1

    move-wide v11, v4

    goto :goto_0

    .line 79
    :cond_0
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected a digit but was 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->get(J)B

    move-result v0

    invoke-static {v0}, Lkotlinx/io/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-gt v9, v3, :cond_11

    if-ge v3, v7, :cond_11

    rsub-int/lit8 v3, v3, 0x30

    int-to-long v11, v3

    const-wide/16 v13, -0x7

    const/4 v3, 0x0

    :goto_0
    move-wide v15, v1

    move-wide/from16 v17, v15

    :goto_1
    add-long v1, v15, v17

    .line 93
    invoke-interface {v0, v1, v2}, Lkotlinx/io/Source;->request(J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 94
    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 470
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v19

    sub-long v19, v19, v15

    const-wide/16 v21, 0xa

    const-string v2, "Number too large: "

    const-wide v23, -0xcccccccccccccccL

    cmp-long v6, v19, v15

    if-gez v6, :cond_8

    .line 471
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v6

    .line 473
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v19

    :goto_2
    if-eqz v6, :cond_2

    cmp-long v1, v19, v15

    if-lez v1, :cond_2

    .line 475
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    invoke-virtual {v6}, Lkotlinx/io/Segment;->getPos()I

    move-result v25

    sub-int v1, v1, v25

    int-to-long v4, v1

    sub-long v19, v19, v4

    cmp-long v1, v19, v15

    if-lez v1, :cond_2

    .line 477
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v6

    const-wide/16 v4, 0x0

    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v4, v15, v19

    long-to-int v1, v4

    .line 97
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    :goto_3
    if-ge v1, v4, :cond_7

    .line 99
    invoke-virtual {v6, v1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v5

    if-gt v9, v5, :cond_6

    if-ge v5, v7, :cond_6

    rsub-int/lit8 v8, v5, 0x30

    cmp-long v20, v11, v23

    if-ltz v20, :cond_4

    if-nez v20, :cond_3

    int-to-long v9, v8

    cmp-long v26, v9, v13

    if-gez v26, :cond_3

    goto :goto_4

    :cond_3
    mul-long v11, v11, v21

    int-to-long v8, v8

    add-long/2addr v11, v8

    add-int/lit8 v1, v1, 0x1

    add-long v15, v15, v17

    const/16 v9, 0x30

    goto :goto_3

    .line 105
    :cond_4
    :goto_4
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 106
    move-object v1, v0

    check-cast v1, Lkotlinx/io/Sink;

    invoke-static {v1, v11, v12}, Lkotlinx/io/SinksKt;->writeDecimalLong(Lkotlinx/io/Sink;J)V

    .line 107
    invoke-virtual {v0, v5}, Lkotlinx/io/Buffer;->writeByte(B)V

    if-nez v3, :cond_5

    .line 109
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->readByte()B

    .line 110
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 481
    :cond_8
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    const-wide/16 v4, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 485
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-long v8, v6

    add-long/2addr v8, v4

    cmp-long v6, v8, v15

    if-gtz v6, :cond_9

    .line 487
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    move-wide v4, v8

    goto :goto_5

    .line 95
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v4, v15, v4

    long-to-int v5, v4

    .line 97
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    :goto_6
    if-ge v5, v4, :cond_7

    .line 99
    invoke-virtual {v1, v5}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v6

    const/16 v8, 0x30

    if-gt v8, v6, :cond_6

    if-ge v6, v7, :cond_6

    rsub-int/lit8 v9, v6, 0x30

    cmp-long v10, v11, v23

    if-ltz v10, :cond_b

    if-nez v10, :cond_a

    int-to-long v7, v9

    cmp-long v26, v7, v13

    if-gez v26, :cond_a

    goto :goto_7

    :cond_a
    mul-long v11, v11, v21

    int-to-long v6, v9

    add-long/2addr v11, v6

    add-int/lit8 v5, v5, 0x1

    add-long v15, v15, v17

    const/16 v7, 0x3a

    goto :goto_6

    .line 105
    :cond_b
    :goto_7
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 106
    move-object v1, v0

    check-cast v1, Lkotlinx/io/Sink;

    invoke-static {v1, v11, v12}, Lkotlinx/io/SinksKt;->writeDecimalLong(Lkotlinx/io/Sink;J)V

    .line 107
    invoke-virtual {v0, v6}, Lkotlinx/io/Buffer;->writeByte(B)V

    if-nez v3, :cond_c

    .line 109
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->readByte()B

    .line 110
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    const-wide/16 v4, 0x0

    const/16 v7, 0x3a

    const/16 v9, 0x30

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    throw v0

    :cond_f
    :goto_9
    move-wide v1, v15

    .line 124
    invoke-interface {v0, v1, v2}, Lkotlinx/io/Source;->skip(J)V

    if-eqz v3, :cond_10

    return-wide v11

    :cond_10
    neg-long v0, v11

    return-wide v0

    .line 88
    :cond_11
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlinx/io/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readDouble(Lkotlinx/io/Source;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-interface {p0}, Lkotlinx/io/Source;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readDoubleLe(Lkotlinx/io/Source;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readLongLe(Lkotlinx/io/Source;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readFloat(Lkotlinx/io/Source;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final readFloatLe(Lkotlinx/io/Source;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readIntLe(Lkotlinx/io/Source;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final readHexadecimalUnsignedLong(Lkotlinx/io/Source;)J
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 145
    invoke-interface {v0, v1, v2}, Lkotlinx/io/Source;->require(J)V

    .line 146
    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lkotlinx/io/Buffer;->get(J)B

    move-result v3

    const/16 v6, 0x47

    const/16 v7, 0x41

    const/16 v8, 0x67

    const/16 v9, 0x61

    const/16 v10, 0x3a

    const/16 v11, 0x30

    if-gt v11, v3, :cond_0

    if-ge v3, v10, :cond_0

    sub-int/2addr v3, v11

    goto :goto_0

    :cond_0
    if-gt v9, v3, :cond_1

    if-ge v3, v8, :cond_1

    add-int/lit8 v3, v3, -0x57

    goto :goto_0

    :cond_1
    if-gt v7, v3, :cond_12

    if-ge v3, v6, :cond_12

    add-int/lit8 v3, v3, -0x37

    :goto_0
    int-to-long v12, v3

    move-wide v14, v1

    move-wide/from16 v16, v14

    :goto_1
    add-long v1, v14, v16

    .line 155
    invoke-interface {v0, v1, v2}, Lkotlinx/io/Source;->request(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 156
    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 495
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long/2addr v2, v14

    move-wide/from16 v18, v4

    const-string v4, "Number too large: "

    const-wide/high16 v20, -0x1000000000000000L    # -3.105036184601418E231

    const/16 v22, 0x0

    const/16 v23, 0x1

    cmp-long v24, v2, v14

    if-gez v24, :cond_9

    .line 496
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v2

    .line 498
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v24

    :goto_2
    if-eqz v2, :cond_2

    cmp-long v1, v24, v14

    if-lez v1, :cond_2

    .line 500
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x4

    int-to-long v5, v1

    sub-long v24, v24, v5

    cmp-long v1, v24, v14

    if-lez v1, :cond_3

    .line 502
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v2

    const/16 v6, 0x47

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    .line 157
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v5, v14, v24

    long-to-int v1, v5

    .line 159
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v5

    :goto_3
    if-ge v1, v5, :cond_8

    .line 160
    invoke-virtual {v2, v1}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v6

    if-gt v11, v6, :cond_4

    if-ge v6, v10, :cond_4

    add-int/lit8 v24, v6, -0x30

    :goto_4
    move/from16 v3, v24

    const/16 v24, 0x4

    goto :goto_5

    :cond_4
    if-gt v9, v6, :cond_5

    if-ge v6, v8, :cond_5

    add-int/lit8 v24, v6, -0x57

    goto :goto_4

    :cond_5
    if-gt v7, v6, :cond_7

    const/16 v3, 0x47

    const/16 v24, 0x4

    if-ge v6, v3, :cond_7

    add-int/lit8 v3, v6, -0x37

    :goto_5
    and-long v27, v12, v20

    cmp-long v25, v27, v18

    if-nez v25, :cond_6

    shl-long v12, v12, v24

    int-to-long v7, v3

    add-long/2addr v12, v7

    add-long v14, v14, v16

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    const/16 v7, 0x41

    const/16 v8, 0x67

    goto :goto_3

    .line 168
    :cond_6
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 169
    move-object v1, v0

    check-cast v1, Lkotlinx/io/Sink;

    invoke-static {v1, v12, v13}, Lkotlinx/io/SinksKt;->writeHexadecimalUnsignedLong(Lkotlinx/io/Sink;J)V

    .line 170
    invoke-virtual {v0, v6}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 171
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v22, 0x1

    :cond_8
    const/16 v7, 0x41

    const/16 v8, 0x47

    goto/16 :goto_a

    :cond_9
    const/16 v24, 0x4

    .line 506
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    move-wide/from16 v2, v18

    :goto_6
    if-eqz v1, :cond_a

    .line 510
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v2

    cmp-long v7, v5, v14

    if-gtz v7, :cond_a

    .line 512
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    move-wide v2, v5

    goto :goto_6

    .line 157
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v2, v14, v2

    long-to-int v3, v2

    .line 159
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_8

    .line 160
    invoke-virtual {v1, v3}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v5

    if-gt v11, v5, :cond_b

    if-ge v5, v10, :cond_b

    add-int/lit8 v6, v5, -0x30

    :goto_8
    const/16 v7, 0x41

    const/16 v8, 0x47

    goto :goto_9

    :cond_b
    const/16 v6, 0x67

    if-gt v9, v5, :cond_c

    if-ge v5, v6, :cond_c

    add-int/lit8 v7, v5, -0x57

    move v6, v7

    goto :goto_8

    :cond_c
    const/16 v7, 0x41

    const/16 v8, 0x47

    if-gt v7, v5, :cond_e

    if-ge v5, v8, :cond_e

    add-int/lit8 v25, v5, -0x37

    move/from16 v6, v25

    :goto_9
    and-long v25, v12, v20

    cmp-long v28, v25, v18

    if-nez v28, :cond_d

    shl-long v12, v12, v24

    int-to-long v5, v6

    add-long/2addr v12, v5

    add-long v14, v14, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 168
    :cond_d
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 169
    move-object v1, v0

    check-cast v1, Lkotlinx/io/Sink;

    invoke-static {v1, v12, v13}, Lkotlinx/io/SinksKt;->writeHexadecimalUnsignedLong(Lkotlinx/io/Sink;J)V

    .line 170
    invoke-virtual {v0, v5}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 171
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/16 v22, 0x1

    :goto_a
    if-eqz v22, :cond_f

    goto :goto_b

    :cond_f
    move-wide/from16 v4, v18

    const/16 v6, 0x47

    const/16 v8, 0x67

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    throw v0

    .line 181
    :cond_11
    :goto_b
    invoke-interface {v0, v14, v15}, Lkotlinx/io/Source;->skip(J)V

    return-wide v12

    .line 150
    :cond_12
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlinx/io/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readIntLe(Lkotlinx/io/Source;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    move-result p0

    invoke-static {p0}, Lkotlinx/io/_UtilsJvmKt;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final readLongLe(Lkotlinx/io/Source;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lkotlinx/io/Source;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/io/_UtilsJvmKt;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readShortLe(Lkotlinx/io/Source;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result p0

    invoke-static {p0}, Lkotlinx/io/_UtilsJvmKt;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static final readTo(Lkotlinx/io/Source;[BII)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 520
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 294
    invoke-interface {p0, p1, v0, p3}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 296
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source exhausted before reading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes. Only "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string p2, " bytes were read."

    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic readTo$default(Lkotlinx/io/Source;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 290
    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/SourcesKt;->readTo(Lkotlinx/io/Source;[BII)V

    return-void
.end method

.method public static final readUByte(Lkotlinx/io/Source;)B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method public static final readUInt(Lkotlinx/io/Source;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final readUIntLe(Lkotlinx/io/Source;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readIntLe(Lkotlinx/io/Source;)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final readULong(Lkotlinx/io/Source;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-interface {p0}, Lkotlinx/io/Source;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readULongLe(Lkotlinx/io/Source;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readLongLe(Lkotlinx/io/Source;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readUShort(Lkotlinx/io/Source;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final readUShortLe(Lkotlinx/io/Source;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readShortLe(Lkotlinx/io/Source;)S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final startsWith(Lkotlinx/io/Source;B)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 464
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->get(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
