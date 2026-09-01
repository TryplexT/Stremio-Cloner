.class public final Lkotlinx/io/SegmentKt;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0080\u0080\u0004\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0080\u0004\u001a\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0080\u0004\u001a\u000e\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0081\u0080\u0004\u00a8\u0006\r"
    }
    d2 = {
        "indexOf",
        "",
        "Lkotlinx/io/Segment;",
        "byte",
        "",
        "startOffset",
        "endOffset",
        "indexOfBytesInbound",
        "bytes",
        "",
        "indexOfBytesOutbound",
        "isEmpty",
        "",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final indexOf(Lkotlinx/io/Segment;BII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    .line 444
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-gt p2, p3, :cond_2

    .line 447
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 450
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v0

    const/4 v1, 0x1

    .line 451
    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object p0

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    .line 453
    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 448
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 447
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 444
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    .line 467
    aget-byte v2, p1, v2

    .line 468
    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    :goto_0
    const/4 v4, -0x1

    if-ge p2, v0, :cond_3

    .line 470
    invoke-static {p0, v2, p2, v0}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v5

    if-gez v5, :cond_0

    return v4

    .line 475
    :cond_0
    array-length v4, p1

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_2

    .line 476
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    aget-byte v7, v3, v7

    aget-byte v8, p1, v6

    if-eq v7, v8, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    return v4
.end method

.method public static final indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 497
    aget-byte v1, p1, v0

    :goto_0
    const/4 v2, -0x1

    if-ltz p2, :cond_5

    .line 499
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    if-ge p2, v3, :cond_5

    .line 500
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    invoke-static {p0, v1, p2, v3}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v3

    if-gez v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    .line 506
    invoke-virtual {p0, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    .line 510
    array-length v5, p1

    move-object v8, p0

    move v7, p2

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-byte v9, p1, v6

    .line 513
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    move-result v10

    if-ne v7, v10, :cond_2

    .line 514
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v8

    if-nez v8, :cond_1

    return v2

    .line 516
    :cond_1
    invoke-virtual {v8, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    move v7, v0

    .line 519
    :cond_2
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getPos()I

    move-result v10

    add-int/2addr v10, v7

    aget-byte v10, v4, v10

    if-eq v9, v10, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    return v2
.end method

.method public static final isEmpty(Lkotlinx/io/Segment;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
