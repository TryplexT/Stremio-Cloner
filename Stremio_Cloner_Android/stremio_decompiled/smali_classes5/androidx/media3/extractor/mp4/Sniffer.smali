.class public final Landroidx/media3/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final BRAND_HEIC:I = 0x68656963

.field public static final BRAND_QUICKTIME:I = 0x71742020

.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    .line 43
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

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isCompatibleBrand(IZ)Z
    .locals 5

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    .line 262
    :cond_1
    sget-object p1, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p1, v3

    if-ne v4, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static sniffFragmented(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    move-result-object p0

    return-object p0
.end method

.method private static sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 111
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 118
    new-instance v8, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_18

    const/16 v13, 0x8

    .line 125
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 127
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_b

    .line 132
    :cond_2
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v16

    .line 133
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_3

    move-wide/from16 v18, v4

    .line 138
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    .line 137
    invoke-interface {v0, v4, v13, v13}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    const/16 v4, 0x10

    .line 139
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 140
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v16

    move/from16 v21, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_4

    .line 143
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_4

    .line 145
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v16

    sub-long v4, v4, v16

    move/from16 v21, v10

    int-to-long v9, v13

    add-long v16, v4, v9

    goto :goto_2

    :cond_4
    move/from16 v21, v10

    :goto_2
    move v4, v13

    :goto_3
    move-wide/from16 v9, v16

    const/4 v5, 0x0

    int-to-long v12, v4

    cmp-long v17, v9, v12

    if-gez v17, :cond_6

    move-object/from16 v17, v5

    const v5, 0x66726565

    if-ne v14, v5, :cond_5

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    move-wide v9, v12

    goto :goto_4

    .line 156
    :cond_5
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    invoke-direct {v0, v14, v9, v10, v4}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    return-object v0

    :cond_6
    move-object/from16 v17, v5

    :goto_4
    add-int v4, v21, v4

    const v5, 0x6d6f6f76

    if-ne v14, v5, :cond_8

    long-to-int v5, v9

    add-int/2addr v7, v5

    if-eqz v6, :cond_7

    int-to-long v9, v7

    cmp-long v5, v9, v2

    if-lez v5, :cond_7

    long-to-int v7, v2

    :cond_7
    move v10, v4

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    const v5, 0x7472616b

    if-eq v14, v5, :cond_16

    const v5, 0x6d646961

    if-eq v14, v5, :cond_16

    const v5, 0x6d696e66

    if-ne v14, v5, :cond_9

    goto/16 :goto_9

    :cond_9
    const v5, 0x6d6f6f66

    if-eq v14, v5, :cond_15

    const v5, 0x6d766578

    if-ne v14, v5, :cond_a

    goto/16 :goto_8

    :cond_a
    const v5, 0x6d646174

    if-ne v14, v5, :cond_b

    move v11, v15

    :cond_b
    const v5, 0x7374626c

    if-ne v14, v5, :cond_c

    const-wide/32 v21, 0xf4240

    cmp-long v5, v9, v21

    if-lez v5, :cond_c

    goto :goto_5

    :cond_c
    move-wide/from16 v21, v2

    int-to-long v2, v4

    add-long/2addr v2, v9

    sub-long/2addr v2, v12

    move-wide/from16 v23, v2

    int-to-long v2, v7

    cmp-long v2, v23, v2

    if-ltz v2, :cond_d

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_d
    sub-long/2addr v9, v12

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_14

    const/16 v5, 0x8

    if-ge v2, v5, :cond_e

    .line 210
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    int-to-long v1, v2

    invoke-direct {v0, v14, v1, v2, v5}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    return-object v0

    .line 212
    :cond_e
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 213
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 214
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 215
    invoke-static {v2, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    move v11, v15

    :cond_f
    const/4 v3, 0x4

    .line 219
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 220
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    div-int/2addr v4, v3

    if-nez v11, :cond_12

    if-lez v4, :cond_12

    .line 223
    new-array v12, v4, [I

    move v3, v5

    :goto_6
    if-ge v3, v4, :cond_11

    .line 225
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    aput v9, v12, v3

    .line 226
    invoke-static {v9, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    move v15, v11

    goto :goto_7

    :cond_12
    move v15, v11

    move-object/from16 v12, v17

    :goto_7
    if-nez v15, :cond_13

    .line 234
    new-instance v0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;

    invoke-direct {v0, v2, v12}, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;-><init>(I[I)V

    return-object v0

    :cond_13
    move v11, v15

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    if-eqz v2, :cond_17

    .line 238
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_a

    :cond_15
    :goto_8
    move v9, v15

    goto :goto_c

    :cond_16
    :goto_9
    move-wide/from16 v21, v2

    const/4 v5, 0x0

    move v10, v4

    :cond_17
    :goto_a
    move v9, v5

    move-wide/from16 v4, v18

    move-wide/from16 v2, v21

    goto/16 :goto_1

    :cond_18
    :goto_b
    move v5, v9

    const/16 v17, 0x0

    move v9, v5

    :goto_c
    if-nez v11, :cond_19

    .line 242
    sget-object v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->INSTANCE:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    return-object v0

    :cond_19
    move/from16 v0, p1

    if-eq v0, v9, :cond_1b

    if-eqz v9, :cond_1a

    .line 245
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    return-object v0

    .line 246
    :cond_1a
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    return-object v0

    :cond_1b
    return-object v17
.end method

.method public static sniffUnfragmented(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    move-result-object p0

    return-object p0
.end method
