.class public final Lio/ktor/util/Sha1;
.super Ljava/lang/Object;
.source "HashFunction.kt"

# interfaces
.implements Lio/ktor/util/HashFunction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/util/Sha1;",
        "Lio/ktor/util/HashFunction;",
        "<init>",
        "()V",
        "",
        "input",
        "",
        "offset",
        "length",
        "",
        "update",
        "([BII)V",
        "pos",
        "processChunk",
        "([BI)V",
        "digest",
        "()[B",
        "reset",
        "",
        "messageLength",
        "J",
        "unprocessed",
        "[B",
        "unprocessedLimit",
        "I",
        "",
        "words",
        "[I",
        "h0",
        "h1",
        "h2",
        "h3",
        "h4",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private messageLength:J

.field private final unprocessed:[B

.field private unprocessedLimit:I

.field private final words:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 23
    new-array v0, v0, [B

    iput-object v0, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    const/16 v0, 0x50

    .line 25
    new-array v0, v0, [I

    iput-object v0, p0, Lio/ktor/util/Sha1;->words:[I

    const v0, 0x67452301

    .line 27
    iput v0, p0, Lio/ktor/util/Sha1;->h0:I

    const v0, -0x10325477

    .line 28
    iput v0, p0, Lio/ktor/util/Sha1;->h1:I

    const v0, -0x67452302

    .line 29
    iput v0, p0, Lio/ktor/util/Sha1;->h2:I

    const v0, 0x10325476

    .line 30
    iput v0, p0, Lio/ktor/util/Sha1;->h3:I

    const v0, -0x3c2d1e10

    .line 31
    iput v0, p0, Lio/ktor/util/Sha1;->h4:I

    return-void
.end method

.method private final processChunk([BI)V
    .locals 9

    .line 73
    iget-object v0, p0, Lio/ktor/util/Sha1;->words:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    add-int/lit8 v4, p2, 0x1

    .line 78
    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, p2, 0x2

    .line 79
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x3

    .line 80
    aget-byte v5, p1, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 p2, p2, 0x4

    .line 81
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 78
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p1, 0x50

    if-ge v3, p1, :cond_1

    add-int/lit8 p1, v3, -0x3

    .line 85
    aget p1, v0, p1

    add-int/lit8 p2, v3, -0x8

    aget p2, v0, p2

    xor-int/2addr p1, p2

    add-int/lit8 p2, v3, -0xe

    aget p2, v0, p2

    xor-int/2addr p1, p2

    add-int/lit8 p2, v3, -0x10

    aget p2, v0, p2

    xor-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    move-result p1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 88
    :cond_1
    iget p2, p0, Lio/ktor/util/Sha1;->h0:I

    .line 89
    iget v2, p0, Lio/ktor/util/Sha1;->h1:I

    .line 90
    iget v3, p0, Lio/ktor/util/Sha1;->h2:I

    .line 91
    iget v4, p0, Lio/ktor/util/Sha1;->h3:I

    .line 92
    iget v5, p0, Lio/ktor/util/Sha1;->h4:I

    :goto_2
    if-ge v1, p1, :cond_5

    const/16 v6, 0x14

    const/4 v7, 0x5

    if-ge v1, v6, :cond_2

    xor-int v6, v3, v4

    and-int/2addr v6, v2

    xor-int/2addr v6, v4

    .line 99
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x5a827999

    add-int/2addr v7, v5

    aget v5, v0, v1

    :goto_3
    add-int/2addr v7, v5

    goto :goto_4

    :cond_2
    const/16 v6, 0x28

    if-ge v1, v6, :cond_3

    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    .line 104
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x6ed9eba1

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :cond_3
    const/16 v6, 0x3c

    if-ge v1, v6, :cond_4

    or-int v6, v3, v4

    and-int/2addr v6, v2

    and-int v8, v3, v4

    or-int/2addr v6, v8

    .line 109
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x70e44324

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :cond_4
    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    .line 114
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x359d3e2a    # -3715189.5f

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :goto_4
    const/16 v5, 0x1e

    .line 120
    invoke-static {v2, v5}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, p2

    move p2, v7

    goto :goto_2

    .line 125
    :cond_5
    iget p1, p0, Lio/ktor/util/Sha1;->h0:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/ktor/util/Sha1;->h0:I

    .line 126
    iget p1, p0, Lio/ktor/util/Sha1;->h1:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/ktor/util/Sha1;->h1:I

    .line 127
    iget p1, p0, Lio/ktor/util/Sha1;->h2:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/ktor/util/Sha1;->h2:I

    .line 128
    iget p1, p0, Lio/ktor/util/Sha1;->h3:I

    add-int/2addr p1, v4

    iput p1, p0, Lio/ktor/util/Sha1;->h3:I

    .line 129
    iget p1, p0, Lio/ktor/util/Sha1;->h4:I

    add-int/2addr p1, v5

    iput p1, p0, Lio/ktor/util/Sha1;->h4:I

    return-void
.end method

.method private final reset()V
    .locals 8

    const-wide/16 v0, 0x0

    .line 188
    iput-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    .line 189
    iget-object v2, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 191
    iget-object v1, p0, Lio/ktor/util/Sha1;->words:[I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const v0, 0x67452301

    .line 193
    iput v0, p0, Lio/ktor/util/Sha1;->h0:I

    const v0, -0x10325477

    .line 194
    iput v0, p0, Lio/ktor/util/Sha1;->h1:I

    const v0, -0x67452302

    .line 195
    iput v0, p0, Lio/ktor/util/Sha1;->h2:I

    const v0, 0x10325476

    .line 196
    iput v0, p0, Lio/ktor/util/Sha1;->h3:I

    const v0, -0x3c2d1e10

    .line 197
    iput v0, p0, Lio/ktor/util/Sha1;->h4:I

    return-void
.end method


# virtual methods
.method public digest()[B
    .locals 24

    move-object/from16 v0, p0

    .line 133
    iget-object v1, v0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 134
    iget v2, v0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 135
    iget-wide v3, v0, Lio/ktor/util/Sha1;->messageLength:J

    const/16 v5, 0x8

    int-to-long v6, v5

    mul-long v3, v3, v6

    add-int/lit8 v6, v2, 0x1

    const/16 v7, -0x80

    .line 137
    aput-byte v7, v1, v2

    const/4 v2, 0x0

    const/16 v7, 0x38

    if-le v6, v7, :cond_0

    const/16 v8, 0x40

    .line 139
    invoke-static {v1, v2, v6, v8}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    .line 140
    invoke-direct {v0, v1, v2}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 141
    invoke-static {v1, v2, v2, v6}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v1, v2, v6, v7}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    :goto_0
    ushr-long v8, v3, v7

    long-to-int v6, v8

    int-to-byte v6, v6

    .line 145
    aput-byte v6, v1, v7

    const/16 v6, 0x30

    ushr-long v6, v3, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x39

    .line 146
    aput-byte v6, v1, v7

    const/16 v6, 0x28

    ushr-long v6, v3, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x3a

    .line 147
    aput-byte v6, v1, v7

    const/16 v6, 0x20

    ushr-long v6, v3, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x3b

    .line 148
    aput-byte v6, v1, v7

    const/16 v6, 0x18

    ushr-long v6, v3, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x3c

    .line 149
    aput-byte v6, v1, v7

    const/16 v6, 0x10

    ushr-long v7, v3, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x3d

    .line 150
    aput-byte v7, v1, v8

    ushr-long v7, v3, v5

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x3e

    .line 151
    aput-byte v7, v1, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x3f

    .line 152
    aput-byte v3, v1, v4

    .line 153
    invoke-direct {v0, v1, v2}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 155
    iget v1, v0, Lio/ktor/util/Sha1;->h0:I

    .line 156
    iget v3, v0, Lio/ktor/util/Sha1;->h1:I

    .line 157
    iget v4, v0, Lio/ktor/util/Sha1;->h2:I

    .line 158
    iget v7, v0, Lio/ktor/util/Sha1;->h3:I

    .line 159
    iget v8, v0, Lio/ktor/util/Sha1;->h4:I

    .line 161
    invoke-direct {v0}, Lio/ktor/util/Sha1;->reset()V

    shr-int/lit8 v9, v1, 0x18

    int-to-byte v9, v9

    shr-int/lit8 v10, v1, 0x10

    int-to-byte v10, v10

    shr-int/lit8 v11, v1, 0x8

    int-to-byte v11, v11

    int-to-byte v1, v1

    shr-int/lit8 v12, v3, 0x18

    int-to-byte v12, v12

    shr-int/lit8 v13, v3, 0x10

    int-to-byte v13, v13

    shr-int/lit8 v14, v3, 0x8

    int-to-byte v14, v14

    int-to-byte v3, v3

    shr-int/lit8 v15, v4, 0x18

    int-to-byte v15, v15

    const/16 v16, 0x0

    shr-int/lit8 v2, v4, 0x10

    int-to-byte v2, v2

    const/16 v17, 0x8

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    int-to-byte v4, v4

    const/16 v18, 0x10

    shr-int/lit8 v6, v7, 0x18

    int-to-byte v6, v6

    shr-int/lit8 v0, v7, 0x10

    int-to-byte v0, v0

    move/from16 v19, v0

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    int-to-byte v7, v7

    move/from16 v20, v0

    shr-int/lit8 v0, v8, 0x18

    int-to-byte v0, v0

    move/from16 v21, v0

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v0, v0

    move/from16 v22, v0

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    int-to-byte v8, v8

    move/from16 v23, v0

    const/16 v0, 0x14

    .line 183
    new-array v0, v0, [B

    aput-byte v9, v0, v16

    const/4 v9, 0x1

    aput-byte v10, v0, v9

    const/4 v9, 0x2

    aput-byte v11, v0, v9

    const/4 v9, 0x3

    aput-byte v1, v0, v9

    const/4 v1, 0x4

    aput-byte v12, v0, v1

    const/4 v1, 0x5

    aput-byte v13, v0, v1

    const/4 v1, 0x6

    aput-byte v14, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    aput-byte v15, v0, v17

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    const/16 v1, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0xc

    aput-byte v6, v0, v1

    const/16 v1, 0xd

    aput-byte v19, v0, v1

    const/16 v1, 0xe

    aput-byte v20, v0, v1

    const/16 v1, 0xf

    aput-byte v7, v0, v1

    aput-byte v21, v0, v18

    const/16 v1, 0x11

    aput-byte v22, v0, v1

    const/16 v1, 0x12

    aput-byte v23, v0, v1

    const/16 v1, 0x13

    aput-byte v8, v0, v1

    return-object v0
.end method

.method public update([BII)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    add-int v0, p2, p3

    .line 37
    iget-object v1, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 38
    iget v2, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    add-int/2addr p3, v2

    const/16 v4, 0x40

    if-ge p3, v4, :cond_0

    .line 43
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 44
    iput p3, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    return-void

    :cond_0
    rsub-int/lit8 p3, v2, 0x40

    add-int/2addr p3, p2

    .line 50
    invoke-static {p1, v1, v2, p2, p3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 51
    invoke-direct {p0, v1, v3}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 52
    iput v3, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    :goto_0
    move p2, p3

    :cond_1
    if-ge p2, v0, :cond_3

    add-int/lit8 p3, p2, 0x40

    if-le p3, v0, :cond_2

    .line 61
    invoke-static {p1, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    sub-int/2addr v0, p2

    .line 62
    iput v0, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    return-void

    .line 67
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/util/Sha1;->processChunk([BI)V

    goto :goto_0

    :cond_3
    return-void
.end method
