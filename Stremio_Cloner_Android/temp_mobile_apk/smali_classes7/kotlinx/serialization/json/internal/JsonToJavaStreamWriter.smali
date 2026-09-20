.class public final Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;
.super Ljava/lang/Object;
.source "JvmJsonStreams.kt"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmJsonStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmJsonStreams.kt\nkotlinx/serialization/json/internal/JsonToJavaStreamWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n133#1:273\n120#1:275\n133#1:276\n121#1,3:277\n128#1,2:280\n133#1:282\n128#1,2:283\n120#1:285\n133#1:286\n121#1,3:287\n128#1,2:290\n128#1,2:292\n120#1:294\n133#1:295\n121#1,3:296\n128#1,2:299\n128#1,2:301\n128#1,2:303\n120#1:305\n133#1:306\n121#1,3:307\n128#1,2:310\n120#1:312\n133#1:313\n121#1,3:314\n128#1,2:317\n128#1,2:319\n128#1,2:321\n128#1,2:323\n120#1:325\n133#1:326\n121#1,3:327\n128#1,2:330\n120#1:332\n133#1:333\n121#1,3:334\n128#1,2:337\n128#1,2:339\n120#1:341\n133#1:342\n121#1,3:343\n128#1,2:346\n120#1:348\n133#1:349\n121#1,3:350\n128#1,2:353\n128#1,2:355\n128#1,2:357\n120#1:359\n133#1:360\n121#1,3:361\n128#1,2:364\n128#1,2:366\n128#1,2:368\n128#1,2:370\n1#2:274\n*S KotlinDebug\n*F\n+ 1 JvmJsonStreams.kt\nkotlinx/serialization/json/internal/JsonToJavaStreamWriter\n*L\n120#1:273\n151#1:275\n151#1:276\n151#1:277,3\n152#1:280,2\n154#1:282\n161#1:283,2\n168#1:285\n168#1:286\n168#1:287,3\n169#1:290,2\n170#1:292,2\n176#1:294\n176#1:295\n176#1:296,3\n177#1:299,2\n178#1:301,2\n179#1:303,2\n189#1:305\n189#1:306\n189#1:307,3\n190#1:310,2\n199#1:312\n199#1:313\n199#1:314,3\n200#1:317,2\n201#1:319,2\n202#1:321,2\n203#1:323,2\n219#1:325\n219#1:326\n219#1:327,3\n220#1:330,2\n225#1:332\n225#1:333\n225#1:334,3\n226#1:337,2\n227#1:339,2\n232#1:341\n232#1:342\n232#1:343,3\n233#1:346,2\n238#1:348\n238#1:349\n238#1:350,3\n239#1:353,2\n240#1:355,2\n241#1:357,2\n246#1:359\n246#1:360\n246#1:361,3\n247#1:364,2\n248#1:366,2\n249#1:368,2\n250#1:370,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008F\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0080\u0004J\u0012\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0080\u0004J\u0012\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096\u0080\u0004J\u0012\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096\u0080\u0004J\u001a\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0015H\u0082\u0080\u0004J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0083\u0080\u0008J\n\u0010\u001d\u001a\u00020\rH\u0096\u0080\u0004J\n\u0010\u001e\u001a\u00020\rH\u0082\u0080\u0004J\u0012\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000bH\u0082\u0088\u0004J\u0012\u0010\u0013\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u000bH\u0082\u0088\u0004J\n\u0010\"\u001a\u00020\u000bH\u0082\u0088\u0004J\u001a\u0010#\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000bH\u0082\u0080\u0004J\u0012\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u000bH\u0082\u0080\u0004R\u000f\u0010\u0002\u001a\u00020\u0003X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0006\u001a\u00020\u0007X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0008\u001a\u00020\tX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\n\u001a\u00020\u000bX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "stream",
        "Ljava/io/OutputStream;",
        "<init>",
        "(Ljava/io/OutputStream;)V",
        "buffer",
        "",
        "charArray",
        "",
        "indexInBuffer",
        "",
        "writeLong",
        "",
        "value",
        "",
        "writeChar",
        "char",
        "",
        "write",
        "text",
        "",
        "writeQuoted",
        "appendStringSlowPath",
        "currentSize",
        "string",
        "ensureTotalCapacity",
        "oldSize",
        "additional",
        "release",
        "flush",
        "ensure",
        "bytesCount",
        "byte",
        "rest",
        "writeUtf8",
        "count",
        "writeUtf8CodePoint",
        "codePoint",
        "kotlinx-serialization-json"
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
.field private final buffer:[B

.field private charArray:[C

.field private indexInBuffer:I

.field private final stream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    .line 9
    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->take()[B

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    .line 10
    sget-object p1, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    return-void
.end method

.method private final appendStringSlowPath(ILjava/lang/String;)V
    .locals 6

    add-int/lit8 v0, p1, -0x1

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    const/4 v3, 0x2

    .line 58
    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    move-result p1

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 61
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 68
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v4

    aget-byte v4, v4, v3

    if-nez v4, :cond_0

    .line 70
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    add-int/lit8 v4, p1, 0x1

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_1

    :cond_0
    if-ne v4, v2, :cond_1

    .line 74
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    move-result p1

    .line 76
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_2

    .line 81
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    const/16 v3, 0x5c

    aput-char v3, v2, p1

    add-int/lit8 v3, p1, 0x1

    int-to-char v4, v4

    .line 82
    aput-char v4, v2, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 87
    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    add-int/lit8 v4, p1, 0x1

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_1
    move p1, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 91
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x22

    aput-char v1, p2, p1

    .line 92
    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 93
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    return-void
.end method

.method private final ensure(I)V
    .locals 2

    .line 273
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 121
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_0
    return-void
.end method

.method private final ensureTotalCapacity(II)I
    .locals 2
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    add-int/2addr p2, p1

    .line 99
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    array-length v1, v0

    if-gt v1, p2, :cond_0

    mul-int/lit8 v1, p1, 0x2

    .line 100
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    :cond_0
    return p1
.end method

.method private final flush()V
    .locals 4

    .line 112
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 113
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    return-void
.end method

.method private final rest()I
    .locals 2

    .line 133
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final write(I)V
    .locals 3

    .line 128
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private final writeUtf8([CI)V
    .locals 11

    if-ltz p2, :cond_e

    .line 141
    array-length v0, p1

    if-gt p2, v0, :cond_d

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_c

    .line 146
    aget-char v2, p1, v1

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 276
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v5, v5

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v5, v6

    if-ge v5, v4, :cond_1

    .line 277
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 280
    :cond_1
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/lit8 v1, v1, 0x1

    .line 282
    array-length v2, v4

    sub-int/2addr v2, v6

    add-int/2addr v2, v1

    .line 154
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 159
    aget-char v4, p1, v1

    if-ge v4, v3, :cond_0

    .line 283
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x800

    if-ge v2, v5, :cond_4

    .line 286
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 287
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_3
    shr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0xc0

    .line 290
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v7, v5

    .line 292
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v2, v5, :cond_a

    const v5, 0xdfff

    if-le v2, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v5, v1, 0x1

    if-ge v5, p2, :cond_6

    .line 187
    aget-char v7, p1, v5

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    const v8, 0xdbff

    if-gt v2, v8, :cond_8

    const v8, 0xdc00

    if-gt v8, v7, :cond_8

    const v8, 0xe000

    if-ge v7, v8, :cond_8

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    .line 313
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v4, v5

    const/4 v5, 0x4

    if-ge v4, v5, :cond_7

    .line 314
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_7
    shr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    .line 317
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v4, v4

    aput-byte v4, v7, v8

    shr-int/lit8 v4, v2, 0xc

    and-int/2addr v4, v6

    or-int/2addr v4, v3

    add-int/lit8 v10, v8, 0x2

    .line 319
    iput v10, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v4, v4

    aput-byte v4, v7, v9

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v3

    add-int/lit8 v9, v8, 0x3

    .line 321
    iput v9, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v4, v4

    aput-byte v4, v7, v10

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/2addr v8, v5

    .line 323
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 306
    :cond_8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v1, v2

    if-ge v1, v4, :cond_9

    .line 307
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 310
    :cond_9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v3, v6

    aput-byte v3, v1, v2

    move v1, v5

    goto/16 :goto_0

    .line 295
    :cond_a
    :goto_4
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    if-ge v4, v5, :cond_b

    .line 296
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_b
    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    .line 299
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v4, v4

    aput-byte v4, v7, v8

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v3

    add-int/lit8 v6, v8, 0x2

    .line 301
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v4, v4

    aput-byte v4, v7, v9

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v8, v5

    .line 303
    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v2, v2

    aput-byte v2, v7, v6

    goto/16 :goto_2

    :cond_c
    return-void

    .line 141
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 140
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeUtf8CodePoint(I)V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    .line 326
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    .line 327
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 330
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_1
    const/16 v2, 0x800

    const/16 v3, 0x3f

    if-ge p1, v2, :cond_3

    .line 333
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 334
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_2
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    .line 337
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    add-int/2addr v5, v2

    .line 339
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    return-void

    :cond_3
    const v2, 0xd800

    if-gt v2, p1, :cond_5

    const v2, 0xe000

    if-ge p1, v2, :cond_5

    .line 342
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length p1, p1

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr p1, v1

    if-ge p1, v0, :cond_4

    .line 343
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 346
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v1, v3

    aput-byte v1, p1, v0

    return-void

    :cond_5
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_7

    .line 349
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v2

    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 350
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_6
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    .line 353
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v7, v5, 0x2

    .line 355
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    add-int/2addr v5, v2

    .line 357
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v4, v7

    return-void

    :cond_7
    const v0, 0x10ffff

    if-gt p1, v0, :cond_9

    .line 360
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_8

    .line 361
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_8
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    .line 364
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    shr-int/lit8 v0, p1, 0xc

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v7, v5, 0x2

    .line 366
    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v6, v5, 0x3

    .line 368
    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    add-int/2addr v5, v2

    .line 370
    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    return-void

    .line 254
    :cond_9
    new-instance v7, Lkotlinx/serialization/json/JsonEncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code point: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Check your strings for malformed UTF-8 sequences."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    .line 107
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    .line 108
    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->release([B)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 24
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    return-void
.end method

.method public writeChar(C)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8CodePoint(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    .line 30
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    const/16 v2, 0x22

    .line 31
    aput-char v2, v0, v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    .line 33
    invoke-virtual {p1, v1, v3, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v1, v3, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    .line 35
    aget-char v5, v0, v4

    .line 37
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_0

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v6

    aget-byte v5, v6, v5

    if-eqz v5, :cond_0

    .line 39
    invoke-direct {p0, v4, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->appendStringSlowPath(ILjava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_1
    aput-char v2, v0, v1

    add-int/lit8 v3, v3, 0x2

    .line 47
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    .line 48
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    return-void
.end method
