.class public final Landroidx/media3/extractor/VvcConfig;
.super Ljava/lang/Object;
.source "VvcConfig.java"


# instance fields
.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Landroidx/media3/extractor/VvcConfig;->initializationData:Ljava/util/List;

    .line 166
    iput p2, p0, Landroidx/media3/extractor/VvcConfig;->nalUnitLengthFieldLength:I

    .line 167
    iput-object p3, p0, Landroidx/media3/extractor/VvcConfig;->codecs:Ljava/lang/String;

    .line 168
    iput p4, p0, Landroidx/media3/extractor/VvcConfig;->bitdepthLuma:I

    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VvcConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v2, v3

    .line 58
    const-string v5, "L"

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    .line 60
    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    shr-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x7

    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x7

    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    and-int/lit8 v8, v8, 0x3f

    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    shr-int/lit8 v10, v9, 0x1

    and-int/lit8 v10, v10, 0x7f

    and-int/2addr v9, v3

    if-eqz v9, :cond_1

    .line 76
    const-string v5, "H"

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 80
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-le v1, v3, :cond_3

    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    move v11, v4

    :goto_1
    add-int/lit8 v12, v1, -0x1

    if-ge v11, v12, :cond_3

    rsub-int/lit8 v12, v11, 0x7

    shr-int v12, v8, v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_2

    .line 87
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    mul-int/2addr v1, v6

    .line 93
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v1, 0x6

    .line 96
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_2

    :cond_4
    move v7, v4

    move v9, v7

    move v10, v9

    .line 99
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 100
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v8

    move v11, v4

    move v12, v11

    :goto_3
    const/16 v13, 0xc

    const/16 v14, 0xd

    if-ge v11, v1, :cond_7

    .line 104
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    if-eq v15, v14, :cond_5

    if-eq v15, v13, :cond_5

    .line 109
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v3

    :goto_4
    move v14, v4

    :goto_5
    if-ge v14, v13, :cond_6

    .line 112
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v15

    add-int/lit8 v16, v15, 0x4

    add-int v12, v12, v16

    .line 114
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 119
    new-array v8, v12, [B

    move v11, v4

    move v12, v11

    :goto_6
    if-ge v11, v1, :cond_a

    .line 123
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    if-eq v15, v14, :cond_8

    if-eq v15, v13, :cond_8

    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v15

    goto :goto_7

    :cond_8
    move v15, v3

    :goto_7
    move v3, v4

    :goto_8
    if-ge v3, v15, :cond_9

    .line 131
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v13

    .line 132
    sget-object v14, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-static {v14, v4, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    .line 134
    invoke-virtual {v0, v8, v12, v13}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    add-int/2addr v12, v13

    add-int/lit8 v3, v3, 0x1

    const/16 v13, 0xc

    const/16 v14, 0xd

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/16 v13, 0xc

    const/16 v14, 0xd

    goto :goto_6

    .line 140
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "vvc1.%d.%s%d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Landroidx/media3/extractor/VvcConfig;

    .line 142
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    add-int/lit8 v7, v7, 0x8

    invoke-direct {v1, v3, v2, v0, v7}, Landroidx/media3/extractor/VvcConfig;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    return-object v1

    .line 43
    :cond_b
    const-string v0, "Unsupported VVC version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 144
    const-string v1, "Error parsing VVC configuration"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
