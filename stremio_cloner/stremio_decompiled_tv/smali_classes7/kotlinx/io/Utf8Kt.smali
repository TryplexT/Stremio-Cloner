.class public final Lkotlinx/io/Utf8Kt;
.super Ljava/lang/Object;
.source "Utf8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nkotlinx/io/Utf8Kt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 Sinks.kt\nkotlinx/io/SinksKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n*L\n1#1,624:1\n471#1,7:631\n478#1,15:640\n496#1,57:674\n471#1,7:735\n478#1,15:744\n496#1,57:778\n38#2:625\n38#2:629\n38#2:733\n95#2:838\n95#2:839\n95#2:840\n95#2:841\n95#2:842\n95#2:843\n95#2:844\n95#2:845\n95#2:846\n95#2:847\n374#3,3:626\n374#3:630\n375#3,2:731\n374#3:734\n375#3,2:835\n262#4,2:638\n266#4,19:655\n262#4,2:742\n266#4,19:759\n262#4,23:848\n262#4,23:871\n262#4,23:894\n262#4,23:917\n262#4,23:940\n262#4,23:963\n262#4,23:986\n378#4,3:1009\n381#4,3:1013\n1#5:837\n434#6:1012\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nkotlinx/io/Utf8Kt\n*L\n173#1:631,7\n173#1:640,15\n173#1:674,57\n194#1:735,7\n194#1:744,15\n194#1:778,57\n89#1:625\n171#1:629\n192#1:733\n395#1:838\n397#1:839\n402#1:840\n404#1:841\n409#1:842\n411#1:843\n416#1:844\n418#1:845\n439#1:846\n442#1:847\n153#1:626,3\n173#1:630\n173#1:731,2\n194#1:734\n194#1:835,2\n173#1:638,2\n173#1:655,19\n194#1:742,2\n194#1:759,19\n477#1:848,23\n498#1:871,23\n511#1:894,23\n538#1:917,23\n570#1:940,23\n584#1:963,23\n594#1:986,23\n610#1:1009,3\n610#1:1013,3\n613#1:1012\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004\u001a&\u0010\n\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a&\u0010\n\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u000e\u001a\u00020\u0002*\u00020\u000f\u001a\n\u0010\u000e\u001a\u00020\u0002*\u00020\u0010\u001a\u0012\u0010\u000e\u001a\u00020\u0002*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0001\u001a\n\u0010\u0012\u001a\u00020\u0004*\u00020\u000f\u001a\u000c\u0010\u0013\u001a\u0004\u0018\u00010\u0002*\u00020\u000f\u001a\u0014\u0010\u0014\u001a\u00020\u0002*\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0001\u001a\u000c\u0010\u0016\u001a\u00020\u0004*\u00020\u0010H\u0002\u001a1\u0010\u0017\u001a\u00020\u0007*\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0\u001aH\u0082\u0008\u001a\u0014\u0010\u001c\u001a\u00020\u0007*\u00020\u00102\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u001d\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "utf8Size",
        "",
        "",
        "startIndex",
        "",
        "endIndex",
        "writeCodePointValue",
        "",
        "Lkotlinx/io/Sink;",
        "codePoint",
        "writeString",
        "string",
        "chars",
        "",
        "readString",
        "Lkotlinx/io/Source;",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "readCodePointValue",
        "readLine",
        "readLineStrict",
        "limit",
        "commonReadUtf8CodePoint",
        "commonWriteUtf8",
        "beginIndex",
        "charAt",
        "Lkotlin/Function1;",
        "",
        "commonWriteUtf8CodePoint",
        "commonReadUtf8",
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
.method private static final commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 608
    const-string p0, ""

    return-object p0

    .line 610
    :cond_0
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 1009
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1011
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    .line 611
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-ltz v3, :cond_1

    const/4 v1, 0x1

    .line 1012
    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    long-to-int v3, p1

    add-int/2addr v3, v2

    .line 614
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2, v0}, Lkotlinx/io/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/Buffer;->skip(J)V

    return-object v0

    .line 620
    :cond_1
    check-cast p0, Lkotlinx/io/Source;

    long-to-int p2, p1

    invoke-static {p0, p2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/io/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1015
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 622
    const-string p1, "Unreacheable"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final commonReadUtf8CodePoint(Lkotlinx/io/Buffer;)I
    .locals 12

    const-wide/16 v0, 0x1

    .line 387
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->require(J)V

    const-wide/16 v2, 0x0

    .line 389
    invoke-virtual {p0, v2, v3}, Lkotlinx/io/Buffer;->get(J)B

    move-result v2

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x1

    const v5, 0xfffd

    const/16 v6, 0x80

    if-nez v3, :cond_0

    and-int/lit8 v0, v2, 0x7f

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v2, 0xe0

    const/16 v7, 0xc0

    if-ne v3, v7, :cond_1

    and-int/lit8 v0, v2, 0x1f

    const/4 v1, 0x2

    const/16 v3, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v3, v2, 0xf0

    const/16 v7, 0xe0

    if-ne v3, v7, :cond_2

    and-int/lit8 v0, v2, 0xf

    const/4 v1, 0x3

    const/16 v3, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v2, 0xf8

    const/16 v7, 0xf0

    if-ne v3, v7, :cond_9

    and-int/lit8 v0, v2, 0x7

    const/4 v1, 0x4

    const/high16 v3, 0x10000

    .line 430
    :goto_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v7

    int-to-long v9, v1

    cmp-long v11, v7, v9

    if-ltz v11, :cond_8

    :goto_1
    if-ge v4, v1, :cond_4

    int-to-long v7, v4

    .line 438
    invoke-virtual {p0, v7, v8}, Lkotlinx/io/Buffer;->get(J)B

    move-result v2

    and-int/lit16 v11, v2, 0xc0

    if-ne v11, v6, :cond_3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 444
    :cond_3
    invoke-virtual {p0, v7, v8}, Lkotlinx/io/Buffer;->skip(J)V

    return v5

    .line 449
    :cond_4
    invoke-virtual {p0, v9, v10}, Lkotlinx/io/Buffer;->skip(J)V

    const p0, 0x10ffff

    if-le v0, p0, :cond_5

    return v5

    :cond_5
    const p0, 0xd800

    if-gt p0, v0, :cond_6

    const p0, 0xe000

    if-ge v0, p0, :cond_6

    return v5

    :cond_6
    if-ge v0, v3, :cond_7

    return v5

    :cond_7
    return v0

    .line 431
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size < "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlinx/io/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_9
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return v5
.end method

.method private static final commonWriteUtf8(Lkotlinx/io/Buffer;IILkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_b

    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_5

    .line 477
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v2, 0x1

    .line 848
    invoke-virtual {p0, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    .line 849
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v4

    neg-int v5, p1

    .line 479
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p1, 0x1

    add-int/2addr p1, v5

    int-to-byte v0, v0

    .line 482
    invoke-interface {v4, v3, p1, v0}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    :goto_1
    move p1, v7

    if-ge p1, v6, :cond_1

    .line 487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ge v0, v1, :cond_1

    add-int/lit8 v7, p1, 0x1

    add-int/2addr p1, v5

    int-to-byte v0, v0

    .line 489
    invoke-interface {v4, v3, p1, v0}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    goto :goto_1

    :cond_1
    add-int/2addr v5, p1

    if-ne v5, v2, :cond_2

    .line 853
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 854
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v5

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_4

    .line 858
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v0

    if-gt v5, v0, :cond_4

    if-eqz v5, :cond_3

    .line 862
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 863
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v5

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    .line 867
    :cond_3
    invoke-static {v3}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    goto/16 :goto_0

    .line 859
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 858
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v2, 0x800

    const/4 v3, 0x0

    if-ge v0, v2, :cond_6

    .line 498
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v2, 0x2

    .line 871
    invoke-virtual {p0, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v4

    .line 872
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v5

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 499
    invoke-interface {v5, v4, v3, v6, v0}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBB)V

    .line 876
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 877
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    const v2, 0xd800

    const/16 v4, 0x3f

    if-lt v0, v2, :cond_a

    const v2, 0xdfff

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_8

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    :cond_8
    const v5, 0xdbff

    if-gt v0, v5, :cond_9

    const v5, 0xdc00

    if-gt v5, v3, :cond_9

    const v5, 0xe000

    if-ge v3, v5, :cond_9

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v3, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    .line 538
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v2, 0x4

    .line 917
    invoke-virtual {p0, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v6

    .line 918
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v5

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v8, v3

    shr-int/lit8 v3, v0, 0xc

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v9, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v10, v3

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    int-to-byte v11, v0

    const/4 v7, 0x0

    .line 539
    invoke-interface/range {v5 .. v11}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBBB)V

    .line 922
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 923
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    .line 529
    :cond_9
    invoke-virtual {p0, v4}, Lkotlinx/io/Buffer;->writeByte(B)V

    move p1, v2

    goto/16 :goto_0

    .line 511
    :cond_a
    :goto_3
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v2, 0x3

    .line 894
    invoke-virtual {p0, v2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v6

    .line 895
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v5

    shr-int/lit8 v3, v0, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v8, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v9, v3

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v10, v0

    const/4 v7, 0x0

    .line 512
    invoke-interface/range {v5 .. v10}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBB)V

    .line 899
    invoke-virtual {v6}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 900
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method private static final commonWriteUtf8CodePoint(Lkotlinx/io/Buffer;I)V
    .locals 10

    if-ltz p1, :cond_4

    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    int-to-byte p1, p1

    .line 565
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x3f

    if-ge p1, v1, :cond_1

    .line 570
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 940
    invoke-virtual {p0, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    .line 941
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v6

    shr-int/lit8 v7, p1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 571
    invoke-interface {v6, v1, v3, v7}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    and-int/2addr p1, v5

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 572
    invoke-interface {v6, v1, v2, p1}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 945
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v1, p1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 946
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    return-void

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    .line 579
    invoke-virtual {p0, v5}, Lkotlinx/io/Buffer;->writeByte(B)V

    return-void

    :cond_2
    const/high16 v1, 0x10000

    const/4 v6, 0x3

    if-ge p1, v1, :cond_3

    .line 584
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 963
    invoke-virtual {p0, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    .line 964
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v7

    shr-int/lit8 v8, p1, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    .line 585
    invoke-interface {v7, v1, v3, v8}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    shr-int/lit8 v3, p1, 0x6

    and-int/2addr v3, v5

    or-int/2addr v3, v0

    int-to-byte v3, v3

    .line 586
    invoke-interface {v7, v1, v2, v3}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    and-int/2addr p1, v5

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 587
    invoke-interface {v7, v1, v4, p1}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 968
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v1, p1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 969
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v6

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    return-void

    .line 594
    :cond_3
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v1, 0x4

    .line 986
    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v7

    .line 987
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v8

    shr-int/lit8 v9, p1, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 595
    invoke-interface {v8, v7, v3, v9}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    shr-int/lit8 v3, p1, 0xc

    and-int/2addr v3, v5

    or-int/2addr v3, v0

    int-to-byte v3, v3

    .line 596
    invoke-interface {v8, v7, v2, v3}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    shr-int/lit8 v2, p1, 0x6

    and-int/2addr v2, v5

    or-int/2addr v2, v0

    int-to-byte v2, v2

    .line 597
    invoke-interface {v8, v7, v4, v2}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    and-int/2addr p1, v5

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 598
    invoke-interface {v8, v7, v6, p1}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    .line 991
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v7, p1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 992
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    return-void

    .line 558
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code point value is out of Unicode codespace 0..0x10ffff: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/io/_UtilKt;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readCodePointValue(Lkotlinx/io/Source;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_0

    .line 270
    check-cast p0, Lkotlinx/io/Buffer;

    invoke-static {p0}, Lkotlinx/io/Utf8Kt;->commonReadUtf8CodePoint(Lkotlinx/io/Buffer;)I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    .line 272
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 274
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->get(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x2

    .line 276
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_2

    const-wide/16 v0, 0x3

    .line 277
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x4

    .line 278
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->require(J)V

    .line 281
    :cond_3
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/io/Utf8Kt;->commonReadUtf8CodePoint(Lkotlinx/io/Buffer;)I

    move-result p0

    return p0
.end method

.method public static final readLine(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 298
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 300
    invoke-static/range {v2 .. v9}, Lkotlinx/io/SourcesKt;->indexOf$default(Lkotlinx/io/Source;BJJILjava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    .line 302
    invoke-static {v2}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    .line 304
    invoke-interface {v2, v0, v1}, Lkotlinx/io/Source;->skip(J)V

    .line 305
    const-string p0, ""

    return-object p0

    .line 310
    :cond_2
    invoke-interface {v2}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    sub-long v0, v3, v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->get(J)B

    move-result p0

    const/16 v5, 0xd

    if-ne p0, v5, :cond_3

    const/4 p0, 0x2

    move-wide v3, v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    .line 314
    :goto_0
    invoke-static {v2, v3, v4}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, p0

    .line 315
    invoke-interface {v2, v3, v4}, Lkotlinx/io/Source;->skip(J)V

    return-object v0
.end method

.method public static final readLineStrict(Lkotlinx/io/Source;J)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    const-wide/16 v2, 0x1

    .line 345
    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->require(J)V

    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, p1

    .line 347
    invoke-static/range {v4 .. v9}, Lkotlinx/io/SourcesKt;->indexOf(Lkotlinx/io/Source;BJJ)J

    move-result-wide p0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    .line 350
    invoke-interface {v4, v2, v3}, Lkotlinx/io/Source;->skip(J)V

    .line 351
    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/16 v0, 0x2

    const/16 v5, 0xd

    if-lez p2, :cond_2

    .line 356
    invoke-interface {v4}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p2

    sub-long v6, p0, v2

    invoke-virtual {p2, v6, v7}, Lkotlinx/io/Buffer;->get(J)B

    move-result p2

    if-ne p2, v5, :cond_1

    move-wide v2, v0

    move-wide p0, v6

    .line 360
    :cond_1
    invoke-static {v4, p0, p1}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object p0

    .line 361
    invoke-interface {v4, v2, v3}, Lkotlinx/io/Source;->skip(J)V

    return-object p0

    .line 366
    :cond_2
    invoke-interface {v4}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p0

    cmp-long p2, p0, v8

    if-ltz p2, :cond_8

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p2, v8, p0

    if-eqz p2, :cond_7

    add-long p1, v8, v2

    .line 370
    invoke-interface {v4, p1, p2}, Lkotlinx/io/Source;->request(J)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 372
    invoke-interface {v4}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Lkotlinx/io/Buffer;->get(J)B

    move-result p0

    const/16 v6, 0xa

    if-ne p0, v6, :cond_3

    .line 374
    invoke-static {v4, v8, v9}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object p0

    .line 375
    invoke-interface {v4, v2, v3}, Lkotlinx/io/Source;->skip(J)V

    return-object p0

    :cond_3
    if-ne p0, v5, :cond_5

    const/4 p0, 0x2

    int-to-long v2, p0

    add-long/2addr v2, v8

    .line 379
    invoke-interface {v4, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 380
    invoke-interface {v4}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/io/Buffer;->get(J)B

    move-result p0

    if-ne p0, v6, :cond_4

    .line 381
    invoke-static {v4, v8, v9}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object p0

    .line 382
    invoke-interface {v4, v0, v1}, Lkotlinx/io/Source;->skip(J)V

    return-object p0

    .line 380
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 379
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 370
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 368
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 366
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_9
    move-wide v8, p1

    .line 344
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "limit ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public static synthetic readLineStrict$default(Lkotlinx/io/Source;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 342
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/io/Utf8Kt;->readLineStrict(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readString(Lkotlinx/io/Buffer;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readString(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 209
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 210
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readString(Lkotlinx/io/Source;J)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-interface {p0, p1, p2}, Lkotlinx/io/Source;->require(J)V

    .line 239
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final utf8Size(Ljava/lang/String;II)J
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    .line 625
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_7

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    if-ge v2, v3, :cond_0

    add-long/2addr v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    const/4 v2, 0x2

    :goto_2
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_6

    const v3, 0xdfff

    if-le v2, v3, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v6, p1, 0x1

    if-ge v6, p2, :cond_3

    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const v8, 0xdbff

    if-gt v2, v8, :cond_5

    const v2, 0xdc00

    if-lt v7, v2, :cond_5

    if-le v7, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    :goto_4
    add-long/2addr v0, v4

    move p1, v6

    goto :goto_0

    :cond_6
    :goto_5
    const/4 v2, 0x3

    goto :goto_2

    :cond_7
    return-wide v0
.end method

.method public static synthetic utf8Size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/io/Utf8Kt;->utf8Size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final writeCodePointValue(Lkotlinx/io/Sink;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lkotlinx/io/Utf8Kt;->commonWriteUtf8CodePoint(Lkotlinx/io/Buffer;I)V

    .line 627
    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    return-void
.end method

.method public static final writeString(Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chars"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    int-to-long v4, v2

    move/from16 v2, p2

    int-to-long v6, v2

    int-to-long v8, v1

    .line 733
    invoke-static/range {v4 .. v9}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 734
    invoke-interface {v3}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v4

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_b

    .line 737
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 194
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 740
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v7, 0x80

    if-ge v6, v7, :cond_5

    .line 741
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x1

    .line 742
    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v8

    .line 743
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v9

    neg-int v10, v2

    .line 745
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v12, v2, 0x1

    add-int/2addr v2, v10

    .line 748
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v13, v13

    invoke-interface {v9, v8, v2, v13}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    :goto_1
    move v2, v12

    if-ge v2, v11, :cond_1

    .line 194
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    .line 753
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 754
    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v12, v7, :cond_1

    add-int/lit8 v12, v2, 0x1

    add-int/2addr v2, v10

    .line 755
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v13, v13

    invoke-interface {v9, v8, v2, v13}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    goto :goto_1

    :cond_1
    add-int/2addr v10, v2

    if-ne v10, v6, :cond_2

    .line 760
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 761
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v7, v10

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_2
    if-ltz v10, :cond_4

    .line 765
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    if-gt v10, v5, :cond_4

    if-eqz v10, :cond_3

    .line 769
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 770
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v7, v10

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto/16 :goto_0

    .line 774
    :cond_3
    invoke-static {v8}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 775
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->recycleTail()V

    goto/16 :goto_0

    .line 766
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of bytes written: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 778
    :cond_5
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v8, 0x800

    const/4 v9, 0x0

    const/16 v10, 0x3f

    if-ge v6, v8, :cond_6

    .line 780
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x2

    .line 742
    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v8

    .line 743
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v11

    .line 783
    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v12, v12, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .line 784
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 781
    invoke-interface {v11, v8, v9, v12, v5}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBB)V

    .line 760
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 761
    :goto_2
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 791
    :cond_6
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v8, 0xd800

    if-lt v6, v8, :cond_a

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v8, 0xdfff

    if-le v6, v8, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v1, :cond_8

    .line 194
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 810
    :cond_8
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v11, 0xdbff

    if-gt v8, v11, :cond_9

    const v8, 0xdc00

    if-gt v8, v9, :cond_9

    const v8, 0xe000

    if-ge v9, v8, :cond_9

    .line 817
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit16 v5, v5, 0x3ff

    shl-int/lit8 v5, v5, 0xa

    and-int/lit16 v6, v9, 0x3ff

    or-int/2addr v5, v6

    const/high16 v6, 0x10000

    add-int/2addr v5, v6

    .line 820
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x4

    .line 742
    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v12

    .line 743
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v11

    shr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v14, v8

    shr-int/lit8 v8, v5, 0xc

    and-int/2addr v8, v10

    or-int/2addr v8, v7

    int-to-byte v15, v8

    shr-int/lit8 v8, v5, 0x6

    and-int/2addr v8, v10

    or-int/2addr v8, v7

    int-to-byte v8, v8

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v13, 0x0

    move/from16 v17, v5

    move/from16 v16, v8

    .line 821
    invoke-interface/range {v11 .. v17}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBBB)V

    .line 760
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v12, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 761
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 811
    :cond_9
    invoke-virtual {v4, v10}, Lkotlinx/io/Buffer;->writeByte(B)V

    move v2, v6

    goto/16 :goto_0

    .line 793
    :cond_a
    :goto_3
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x3

    .line 742
    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v12

    .line 743
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v11

    .line 796
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v8, v8, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v14, v8

    .line 797
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v8, v8, 0x6

    and-int/2addr v8, v10

    or-int/2addr v8, v7

    int-to-byte v15, v8

    .line 798
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v13, 0x0

    move/from16 v16, v5

    .line 794
    invoke-interface/range {v11 .. v16}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBB)V

    .line 760
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v12, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    goto/16 :goto_2

    .line 835
    :cond_b
    invoke-interface {v3}, Lkotlinx/io/Sink;->hintEmit()V

    return-void
.end method

.method public static final writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "string"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v4, v2

    move/from16 v2, p2

    int-to-long v6, v2

    int-to-long v8, v1

    .line 629
    invoke-static/range {v4 .. v9}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 630
    invoke-interface {v3}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v4

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_b

    .line 633
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 636
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v7, 0x80

    if-ge v6, v7, :cond_5

    .line 637
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x1

    .line 638
    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v8

    .line 639
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v9

    neg-int v10, v2

    .line 641
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v12, v2, 0x1

    add-int/2addr v2, v10

    .line 644
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v13, v13

    invoke-interface {v9, v8, v2, v13}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    :goto_1
    move v2, v12

    if-ge v2, v11, :cond_1

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    .line 649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 650
    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v12, v7, :cond_1

    add-int/lit8 v12, v2, 0x1

    add-int/2addr v2, v10

    .line 651
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v13, v13

    invoke-interface {v9, v8, v2, v13}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IB)V

    goto :goto_1

    :cond_1
    add-int/2addr v10, v2

    if-ne v10, v6, :cond_2

    .line 656
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 657
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v7, v10

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_2
    if-ltz v10, :cond_4

    .line 661
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v5

    if-gt v10, v5, :cond_4

    if-eqz v10, :cond_3

    .line 665
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 666
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v7, v10

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto/16 :goto_0

    .line 670
    :cond_3
    invoke-static {v8}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 671
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->recycleTail()V

    goto/16 :goto_0

    .line 662
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of bytes written: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 674
    :cond_5
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v8, 0x800

    const/4 v9, 0x0

    const/16 v10, 0x3f

    if-ge v6, v8, :cond_6

    .line 676
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x2

    .line 638
    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v8

    .line 639
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v11

    .line 679
    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v12, v12, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .line 680
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 677
    invoke-interface {v11, v8, v9, v12, v5}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBB)V

    .line 656
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v8, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 657
    :goto_2
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 687
    :cond_6
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v8, 0xd800

    if-lt v6, v8, :cond_a

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v8, 0xdfff

    if-le v6, v8, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v1, :cond_8

    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 706
    :cond_8
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v11, 0xdbff

    if-gt v8, v11, :cond_9

    const v8, 0xdc00

    if-gt v8, v9, :cond_9

    const v8, 0xe000

    if-ge v9, v8, :cond_9

    .line 713
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit16 v5, v5, 0x3ff

    shl-int/lit8 v5, v5, 0xa

    and-int/lit16 v6, v9, 0x3ff

    or-int/2addr v5, v6

    const/high16 v6, 0x10000

    add-int/2addr v5, v6

    .line 716
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x4

    .line 638
    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v12

    .line 639
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v11

    shr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v14, v8

    shr-int/lit8 v8, v5, 0xc

    and-int/2addr v8, v10

    or-int/2addr v8, v7

    int-to-byte v15, v8

    shr-int/lit8 v8, v5, 0x6

    and-int/2addr v8, v10

    or-int/2addr v8, v7

    int-to-byte v8, v8

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v13, 0x0

    move/from16 v17, v5

    move/from16 v16, v8

    .line 717
    invoke-interface/range {v11 .. v17}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBBB)V

    .line 656
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v12, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 657
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 707
    :cond_9
    invoke-virtual {v4, v10}, Lkotlinx/io/Buffer;->writeByte(B)V

    move v2, v6

    goto/16 :goto_0

    .line 689
    :cond_a
    :goto_3
    sget-object v6, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v6, 0x3

    .line 638
    invoke-virtual {v4, v6}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v12

    .line 639
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    move-result-object v11

    .line 692
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v8, v8, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v14, v8

    .line 693
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v8, v8, 0x6

    and-int/2addr v8, v10

    or-int/2addr v8, v7

    int-to-byte v15, v8

    .line 694
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v13, 0x0

    move/from16 v16, v5

    .line 690
    invoke-interface/range {v11 .. v16}, Lkotlinx/io/unsafe/SegmentWriteContext;->setUnchecked(Lkotlinx/io/Segment;IBBB)V

    .line 656
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v12, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    goto/16 :goto_2

    .line 731
    :cond_b
    invoke-interface {v3}, Lkotlinx/io/Sink;->hintEmit()V

    return-void
.end method

.method public static synthetic writeString$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 191
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 190
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic writeString$default(Lkotlinx/io/Sink;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 169
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    return-void
.end method
