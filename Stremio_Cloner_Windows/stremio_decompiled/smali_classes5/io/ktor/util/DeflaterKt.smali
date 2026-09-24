.class public final Lio/ktor/util/DeflaterKt;
.super Ljava/lang/Object;
.source "Deflater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,137:1\n1#2:138\n11#3:139\n19#3:140\n19#3:141\n*S KotlinDebug\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n*L\n42#1:139\n48#1:140\n49#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000c\u001a\u00020\u0003*\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a$\u0010\u0010\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a2\u0010\u0015\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a6\u0010\u0004\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001aH\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u001c\u001a5\u0010\u001f\u001a\u00020\u0017*\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a5\u0010\u001f\u001a\u00020\u000b*\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010!\"\u0014\u0010#\u001a\u00020\"8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u001a\u0010&\u001a\u00020%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,\u00a8\u0006."
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "Ljava/nio/ByteBuffer;",
        "outBuffer",
        "",
        "deflateTo",
        "(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V",
        "buffer",
        "setInputBuffer",
        "Ljava/util/zip/Checksum;",
        "updateKeepPosition",
        "(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "putGzipHeader",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "crc",
        "deflater",
        "putGzipTrailer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "deflateWhile",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "destination",
        "gzip",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "deflated",
        "(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "GZIP_MAGIC",
        "S",
        "",
        "GZIP_HEADER_PADDING",
        "[B",
        "getGZIP_HEADER_PADDING",
        "()[B",
        "Lkotlinx/coroutines/CoroutineName;",
        "DeflateWriterCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "DeflateReaderCoroutineName",
        "ktor-utils"
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
.field private static final DeflateReaderCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final DeflateWriterCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final GZIP_HEADER_PADDING:[B

.field public static final GZIP_MAGIC:S = -0x74e1s


# direct methods
.method public static synthetic $r8$lambda$7olR4D3C8UJKQF8MB1kAOKTmrXg(Ljava/util/zip/Deflater;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/util/DeflaterKt;->deflateTo$lambda$2(Ljava/util/zip/Deflater;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GuXN0PXpcqCCuKHSXgr4oYOodOg(Ljava/util/zip/Deflater;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/util/DeflaterKt;->deflateTo$lambda$0(Ljava/util/zip/Deflater;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [B

    sput-object v0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    .line 105
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "encoder-deflate-writer"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/DeflaterKt;->DeflateWriterCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 106
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "encoder-deflate-reader"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/DeflaterKt;->DeflateReaderCoroutineName:Lkotlinx/coroutines/CoroutineName;

    return-void
.end method

.method public static final synthetic access$deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/DeflaterKt;->putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/util/DeflaterKt$deflateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/util/DeflaterKt$deflateTo$1;

    iget v1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$deflateTo$1;

    invoke-direct {v0, p4}, Lio/ktor/util/DeflaterKt$deflateTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object p0, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/zip/Deflater;

    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/util/zip/CRC32;

    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p4

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/util/zip/Deflater;

    iget-object v2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v4, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v5, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v6, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p4

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v4

    goto/16 :goto_9

    :cond_3
    iget-boolean p0, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/util/zip/Deflater;

    iget-object v2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v7, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v8, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p4, p3

    move p3, p0

    move-object p0, v9

    move-object v9, p1

    move-object p1, p2

    move-object p2, v8

    goto/16 :goto_2

    :cond_4
    iget-boolean p0, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/util/zip/Deflater;

    iget-object v2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v7, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v8, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, p3

    move p3, p0

    move-object p0, v9

    move-object v9, p1

    move-object p1, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_3

    :cond_5
    iget-boolean p0, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/util/zip/Deflater;

    iget-object v2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v7, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v8, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p4, p3

    move p3, p0

    move-object p0, v9

    move-object v9, p1

    move-object p1, v8

    goto :goto_1

    :catchall_2
    move-exception p4

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v7

    goto/16 :goto_9

    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 71
    new-instance p4, Ljava/util/zip/Deflater;

    const/4 v8, -0x1

    invoke-direct {p4, v8, v7}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 72
    invoke-interface {p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 73
    invoke-interface {p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_8

    .line 77
    :try_start_5
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v7, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {p1, v0}, Lio/ktor/util/DeflaterKt;->putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v7, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v7, p3

    move p3, p2

    move-object p2, v8

    :goto_1
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p2, p4

    move-object p1, v8

    goto/16 :goto_7

    :cond_8
    move-object v7, p3

    move p3, p2

    move-object p2, p1

    move-object p1, v8

    .line 80
    :goto_2
    :try_start_6
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v8

    if-nez v8, :cond_b

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 82
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v6, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v8, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v10, v0

    move-object v0, p4

    move-object p4, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v10

    :goto_3
    :try_start_7
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-lez p4, :cond_a

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    move-object p4, v7

    check-cast p4, Ljava/util/zip/Checksum;

    invoke-static {p4, p1}, Lio/ktor/util/DeflaterKt;->updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 86
    invoke-static {v0, p1}, Lio/ktor/util/DeflaterKt;->setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 87
    new-instance p4, Lio/ktor/util/DeflaterKt$$ExternalSyntheticLambda0;

    invoke-direct {p4, v0}, Lio/ktor/util/DeflaterKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/zip/Deflater;)V

    iput-object p0, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object p1, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean p3, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v5, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {p2, v0, v9, p4, v2}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p4, v1, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object p4, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    goto :goto_2

    :catchall_4
    move-exception p4

    move-object p2, v0

    move-object p3, v8

    goto/16 :goto_8

    .line 90
    :cond_b
    :try_start_8
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_f

    .line 92
    invoke-virtual {p4}, Ljava/util/zip/Deflater;->finish()V

    .line 93
    new-instance v5, Lio/ktor/util/DeflaterKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, p4}, Lio/ktor/util/DeflaterKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/zip/Deflater;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v4, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {p2, p4, v9, v5, v0}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v4, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, p0

    move-object v5, p2

    move p0, p3

    move-object p3, p4

    move-object v4, v7

    move-object p2, p1

    move-object p1, v9

    :goto_4
    if-eqz p0, :cond_e

    .line 96
    :try_start_9
    move-object p4, v2

    check-cast p4, Ljava/util/zip/Checksum;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean p0, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v3, v0, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v5, p4, p3, v0}, Lio/ktor/util/DeflaterKt;->putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v4

    :goto_6
    move-object v4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 99
    :cond_e
    invoke-virtual {p3}, Ljava/util/zip/Deflater;->end()V

    .line 100
    invoke-interface {v4, p2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 101
    invoke-interface {v4, p1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 90
    :cond_f
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    move-object p2, p4

    move-object p3, v7

    :goto_7
    move-object p4, p0

    :goto_8
    move-object p0, v9

    .line 99
    :goto_9
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 100
    invoke-interface {p3, p1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 101
    invoke-interface {p3, p0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p4
.end method

.method private static final deflateTo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p0

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method static synthetic deflateTo$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 68
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    .line 65
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final deflateTo$lambda$0(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 87
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final deflateTo$lambda$2(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 93
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/util/zip/Deflater;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    iget v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    invoke-direct {v0, p4}, Lio/ktor/util/DeflaterKt$deflateWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/zip/Deflater;

    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 54
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    invoke-static {p1, p2}, Lio/ktor/util/DeflaterKt;->deflateTo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 59
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lio/ktor/util/DeflaterKt;->DeflateWriterCoroutineName:Lkotlinx/coroutines/CoroutineName;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v1, Lio/ktor/util/DeflaterKt$deflated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/DeflaterKt$deflated$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/utils/io/ByteWriteChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lio/ktor/util/DeflaterKt;->DeflateReaderCoroutineName:Lkotlinx/coroutines/CoroutineName;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v1, Lio/ktor/util/DeflaterKt$deflated$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/DeflaterKt$deflated$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deflated$default(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 117
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 115
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deflated$default(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 132
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 133
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 130
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final getGZIP_HEADER_PADDING()[B
    .locals 1

    .line 22
    sget-object v0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    return-object v0
.end method

.method private static final putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    invoke-direct {v0, p1}, Lio/ktor/util/DeflaterKt$putGzipHeader$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    move p0, v2

    goto :goto_2

    :cond_4
    iget-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, -0x74e1

    int-to-short p1, p1

    .line 139
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 42
    iput-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    iput v4, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    invoke-static {p0, p1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 43
    :cond_6
    :goto_1
    iput-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    const/16 p1, 0x8

    invoke-static {p0, p1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 44
    :goto_2
    sget-object v2, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    iput p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    .line 45
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/util/zip/Checksum;",
            "Ljava/util/zip/Deflater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    invoke-direct {v0, p3}, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/zip/Deflater;

    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/zip/Checksum;

    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/zip/Deflater;

    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/zip/Checksum;

    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v5

    long-to-int p3, v5

    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p3

    .line 48
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    invoke-static {p0, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result p3

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p3

    .line 49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    invoke-static {p0, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 50
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer need to be array-backed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Ljava/util/zip/Checksum;->update([BII)V

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer need to be array-backed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
