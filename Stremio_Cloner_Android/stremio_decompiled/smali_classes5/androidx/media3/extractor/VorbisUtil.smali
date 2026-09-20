.class public final Landroidx/media3/extractor/VorbisUtil;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;,
        Landroidx/media3/extractor/VorbisUtil$CommentHeader;,
        Landroidx/media3/extractor/VorbisUtil$Mode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VorbisUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVorbisToAndroidChannelLayoutMapping(I)[I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v4, 0x5

    if-eq p0, v4, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    .line 162
    :cond_1
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    .line 160
    :cond_2
    new-array p0, v0, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_3
    const/4 p0, 0x4

    .line 158
    filled-new-array {v2, v1, v0, v3, p0}, [I

    move-result-object p0

    return-object p0

    .line 156
    :cond_4
    filled-new-array {v2, v1, v0}, [I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static iLog(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static mapType1QuantValues(JJ)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double p2, p2

    div-double/2addr v0, p2

    .line 681
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/Metadata;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 363
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 364
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 365
    const-string v4, "="

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 366
    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "VorbisUtil"

    if-eq v5, v6, :cond_0

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 376
    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 377
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 379
    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 382
    :cond_1
    new-instance v3, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "[B>;"
        }
    .end annotation

    .line 196
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 200
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    const/16 v5, 0xff

    if-lez v4, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v4

    if-ne v4, v5, :cond_0

    add-int/lit16 v3, v3, 0xff

    .line 202
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v2

    .line 207
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit16 v4, v4, 0xff

    .line 209
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    add-int/2addr v4, v1

    .line 214
    new-array v1, v3, [B

    .line 215
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 216
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 227
    array-length v3, p0

    sub-int/2addr v3, v0

    .line 228
    new-array v4, v3, [B

    .line 229
    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    invoke-static {v1, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static readFloors(Landroidx/media3/extractor/VorbisBitArray;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 570
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    .line 572
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    .line 586
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 588
    new-array v6, v5, [I

    const/4 v9, -0x1

    move v10, v3

    :goto_1
    if-ge v10, v5, :cond_1

    .line 590
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    aput v11, v6, v10

    if-le v11, v9, :cond_0

    move v9, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 595
    new-array v10, v9, [I

    move v11, v3

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v9, :cond_4

    const/4 v13, 0x3

    .line 597
    invoke-virtual {p0, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    .line 598
    invoke-virtual {p0, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v12

    if-lez v12, :cond_2

    .line 600
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    :cond_2
    move v13, v3

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    .line 603
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 606
    :cond_4
    invoke-virtual {p0, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 607
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v7

    move v8, v3

    move v9, v8

    move v11, v9

    :goto_4
    if-ge v8, v5, :cond_8

    .line 610
    aget v12, v6, v8

    .line 611
    aget v12, v10, v12

    add-int/2addr v9, v12

    :goto_5
    if-ge v11, v9, :cond_5

    .line 613
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 618
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 575
    :cond_7
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 576
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 577
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 578
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 579
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 580
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    add-int/2addr v5, v2

    move v6, v3

    :goto_6
    if-ge v6, v5, :cond_8

    .line 582
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static readMappings(ILandroidx/media3/extractor/VorbisBitArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 496
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    .line 498
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mapping type other than 0 not supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 504
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 505
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 510
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 511
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    add-int/2addr v6, v1

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 513
    invoke-static {v9}, Landroidx/media3/extractor/VorbisUtil;->iLog(I)I

    move-result v10

    invoke-virtual {p1, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 514
    invoke-static {v9}, Landroidx/media3/extractor/VorbisUtil;->iLog(I)I

    move-result v9

    invoke-virtual {p1, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 519
    invoke-virtual {p1, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    move v6, v2

    :goto_3
    if-ge v6, p0, :cond_3

    .line 525
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_4

    .line 529
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 530
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 531
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 520
    :cond_5
    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method private static readModes(Landroidx/media3/extractor/VorbisBitArray;)[Landroidx/media3/extractor/VorbisUtil$Mode;
    .locals 8

    const/4 v0, 0x6

    .line 483
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 484
    new-array v1, v0, [Landroidx/media3/extractor/VorbisUtil$Mode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 486
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    const/16 v4, 0x10

    .line 487
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 488
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    const/16 v6, 0x8

    .line 489
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 490
    new-instance v7, Landroidx/media3/extractor/VorbisUtil$Mode;

    invoke-direct {v7, v3, v5, v4, v6}, Landroidx/media3/extractor/VorbisUtil$Mode;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static readResidues(Landroidx/media3/extractor/VorbisBitArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 537
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    .line 539
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    .line 544
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 545
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 546
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 547
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    .line 548
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 549
    new-array v7, v5, [I

    move v8, v3

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    .line 552
    invoke-virtual {p0, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v9

    .line 553
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    .line 554
    invoke-virtual {p0, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v10

    goto :goto_2

    :cond_0
    move v10, v3

    :goto_2
    mul-int/2addr v10, v6

    add-int/2addr v10, v9

    .line 556
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_4

    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_3

    .line 560
    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 561
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 541
    :cond_5
    const-string p0, "residueType greater than 2 is not decodable"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VorbisUtil$CommentHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 301
    invoke-static {p0, v0, v0}, Landroidx/media3/extractor/VorbisUtil;->readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    move-result-object p0

    return-object p0
.end method

.method public static readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/VorbisUtil$CommentHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 325
    invoke-static {p1, p0, v0}, Landroidx/media3/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v1

    long-to-int p1, v1

    .line 331
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 334
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v2

    long-to-int v4, v2

    .line 335
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 338
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    .line 340
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 341
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 343
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 344
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 348
    new-instance p0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    invoke-direct {p0, p1, v4, v1}, Landroidx/media3/extractor/VorbisUtil$CommentHeader;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static readVorbisIdentificationHeader(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    invoke-static {v0, p0, v1}, Landroidx/media3/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 253
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v3

    .line 254
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 255
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v5

    .line 256
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v2

    const/4 v6, -0x1

    if-gtz v2, :cond_0

    move v2, v6

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v6

    .line 264
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v8

    if-gtz v8, :cond_2

    move v8, v6

    .line 268
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit8 v9, v6, 0xf

    int-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 269
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    int-to-double v13, v6

    .line 270
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    .line 272
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/2addr v6, v0

    if-lez v6, :cond_3

    move v11, v0

    goto :goto_0

    :cond_3
    move v11, v1

    .line 274
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move v6, v2

    .line 276
    new-instance v2, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;-><init>(IIIIIIIIZ[B)V

    return-object v2
.end method

.method public static readVorbisModes(Landroidx/media3/common/util/ParsableByteArray;I)[Landroidx/media3/extractor/VorbisUtil$Mode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 452
    invoke-static {v0, p0, v1}, Landroidx/media3/extractor/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 454
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 456
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([B)V

    .line 457
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    move p0, v1

    :goto_0
    if-ge p0, v0, :cond_0

    .line 460
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->skipBook(Landroidx/media3/extractor/VorbisBitArray;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 463
    invoke-virtual {v2, p0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-ge v1, p0, :cond_2

    const/16 v3, 0x10

    .line 465
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 466
    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 470
    :cond_2
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->readFloors(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 471
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->readResidues(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 472
    invoke-static {p1, v2}, Landroidx/media3/extractor/VorbisUtil;->readMappings(ILandroidx/media3/extractor/VorbisBitArray;)V

    .line 474
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->readModes(Landroidx/media3/extractor/VorbisBitArray;)[Landroidx/media3/extractor/VorbisUtil$Mode;

    move-result-object p0

    .line 475
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 476
    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static skipBook(Landroidx/media3/extractor/VorbisBitArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 625
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    const v2, 0x564342

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    const/16 v1, 0x10

    .line 630
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    .line 631
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v0

    .line 633
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez v2, :cond_2

    .line 635
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v2

    :goto_0
    if-ge v4, v0, :cond_3

    if-eqz v2, :cond_0

    .line 638
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 639
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    goto :goto_1

    .line 642
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 646
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    :goto_2
    if-ge v4, v0, :cond_3

    sub-int v2, v0, v4

    .line 648
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->iLog(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    .line 652
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_8

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    const/16 v5, 0x20

    .line 657
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 658
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 659
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 660
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    if-ne v4, v3, :cond_7

    if-eqz v1, :cond_6

    int-to-long v3, v0

    int-to-long v0, v1

    .line 664
    invoke-static {v3, v4, v0, v1}, Landroidx/media3/extractor/VorbisUtil;->mapType1QuantValues(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    int-to-long v3, v0

    int-to-long v0, v1

    mul-long/2addr v0, v3

    :goto_4
    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 672
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    return-void

    .line 654
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 626
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 626
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 402
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 406
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 411
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 415
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 420
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 421
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 422
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 423
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 424
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 425
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v2

    .line 429
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
