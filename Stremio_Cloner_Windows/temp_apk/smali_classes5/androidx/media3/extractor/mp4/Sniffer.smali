.class public final Landroidx/media3/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final BRAND_QUICKTIME:I = 0x71742020

.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 258
    :cond_0
    sget-object v0, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static sniffFragmented(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 85
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;

    move-result-object p0

    return-object p0
.end method

.method private static sniffInternal(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 106
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 113
    new-instance v7, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v9, v6, :cond_1a

    const/16 v12, 0x8

    .line 120
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 122
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v13

    const/4 v14, 0x1

    invoke-interface {v0, v13, v8, v12, v14}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_d

    .line 127
    :cond_2
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v15

    .line 128
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v13

    const-wide/16 v17, 0x1

    cmp-long v17, v15, v17

    if-nez v17, :cond_3

    .line 133
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v15

    .line 132
    invoke-interface {v0, v15, v12, v12}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    const/16 v15, 0x10

    .line 134
    invoke-virtual {v7, v15}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 135
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v16

    move-wide/from16 v3, v16

    move/from16 v17, v9

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    cmp-long v17, v15, v17

    if-nez v17, :cond_4

    .line 138
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v17

    cmp-long v19, v17, v3

    if-eqz v19, :cond_4

    .line 140
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v15

    sub-long v17, v17, v15

    int-to-long v3, v12

    add-long v15, v17, v3

    :cond_4
    move/from16 v17, v9

    move-wide v3, v15

    move v15, v12

    :goto_2
    int-to-long v8, v15

    cmp-long v18, v3, v8

    if-gez v18, :cond_6

    const/16 v18, 0x0

    const v11, 0x66726565

    if-ne v13, v11, :cond_5

    if-ne v15, v12, :cond_5

    move-wide v3, v8

    goto :goto_3

    .line 151
    :cond_5
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    invoke-direct {v0, v13, v3, v4, v15}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    return-object v0

    :cond_6
    const/16 v18, 0x0

    :goto_3
    add-int v11, v17, v15

    const v15, 0x6d6f6f76

    if-eq v13, v15, :cond_8

    const v14, 0x75756964

    if-ne v13, v14, :cond_7

    goto :goto_4

    :cond_7
    move v14, v13

    goto :goto_5

    :cond_8
    :goto_4
    long-to-int v14, v3

    add-int/2addr v6, v14

    move v14, v13

    if-eqz v5, :cond_9

    int-to-long v12, v6

    cmp-long v12, v12, v1

    if-lez v12, :cond_9

    long-to-int v6, v1

    :cond_9
    if-ne v14, v15, :cond_a

    move v9, v11

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    :goto_5
    const v12, 0x7472616b

    if-eq v14, v12, :cond_19

    const v12, 0x6d646961

    if-eq v14, v12, :cond_19

    const v12, 0x6d696e66

    if-ne v14, v12, :cond_b

    goto/16 :goto_b

    :cond_b
    const v12, 0x6d6f6f66

    if-eq v14, v12, :cond_18

    const v12, 0x6d766578

    if-ne v14, v12, :cond_c

    goto/16 :goto_a

    :cond_c
    const v12, 0x6d646174

    if-ne v14, v12, :cond_d

    const/4 v10, 0x1

    :cond_d
    const v12, 0x7374626c

    if-ne v14, v12, :cond_e

    const-wide/32 v12, 0xf4240

    cmp-long v12, v3, v12

    if-lez v12, :cond_e

    goto :goto_6

    :cond_e
    int-to-long v12, v11

    add-long/2addr v12, v3

    sub-long/2addr v12, v8

    move-wide/from16 v20, v1

    int-to-long v1, v6

    cmp-long v1, v12, v1

    if-ltz v1, :cond_f

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_f
    sub-long/2addr v3, v8

    long-to-int v1, v3

    add-int v9, v11, v1

    const v2, 0x66747970

    if-ne v14, v2, :cond_16

    const/16 v2, 0x8

    if-ge v1, v2, :cond_10

    .line 208
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    int-to-long v3, v1

    invoke-direct {v0, v14, v3, v4, v2}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    return-object v0

    .line 210
    :cond_10
    invoke-virtual {v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 211
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 212
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 213
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v10, 0x1

    :cond_11
    const/4 v2, 0x4

    .line 217
    invoke-virtual {v7, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 218
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    div-int/2addr v4, v2

    if-nez v10, :cond_14

    if-lez v4, :cond_14

    .line 221
    new-array v11, v4, [I

    move v2, v3

    :goto_7
    if-ge v2, v4, :cond_13

    .line 223
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    aput v8, v11, v2

    .line 224
    invoke-static {v8}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    move v14, v10

    goto :goto_8

    :cond_14
    move v14, v10

    move-object/from16 v11, v18

    :goto_8
    if-nez v14, :cond_15

    .line 232
    new-instance v0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;

    invoke-direct {v0, v1, v11}, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;-><init>(I[I)V

    return-object v0

    :cond_15
    move v10, v14

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    if-eqz v1, :cond_17

    .line 236
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    :cond_17
    :goto_9
    move v8, v3

    goto :goto_c

    :cond_18
    :goto_a
    const/4 v8, 0x1

    goto :goto_e

    :cond_19
    :goto_b
    move-wide/from16 v20, v1

    const/4 v3, 0x0

    move v8, v3

    move v9, v11

    :goto_c
    move-wide/from16 v1, v20

    const-wide/16 v3, -0x1

    goto/16 :goto_1

    :cond_1a
    :goto_d
    move v3, v8

    const/16 v18, 0x0

    move v8, v3

    :goto_e
    if-nez v10, :cond_1b

    .line 240
    sget-object v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->INSTANCE:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    return-object v0

    :cond_1b
    move/from16 v0, p1

    if-eq v0, v8, :cond_1d

    if-eqz v8, :cond_1c

    .line 243
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    return-object v0

    .line 244
    :cond_1c
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    return-object v0

    :cond_1d
    return-object v18
.end method

.method public static sniffUnfragmented(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;

    move-result-object p0

    return-object p0
.end method
