.class public final Lpbandk/internal/binary/InputStreamWireReader;
.super Ljava/lang/Object;
.source "InputStreamWireReader.kt"

# interfaces
.implements Lpbandk/internal/binary/kotlin/WireReader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputStreamWireReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputStreamWireReader.kt\npbandk/internal/binary/InputStreamWireReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B-\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"2\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0006\u0010$\u001a\u00020\u001cJ\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lpbandk/internal/binary/InputStreamWireReader;",
        "Lpbandk/internal/binary/kotlin/WireReader;",
        "input",
        "Ljava/io/InputStream;",
        "sizeLimit",
        "",
        "bufferSize",
        "<init>",
        "(Ljava/io/InputStream;II)V",
        "firstByte",
        "",
        "(BLjava/io/InputStream;II)V",
        "value",
        "getSizeLimit",
        "()I",
        "setSizeLimit",
        "(I)V",
        "buffer",
        "",
        "bufferSizeAfterLimit",
        "pos",
        "totalBytesRetired",
        "currentLimit",
        "read",
        "length",
        "isAtEnd",
        "",
        "skipRawBytes",
        "",
        "readRawBytesSlowPath",
        "size",
        "ensureNoLeakedReferences",
        "readRawBytesSlowPathOneChunk",
        "readRawBytesSlowPathRemainingChunks",
        "",
        "sizeLeft",
        "resetSizeCounter",
        "recomputeBufferSizeAfterLimit",
        "totalBytesRead",
        "getTotalBytesRead",
        "tryRefillBuffer",
        "n",
        "refillBuffer",
        "skipRawBytesSlowPath",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private final currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private pos:I

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method public constructor <init>(BLjava/io/InputStream;II)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p2, p3, p4}, Lpbandk/internal/binary/InputStreamWireReader;-><init>(Ljava/io/InputStream;II)V

    .line 83
    iget-object p2, p0, Lpbandk/internal/binary/InputStreamWireReader;->buffer:[B

    const/4 p3, 0x0

    aput-byte p1, p2, p3

    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    return-void
.end method

.method public synthetic constructor <init>(BLjava/io/InputStream;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x2000

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpbandk/internal/binary/InputStreamWireReader;-><init>(BLjava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lpbandk/internal/binary/InputStreamWireReader;->input:Ljava/io/InputStream;

    .line 54
    iput p2, p0, Lpbandk/internal/binary/InputStreamWireReader;->sizeLimit:I

    .line 60
    new-array p1, p3, [B

    iput-object p1, p0, Lpbandk/internal/binary/InputStreamWireReader;->buffer:[B

    const p1, 0x7fffffff

    .line 75
    iput p1, p0, Lpbandk/internal/binary/InputStreamWireReader;->currentLimit:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x2000

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpbandk/internal/binary/InputStreamWireReader;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method private final readRawBytesSlowPath(IZ)[B
    .locals 10

    .line 119
    invoke-direct {p0, p1}, Lpbandk/internal/binary/InputStreamWireReader;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    return-object v0

    .line 124
    :cond_1
    iget p2, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    .line 125
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    sub-int v1, v0, p2

    .line 128
    iget v2, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    add-int/2addr v2, v0

    iput v2, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    .line 130
    iput v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    sub-int v2, p1, v1

    .line 137
    invoke-direct {p0, v2}, Lpbandk/internal/binary/InputStreamWireReader;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v2

    .line 140
    new-array v4, p1, [B

    .line 143
    iget-object p1, p0, Lpbandk/internal/binary/InputStreamWireReader;->buffer:[B

    add-int v3, p2, v1

    invoke-static {p1, v4, v0, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [B

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 148
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 149
    array-length p2, v3

    add-int/2addr v5, p2

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final readRawBytesSlowPathOneChunk(I)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 163
    new-array p1, v0, [B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 171
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    iget v2, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    add-int v3, v1, v2

    add-int/2addr v3, p1

    .line 172
    iget v4, p0, Lpbandk/internal/binary/InputStreamWireReader;->sizeLimit:I

    sub-int v4, v3, v4

    if-gtz v4, :cond_6

    .line 177
    iget v4, p0, Lpbandk/internal/binary/InputStreamWireReader;->currentLimit:I

    if-gt v3, v4, :cond_5

    .line 183
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    sub-int/2addr v1, v2

    sub-int v2, p1, v1

    const/16 v3, 0x2000

    if-lt v2, v3, :cond_2

    .line 187
    iget-object v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->input:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_2
    :goto_0
    new-array v2, p1, [B

    .line 193
    iget-object v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->buffer:[B

    iget v4, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    add-int v5, v4, v1

    invoke-static {v3, v2, v0, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 194
    iget v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    iget v4, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    add-int/2addr v3, v4

    iput v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    .line 195
    iput v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    .line 196
    iput v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    :goto_1
    if-ge v1, p1, :cond_4

    .line 201
    iget-object v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->input:Ljava/io/InputStream;

    sub-int v3, p1, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 205
    iget v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    add-int/2addr v3, v0

    iput v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 203
    :cond_3
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->truncatedMessage$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    return-object v2

    :cond_5
    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 179
    invoke-virtual {p0, v4}, Lpbandk/internal/binary/InputStreamWireReader;->skipRawBytes(I)V

    .line 180
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->truncatedMessage$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 173
    :cond_6
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->sizeLimitExceeded$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 167
    :cond_7
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->negativeSize$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private final readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x2000

    .line 235
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 238
    iget-object v4, p0, Lpbandk/internal/binary/InputStreamWireReader;->input:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 242
    iget v5, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    add-int/2addr v5, v4

    iput v5, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 240
    :cond_0
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->truncatedMessage$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 258
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    .line 259
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    add-int/2addr v1, v0

    .line 260
    iget v2, p0, Lpbandk/internal/binary/InputStreamWireReader;->currentLimit:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 262
    iput v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    .line 263
    iput v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 265
    iput v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSizeAfterLimit:I

    return-void
.end method

.method private final refillBuffer(I)V
    .locals 2

    .line 335
    invoke-direct {p0, p1}, Lpbandk/internal/binary/InputStreamWireReader;->tryRefillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->sizeLimit:I

    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 339
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->sizeLimitExceeded$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 341
    :cond_0
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->truncatedMessage$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final skipRawBytesSlowPath(I)V
    .locals 8

    if-ltz p1, :cond_6

    .line 355
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->currentLimit:I

    if-gt v2, v3, :cond_5

    add-int/2addr v0, v1

    .line 363
    iput v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    .line 364
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 365
    iput v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    .line 366
    iput v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    :goto_0
    if-ge v0, p1, :cond_2

    sub-int v1, p1, v0

    .line 371
    :try_start_0
    iget-object v2, p0, Lpbandk/internal/binary/InputStreamWireReader;->input:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    if-gtz v7, :cond_1

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 377
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->input:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 389
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    .line 390
    invoke-direct {p0}, Lpbandk/internal/binary/InputStreamWireReader;->recomputeBufferSizeAfterLimit()V

    throw p1

    .line 389
    :cond_2
    :goto_1
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    .line 390
    invoke-direct {p0}, Lpbandk/internal/binary/InputStreamWireReader;->recomputeBufferSizeAfterLimit()V

    if-ge v0, p1, :cond_4

    .line 394
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    sub-int v1, v0, v1

    .line 395
    iput v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    const/4 v0, 0x1

    .line 399
    invoke-direct {p0, v0}, Lpbandk/internal/binary/InputStreamWireReader;->refillBuffer(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 400
    iget v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    if-le v2, v3, :cond_3

    add-int/2addr v1, v3

    .line 402
    iput v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    .line 403
    invoke-direct {p0, v0}, Lpbandk/internal/binary/InputStreamWireReader;->refillBuffer(I)V

    goto :goto_2

    .line 406
    :cond_3
    iput v2, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 357
    invoke-virtual {p0, v3}, Lpbandk/internal/binary/InputStreamWireReader;->skipRawBytes(I)V

    .line 359
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->truncatedMessage$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 352
    :cond_6
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->negativeSize$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private final tryRefillBuffer(I)Z
    .locals 7

    .line 281
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    add-int v1, v0, p1

    iget v2, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    if-le v1, v2, :cond_8

    .line 286
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->sizeLimit:I

    iget v3, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 291
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->currentLimit:I

    if-le v3, v1, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    .line 299
    iget-object v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->buffer:[B

    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 301
    :cond_2
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    .line 302
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    .line 303
    iput v4, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    .line 307
    :cond_3
    iget-object v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->input:Ljava/io/InputStream;

    .line 308
    iget-object v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->buffer:[B

    .line 309
    iget v2, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    .line 311
    array-length v3, v1

    sub-int/2addr v3, v2

    .line 312
    iget v5, p0, Lpbandk/internal/binary/InputStreamWireReader;->sizeLimit:I

    iget v6, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 311
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 307
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    if-gt v2, v0, :cond_4

    .line 315
    iget-object v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->buffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_4

    goto :goto_0

    .line 316
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->input:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#read(ByteArray) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-lez v0, :cond_7

    .line 319
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    .line 320
    invoke-direct {p0}, Lpbandk/internal/binary/InputStreamWireReader;->recomputeBufferSizeAfterLimit()V

    .line 321
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    if-lt v0, p1, :cond_6

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lpbandk/internal/binary/InputStreamWireReader;->tryRefillBuffer(I)Z

    move-result p1

    return p1

    :cond_7
    return v4

    .line 281
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refillBuffer() called when "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getSizeLimit()I
    .locals 1

    .line 54
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->sizeLimit:I

    return v0
.end method

.method public final getTotalBytesRead()I
    .locals 2

    .line 270
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 2

    .line 99
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpbandk/internal/binary/InputStreamWireReader;->tryRefillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read(I)[B
    .locals 2

    .line 88
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    .line 89
    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr p1, v0

    .line 90
    iput p1, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    .line 91
    iget-object v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->buffer:[B

    invoke-static {v1, v0, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/InputStreamWireReader;->readRawBytesSlowPath(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final resetSizeCounter()V
    .locals 1

    .line 254
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    neg-int v0, v0

    iput v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->totalBytesRetired:I

    return-void
.end method

.method public final setSizeLimit(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 57
    iput p1, p0, Lpbandk/internal/binary/InputStreamWireReader;->sizeLimit:I

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size limit cannot be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipRawBytes(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 103
    iget v0, p0, Lpbandk/internal/binary/InputStreamWireReader;->bufferSize:I

    iget v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 105
    iput v1, p0, Lpbandk/internal/binary/InputStreamWireReader;->pos:I

    return-void

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lpbandk/internal/binary/InputStreamWireReader;->skipRawBytesSlowPath(I)V

    return-void
.end method
