.class public final Lio/ktor/websocket/internals/DeflaterUtilsKt;
.super Ljava/lang/Object;
.source "DeflaterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,86:1\n21#2,2:87\n23#2:94\n21#2,3:95\n21#2,2:98\n23#2:105\n182#3,5:89\n182#3,5:100\n*S KotlinDebug\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n*L\n20#1:87,2\n20#1:94\n36#1:95,3\n46#1:98,2\n46#1:105\n21#1:89,5\n47#1:100,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
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
        "Lkotlinx/io/Sink;",
        "deflater",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "flush",
        "",
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
        0x2,
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

    .line 14
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    const/4 v0, 0x4

    .line 15
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

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 87
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    .line 88
    move-object v0, p1

    check-cast v0, Lkotlinx/io/Sink;

    .line 21
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    .line 91
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 23
    invoke-static {v0, p0, v3, v5}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, p0, v3, v4}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    move-result v4

    if-nez v4, :cond_0

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 94
    check-cast p1, Lkotlinx/io/Source;

    .line 30
    sget-object p0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    invoke-static {p1, p0}, Lio/ktor/websocket/internals/BytePacketUtilsKt;->endsWith(Lkotlinx/io/Source;[B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v0

    long-to-int p0, v0

    sget-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    array-length v0, v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object p0

    .line 32
    invoke-interface {p1}, Lkotlinx/io/Source;->close()V

    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lkotlinx/io/Buffer;

    invoke-direct {p0}, Lkotlinx/io/Buffer;-><init>()V

    .line 96
    move-object v0, p0

    check-cast v0, Lkotlinx/io/Sink;

    .line 37
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 38
    invoke-interface {v0, v5}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 97
    check-cast p0, Lkotlinx/io/Source;

    .line 39
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 93
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p0
.end method

.method private static final deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I
    .locals 3

    .line 68
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p3, :cond_0

    .line 71
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

    .line 73
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

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    return p1
.end method

.method public static final inflateFully(Ljava/util/zip/Inflater;[B)[B
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 98
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 99
    move-object v1, v0

    check-cast v1, Lkotlinx/io/Sink;

    .line 47
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v3

    .line 102
    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 48
    array-length p1, p1

    int-to-long v5, p1

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_0

    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {p0, p1, v7, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 105
    check-cast v0, Lkotlinx/io/Source;

    .line 60
    invoke-static {v0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 104
    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p0
.end method
