.class public final Lio/ktor/http/cio/MultipartKt;
.super Ljava/lang/Object;
.source "Multipart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u001a2\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a8\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u001d\u001a;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001f\u001a\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001f\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)\"\u0014\u0010*\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010-\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteString;",
        "boundary",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "limit",
        "parsePreambleImpl",
        "(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "parsePartHeadersImpl",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "boundaryPrefixed",
        "headers",
        "parsePartBodyImpl",
        "(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prefix",
        "skipIfFoundReadCount",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "maxPartSize",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "parseMultipart",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "contentType",
        "contentLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "totalLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "findBoundary",
        "(Ljava/lang/CharSequence;)I",
        "",
        "parseBoundaryInternal",
        "(Ljava/lang/CharSequence;)[B",
        "actual",
        "",
        "throwLimitExceeded",
        "(JJ)Ljava/lang/Void;",
        "CrLf",
        "Lkotlinx/io/bytestring/ByteString;",
        "",
        "PrefixChar",
        "B",
        "PrefixString",
        "ktor-http-cio"
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
.field private static final CrLf:Lkotlinx/io/bytestring/ByteString;

.field private static final PrefixChar:B = 0x2dt

.field private static final PrefixString:Lkotlinx/io/bytestring/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 215
    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "\r\n"

    invoke-static {v3, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/io/bytestring/ByteString;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    const/4 v0, 0x2

    .line 290
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lkotlinx/io/bytestring/ByteString;

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final synthetic access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lkotlinx/io/bytestring/ByteString;

    return-object v0
.end method

.method public static final synthetic access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final findBoundary(Ljava/lang/CharSequence;)I
    .locals 12

    .line 296
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_d

    .line 297
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    const/16 v8, 0x2c

    const/4 v9, 0x2

    if-eq v3, v7, :cond_5

    const/16 v10, 0x22

    const/4 v11, 0x3

    if-eq v3, v9, :cond_3

    const/4 v6, 0x4

    if-eq v3, v11, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_2

    :cond_0
    move v3, v11

    goto :goto_2

    :cond_1
    if-eq v5, v10, :cond_b

    const/16 v7, 0x5c

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    if-eq v5, v10, :cond_0

    if-eq v5, v8, :cond_4

    if-eq v5, v6, :cond_b

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    goto :goto_2

    :cond_5
    const/16 v10, 0x3d

    if-ne v5, v10, :cond_6

    move v3, v9

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    if-ne v5, v8, :cond_8

    goto :goto_1

    :cond_8
    const/16 v6, 0x20

    if-eq v5, v6, :cond_c

    if-nez v4, :cond_9

    .line 316
    const-string v5, "boundary="

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5, v2, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    return v2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    if-ne v5, v6, :cond_c

    :cond_b
    move v4, v1

    move v3, v7

    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public static final parseBoundaryInternal(Ljava/lang/CharSequence;)[B
    .locals 14

    const-string v0, "contentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {p0}, Lio/ktor/http/cio/MultipartKt;->findBoundary(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    add-int/lit8 v0, v0, 0x9

    const/16 v1, 0x4a

    .line 361
    new-array v1, v1, [B

    .line 362
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v3, 0xd

    .line 373
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v3, 0xa

    .line 374
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v3, 0x2d

    .line 375
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 376
    invoke-static {v2, v1, v3}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 380
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v0, v3, :cond_8

    .line 381
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v7, 0xffff

    and-int v8, v6, v7

    and-int/2addr v7, v6

    const/16 v9, 0x7f

    if-gt v7, v9, :cond_7

    const/16 v7, 0x3b

    const/16 v9, 0x2c

    const/16 v10, 0x22

    const/16 v11, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    const/4 v7, 0x3

    if-eq v5, v12, :cond_2

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    int-to-byte v5, v8

    .line 425
    invoke-static {v2, v1, v5}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    :cond_1
    move v5, v12

    goto :goto_1

    :cond_2
    if-eq v6, v10, :cond_8

    const/16 v9, 0x5c

    if-eq v6, v9, :cond_3

    int-to-byte v6, v8

    .line 421
    invoke-static {v2, v1, v6}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    if-eq v6, v11, :cond_8

    if-eq v6, v9, :cond_8

    if-eq v6, v7, :cond_8

    int-to-byte v6, v8

    .line 411
    invoke-static {v2, v1, v6}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    goto :goto_1

    :cond_5
    if-eq v6, v11, :cond_6

    if-eq v6, v10, :cond_1

    if-eq v6, v9, :cond_8

    if-eq v6, v7, :cond_8

    int-to-byte v5, v8

    .line 403
    invoke-static {v2, v1, v5}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    move v5, v13

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - should be 7bit character"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 431
    :cond_8
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    .line 435
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1, v4, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 432
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Empty multipart boundary is not allowed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 357
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V
    .locals 2

    .line 365
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 370
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aput-byte p2, p1, v0

    return-void

    .line 366
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 367
    const-string p1, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 366
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 186
    const-string v0, "Content-Length"

    invoke-virtual {p2, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    .line 188
    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0

    .line 183
    :cond_1
    new-instance p0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 184
    const-string p1, "Failed to parse multipart: no Content-Type header"

    .line 183
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {v0, p2}, Lio/ktor/http/ContentType$MultiPart;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p2}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal(Ljava/lang/CharSequence;)[B

    move-result-object v2

    .line 209
    new-instance v1, Lkotlinx/io/bytestring/ByteString;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlinx/io/bytestring/ByteString;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    move-object p1, v1

    .line 212
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    new-instance p0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Long;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v5, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseMultipart$default(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;JILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    .line 178
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseMultipart$default(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 197
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    iget v5, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 147
    iget v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v9, :cond_1

    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$1:J

    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/bytestring/ByteString;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$1:J

    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/io/bytestring/ByteString;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/io/bytestring/ByteString;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v17, v1

    move-object v2, v3

    move-object v1, v11

    move-object v11, v12

    move-object v12, v4

    move-wide/from16 v3, v17

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v4, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/io/bytestring/ByteString;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-wide/from16 v17, v1

    move-object v2, v4

    move-wide/from16 v3, v17

    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    const-string v0, "Content-Length"

    move-object/from16 v12, p3

    invoke-virtual {v12, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_8

    .line 155
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    iput v11, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v0

    if-ne v5, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v10, p0

    move-object v0, v5

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object v11, v1

    move-object v5, v12

    move-object v12, v10

    move-object v10, v2

    move-wide v1, v13

    goto/16 :goto_5

    :cond_8
    move-object/from16 v1, p1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v15, v13

    if-gtz v11, :cond_c

    cmp-long v11, v13, v3

    if-gtz v11, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v11, p0

    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    iput v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    invoke-static {v1, v2, v13, v14, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v10

    move-object/from16 v10, v17

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$1:J

    iput v5, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    invoke-static {v1, v11, v6}, Lio/ktor/http/cio/MultipartKt;->skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v12

    move-object v12, v11

    move-object v11, v1

    move-wide v1, v13

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    add-long/2addr v1, v13

    .line 159
    :goto_5
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    iput-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$1:J

    iput v9, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    invoke-interface {v10, v6}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_6
    return-object v7

    .line 161
    :cond_b
    :goto_7
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 157
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lio/ktor/http/cio/MultipartKt;->throwLimitExceeded(JJ)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget-object v0, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    .line 134
    new-instance v2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    :try_start_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$1:Ljava/lang/Object;

    iput p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v2

    :goto_1
    :try_start_2
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    if-eqz p1, :cond_4

    return-object p1

    .line 137
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    .line 139
    :goto_2
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 140
    throw p1
.end method

.method private static final parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 128
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic parsePreambleImpl$default(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 123
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 167
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p0

    int-to-long p0, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    .line 169
    :goto_2
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final throwLimitExceeded(JJ)Ljava/lang/Void;
    .locals 3

    .line 439
    new-instance v0, Ljava/io/IOException;

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multipart content length exceeds limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "; limit is defined using \'formFieldLimit\' argument"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 439
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
