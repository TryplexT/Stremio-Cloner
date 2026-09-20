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

    .line 249
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

    .line 241
    :cond_1
    sget-object p1, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

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

    const-wide/16 v4, 0x1000

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v9, v2, v4

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 118
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v9, 0x40

    invoke-direct {v4, v9}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v5, :cond_14

    const/16 v13, 0x8

    .line 125
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 127
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_9

    .line 132
    :cond_2
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v16

    .line 133
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v20, v16, v18

    if-nez v20, :cond_3

    move-wide/from16 v18, v6

    .line 138
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    .line 137
    invoke-interface {v0, v6, v13, v13}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    const/16 v6, 0x10

    .line 139
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 140
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v16

    move/from16 v21, v10

    move-wide/from16 v9, v16

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v6

    const-wide/16 v6, 0x0

    cmp-long v20, v16, v6

    if-nez v20, :cond_4

    .line 143
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v6

    cmp-long v20, v6, v18

    if-eqz v20, :cond_4

    .line 145
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v16

    sub-long v6, v6, v16

    move/from16 v21, v10

    int-to-long v9, v13

    add-long v16, v6, v9

    goto :goto_2

    :cond_4
    move/from16 v21, v10

    :goto_2
    move-wide/from16 v9, v16

    const/16 v6, 0x8

    :goto_3
    const/4 v7, 0x0

    int-to-long v12, v6

    cmp-long v17, v9, v12

    if-gez v17, :cond_5

    .line 151
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    invoke-direct {v0, v14, v9, v10, v6}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    return-object v0

    :cond_5
    add-int v6, v21, v6

    move-object/from16 v17, v7

    const v7, 0x6d6f6f76

    if-ne v14, v7, :cond_7

    long-to-int v7, v9

    add-int/2addr v5, v7

    if-eqz v8, :cond_6

    int-to-long v9, v5

    cmp-long v7, v9, v2

    if-lez v7, :cond_6

    long-to-int v5, v2

    :cond_6
    move v10, v6

    move-wide/from16 v6, v18

    :goto_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const v7, 0x6d6f6f66

    if-eq v14, v7, :cond_13

    const v7, 0x6d766578

    if-ne v14, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    const v7, 0x6d646174

    if-ne v14, v7, :cond_9

    const/4 v11, 0x1

    :cond_9
    move-wide/from16 v21, v2

    int-to-long v2, v6

    add-long/2addr v2, v9

    sub-long/2addr v2, v12

    move-wide/from16 v23, v2

    int-to-long v2, v5

    cmp-long v7, v23, v2

    if-ltz v7, :cond_a

    goto/16 :goto_a

    :cond_a
    sub-long/2addr v9, v12

    long-to-int v2, v9

    add-int v10, v6, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_11

    const/16 v3, 0x8

    if-ge v2, v3, :cond_b

    .line 189
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    int-to-long v1, v2

    invoke-direct {v0, v14, v1, v2, v3}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    return-object v0

    .line 191
    :cond_b
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 192
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 193
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 194
    invoke-static {v2, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    :cond_c
    const/4 v3, 0x4

    .line 198
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 199
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    div-int/2addr v7, v3

    if-nez v11, :cond_f

    if-lez v7, :cond_f

    .line 202
    new-array v12, v7, [I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_e

    .line 204
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    aput v9, v12, v3

    .line 205
    invoke-static {v9, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    move v15, v11

    goto :goto_6

    :cond_f
    move v15, v11

    move-object/from16 v12, v17

    :goto_6
    if-nez v15, :cond_10

    .line 213
    new-instance v0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;

    invoke-direct {v0, v2, v12}, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;-><init>(I[I)V

    return-object v0

    :cond_10
    move v11, v15

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    if-eqz v2, :cond_12

    .line 217
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    :cond_12
    :goto_7
    move-wide/from16 v6, v18

    move-wide/from16 v2, v21

    goto/16 :goto_4

    :cond_13
    :goto_8
    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    :goto_9
    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-nez v11, :cond_15

    .line 221
    sget-object v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->INSTANCE:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    return-object v0

    :cond_15
    move/from16 v0, p1

    if-eq v0, v9, :cond_17

    if-eqz v9, :cond_16

    .line 224
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    return-object v0

    .line 225
    :cond_16
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    return-object v0

    :cond_17
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
