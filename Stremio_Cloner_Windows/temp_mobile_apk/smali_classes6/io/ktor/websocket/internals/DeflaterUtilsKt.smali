.class public final Lio/ktor/websocket/internals/DeflaterUtilsKt;
.super Ljava/lang/Object;
.source "DeflaterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n21#2,2:118\n23#2:125\n21#2,3:126\n21#2,2:130\n23#2:137\n182#3,5:120\n182#3,5:132\n1#4:129\n*S KotlinDebug\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n*L\n24#1:118,2\n24#1:125\n40#1:126,3\n57#1:130,2\n57#1:137\n25#1:120,5\n58#1:132,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a+\u0010\u0011\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "",
        "data",
        "deflateFully",
        "(Ljava/util/zip/Deflater;[B)[B",
        "Ljava/util/zip/Inflater;",
        "inflateFully",
        "(Ljava/util/zip/Inflater;[B)[B",
        "",
        "maxOutputSize",
        "(Ljava/util/zip/Inflater;[BI)[B",
        "Lkotlinx/io/Sink;",
        "deflater",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "flush",
        "deflateTo",
        "(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I",
        "PADDED_EMPTY_CHUNK",
        "[B",
        "EMPTY_CHUNK",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY_CHUNK:[B

.field private static final PADDED_EMPTY_CHUNK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static final deflateFully(Ljava/util/zip/Deflater;[B)[B
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 118
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    .line 119
    move-object v0, p1

    check-cast v0, Lkotlinx/io/Sink;

    .line 25
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    .line 122
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 27
    invoke-static {v0, p0, v3, v5}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 30
    invoke-static {v0, p0, v3, v4}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    move-result v4

    if-nez v4, :cond_0

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 125
    check-cast p1, Lkotlinx/io/Source;

    .line 34
    sget-object p0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    invoke-static {p1, p0}, Lio/ktor/websocket/internals/BytePacketUtilsKt;->endsWith(Lkotlinx/io/Source;[B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v0

    long-to-int p0, v0

    sget-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    array-length v0, v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object p0

    .line 36
    invoke-interface {p1}, Lkotlinx/io/Source;->close()V

    return-object p0

    .line 126
    :cond_1
    new-instance p0, Lkotlinx/io/Buffer;

    invoke-direct {p0}, Lkotlinx/io/Buffer;-><init>()V

    .line 127
    move-object v0, p0

    check-cast v0, Lkotlinx/io/Sink;

    .line 41
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 42
    invoke-interface {v0, v5}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 128
    check-cast p0, Lkotlinx/io/Source;

    .line 43
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 124
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p0
.end method

.method private static final deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I
    .locals 3

    .line 99
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p3, :cond_0

    .line 102
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result p1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 111
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 113
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    return p1
.end method

.method public static final inflateFully(Ljava/util/zip/Inflater;[B)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 47
    invoke-static {p0, p1, v0}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->inflateFully(Ljava/util/zip/Inflater;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final inflateFully(Ljava/util/zip/Inflater;[BI)[B
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_5

    .line 52
    sget-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 130
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    .line 131
    move-object v0, p1

    check-cast v0, Lkotlinx/io/Sink;

    .line 58
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    .line 134
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_4

    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {p0, v6, v7, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v6

    if-lez v6, :cond_1

    .line 66
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, p2

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    .line 74
    invoke-static {v0, v3}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inflated data exceeds limit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-nez p2, :cond_3

    .line 82
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Inflater made no progress; data probably corrupted"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Inflater needs a preset dictionary"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 137
    check-cast p1, Lkotlinx/io/Source;

    .line 91
    invoke-static {p1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 136
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p0

    .line 50
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxOutputSize should be >= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
