.class public final Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "BoxParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/BoxParser$TkhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$MdhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StsdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;,
        Landroidx/media3/extractor/mp4/BoxParser$EsdsData;,
        Landroidx/media3/extractor/mp4/BoxParser$VexuData;,
        Landroidx/media3/extractor/mp4/BoxParser$EyesData;,
        Landroidx/media3/extractor/mp4/BoxParser$StriData;,
        Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    }
.end annotation


# static fields
.field private static final EDIT_LIST_DURATION_TOLERANCE_TIMESCALE_UNITS:I = 0x2

.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final SAMPLE_RATE_AMR_NB:I = 0x1f40

.field private static final SAMPLE_RATE_AMR_WB:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "BoxParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subp:I = 0x73756270

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    const-string v0, "OpusHead"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 2072
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 2777
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2778
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v4

    .line 2779
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 2780
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v0

    .line 2781
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    const-wide/16 p3, 0x2

    add-long/2addr p1, p3

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2502
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    .line 2503
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    .line 2505
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2506
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v2

    .line 2507
    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2508
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static formatVobsubIdx([BII)Ljava/lang/String;
    .locals 6

    .line 1424
    array-length v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1425
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1426
    :goto_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x3

    if-ge v2, v1, :cond_1

    .line 1427
    aget-byte v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, p0, v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result v1

    .line 1428
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->vobsubYuvToRgb(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%06x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 1430
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\npalette: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-static {p1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLanguageFromCode(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v2, 0x3

    .line 1219
    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v0, v3, v4

    const/4 v0, 0x1

    aput-char v1, v3, v0

    const/4 v0, 0x2

    aput-char p0, v3, v0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1225
    aget-char p0, v3, v4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 1230
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-eq p0, v0, :cond_4

    const v0, 0x73756270

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 324
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/4 v1, 0x4

    .line 329
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 330
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 333
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private static parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 11

    .line 2030
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 2031
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 2032
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    const/4 p0, 0x1

    .line 2034
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 2035
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 2037
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 2038
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    .line 2040
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 2042
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v8

    .line 2043
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    const/16 v9, 0xb

    .line 2046
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    const/4 v9, 0x4

    .line 2047
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 2048
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    add-int/2addr v9, v2

    .line 2049
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 2050
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 2051
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    if-eqz v8, :cond_1

    .line 2053
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 2054
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 2055
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 2056
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    .line 2058
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v8

    if-eqz v10, :cond_0

    move v10, p0

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    .line 2059
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v8

    .line 2061
    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v9

    .line 2060
    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2065
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 2140
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2144
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    .line 2145
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 2147
    :cond_0
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/16 v12, 0x10

    if-eqz v11, :cond_c

    if-ne v11, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v11, v13, :cond_4f

    .line 2171
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2173
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    .line 2174
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    .line 2176
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2177
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    .line 2178
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    if-eqz v20, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    :goto_1
    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    if-nez v20, :cond_a

    if-ne v11, v9, :cond_4

    move/from16 v11, v17

    goto :goto_3

    :cond_4
    if-ne v11, v12, :cond_6

    if-eqz v19, :cond_5

    const/high16 v11, 0x10000000

    goto :goto_3

    :cond_5
    move v11, v13

    goto :goto_3

    :cond_6
    const/16 v12, 0x18

    if-ne v11, v12, :cond_8

    if-eqz v19, :cond_7

    const/high16 v11, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v11, 0x15

    goto :goto_3

    :cond_8
    if-ne v11, v14, :cond_b

    if-eqz v19, :cond_9

    const/high16 v11, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v11, 0x16

    goto :goto_3

    :cond_a
    if-nez v19, :cond_b

    if-ne v11, v14, :cond_b

    move v11, v15

    goto :goto_3

    :cond_b
    const/4 v11, -0x1

    .line 2194
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v9, v10

    move/from16 v19, v13

    const/4 v10, 0x0

    goto :goto_5

    .line 2159
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 2160
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2162
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v8

    .line 2164
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v10

    sub-int/2addr v10, v15

    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2165
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v10

    move/from16 v19, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_d

    .line 2168
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_d
    const/4 v11, -0x1

    :goto_5
    const v12, 0x73617762

    const v13, 0x73616d72

    const v14, 0x69616d66

    if-ne v1, v14, :cond_e

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v13, :cond_f

    const/16 v8, 0x1f40

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v12, :cond_10

    const/16 v8, 0x3e80

    goto :goto_6

    .line 2216
    :cond_10
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_13

    .line 2220
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 2222
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    .line 2226
    :cond_11
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    .line 2227
    :goto_8
    iget-object v12, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v14, v12, p9

    .line 2229
    :cond_12
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_13
    const v12, 0x61632d33

    .line 2238
    const-string v14, "audio/mhm1"

    const-string v24, "audio/raw"

    if-ne v1, v12, :cond_14

    .line 2239
    const-string v12, "audio/ac3"

    :goto_9
    move-object/from16 v25, v12

    move v12, v11

    move-object/from16 v11, v25

    goto/16 :goto_e

    :cond_14
    const v12, 0x65632d33

    if-ne v1, v12, :cond_15

    .line 2241
    const-string v12, "audio/eac3"

    goto :goto_9

    :cond_15
    const v12, 0x61632d34

    if-ne v1, v12, :cond_16

    .line 2243
    const-string v12, "audio/ac4"

    goto :goto_9

    :cond_16
    const v12, 0x64747363

    if-ne v1, v12, :cond_17

    .line 2245
    const-string v12, "audio/vnd.dts"

    goto :goto_9

    :cond_17
    const v12, 0x64747368

    if-eq v1, v12, :cond_2c

    const v12, 0x6474736c

    if-ne v1, v12, :cond_18

    goto/16 :goto_d

    :cond_18
    const v12, 0x64747365

    if-ne v1, v12, :cond_19

    .line 2249
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9

    :cond_19
    const v12, 0x64747378

    if-ne v1, v12, :cond_1a

    .line 2251
    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_9

    :cond_1a
    if-ne v1, v13, :cond_1b

    .line 2253
    const-string v12, "audio/3gpp"

    goto :goto_9

    :cond_1b
    const v12, 0x73617762

    if-ne v1, v12, :cond_1c

    .line 2255
    const-string v12, "audio/amr-wb"

    goto :goto_9

    :cond_1c
    const v12, 0x736f7774

    if-ne v1, v12, :cond_1d

    :goto_a
    move/from16 v12, v19

    :goto_b
    move-object/from16 v11, v24

    goto/16 :goto_e

    :cond_1d
    const v12, 0x74776f73

    if-ne v1, v12, :cond_1e

    move-object/from16 v11, v24

    const/high16 v12, 0x10000000

    goto/16 :goto_e

    :cond_1e
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_20

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1f

    goto :goto_a

    :cond_1f
    move v12, v11

    goto :goto_b

    :cond_20
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_2b

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_21

    goto :goto_c

    :cond_21
    const v12, 0x6d686131

    if-ne v1, v12, :cond_22

    .line 2270
    const-string v12, "audio/mha1"

    goto :goto_9

    :cond_22
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_23

    move v12, v11

    move-object v11, v14

    goto :goto_e

    :cond_23
    const v12, 0x616c6163

    if-ne v1, v12, :cond_24

    .line 2274
    const-string v12, "audio/alac"

    goto/16 :goto_9

    :cond_24
    const v12, 0x616c6177

    if-ne v1, v12, :cond_25

    .line 2276
    const-string v12, "audio/g711-alaw"

    goto/16 :goto_9

    :cond_25
    const v12, 0x756c6177

    if-ne v1, v12, :cond_26

    .line 2278
    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_9

    :cond_26
    const v12, 0x4f707573

    if-ne v1, v12, :cond_27

    .line 2280
    const-string v12, "audio/opus"

    goto/16 :goto_9

    :cond_27
    const v12, 0x664c6143

    if-ne v1, v12, :cond_28

    .line 2282
    const-string v12, "audio/flac"

    goto/16 :goto_9

    :cond_28
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_29

    .line 2284
    const-string v12, "audio/true-hd"

    goto/16 :goto_9

    :cond_29
    const v12, 0x69616d66

    if-ne v1, v12, :cond_2a

    .line 2286
    const-string v12, "audio/iamf"

    goto/16 :goto_9

    :cond_2a
    move v12, v11

    const/4 v11, 0x0

    goto :goto_e

    .line 2268
    :cond_2b
    :goto_c
    const-string v12, "audio/mpeg"

    goto/16 :goto_9

    .line 2247
    :cond_2c
    :goto_d
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :goto_e
    move/from16 v23, v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_f
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_4c

    .line 2291
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2292
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v12

    if-lez v12, :cond_2d

    const/4 v3, 0x1

    goto :goto_10

    :cond_2d
    const/4 v3, 0x0

    :goto_10
    move-object/from16 p7, v13

    .line 2293
    const-string v13, "childAtomSize must be positive"

    invoke-static {v3, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2294
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    const v13, 0x6d686143

    if-ne v3, v13, :cond_30

    add-int/lit8 v3, v15, 0x8

    .line 2299
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v13, 0x1

    .line 2300
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2301
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 2302
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2304
    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 2305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v13, "mhm1.%02X"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 2306
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v13, "mha1.%02X"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    move-object v13, v3

    .line 2307
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    move-object/from16 p7, v13

    .line 2308
    new-array v13, v3, [B

    move-object/from16 p9, v14

    const/4 v14, 0x0

    .line 2309
    invoke-virtual {v0, v13, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v2, :cond_2f

    .line 2312
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_12

    .line 2316
    :cond_2f
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_12

    :cond_30
    move-object/from16 p9, v14

    const v13, 0x6d686150

    if-ne v3, v13, :cond_33

    add-int/lit8 v3, v15, 0x8

    .line 2321
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2322
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    if-lez v3, :cond_32

    .line 2324
    new-array v13, v3, [B

    const/4 v14, 0x0

    .line 2325
    invoke-virtual {v0, v13, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v2, :cond_31

    .line 2327
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_12

    .line 2332
    :cond_31
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_32
    :goto_12
    move-object/from16 v3, p7

    :goto_13
    const/4 v13, -0x1

    const/16 v14, 0x20

    const v18, 0x616c6163

    const/16 v20, 0x0

    :goto_14
    const/16 v21, 0x1

    goto/16 :goto_1f

    :cond_33
    const v13, 0x65736473

    if-eq v3, v13, :cond_48

    if-eqz p6, :cond_34

    const v14, 0x77617665

    if-ne v3, v14, :cond_34

    goto/16 :goto_1c

    :cond_34
    const v13, 0x62747274

    if-ne v3, v13, :cond_35

    .line 2364
    invoke-static {v0, v15}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v22

    goto :goto_12

    :cond_35
    const v13, 0x64616333

    if-ne v3, v13, :cond_37

    add-int/lit8 v3, v15, 0x8

    .line 2366
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2368
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :cond_36
    :goto_15
    const/16 v14, 0x20

    const/16 v21, 0x1

    goto/16 :goto_1b

    :cond_37
    const v13, 0x64656333

    if-ne v3, v13, :cond_38

    add-int/lit8 v3, v15, 0x8

    .line 2370
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2372
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_15

    :cond_38
    const v13, 0x64616334

    if-ne v3, v13, :cond_39

    add-int/lit8 v3, v15, 0x8

    .line 2374
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2376
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_15

    :cond_39
    const v13, 0x646d6c70

    if-ne v3, v13, :cond_3b

    if-lez v10, :cond_3a

    move-object/from16 v3, p7

    move v8, v10

    move/from16 v9, v19

    goto :goto_13

    .line 2379
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v14, 0x0

    const v13, 0x64647473

    if-eq v3, v13, :cond_47

    const v13, 0x75647473

    if-ne v3, v13, :cond_3c

    goto/16 :goto_1a

    :cond_3c
    const v13, 0x644f7073

    if-ne v3, v13, :cond_3d

    add-int/lit8 v2, v12, -0x8

    .line 2402
    sget-object v3, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    array-length v13, v3

    add-int/2addr v13, v2

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v14, v15, 0x8

    .line 2403
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2404
    array-length v3, v3

    invoke-virtual {v0, v13, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 2405
    invoke-static {v13}, Landroidx/media3/container/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_12

    :cond_3d
    const v13, 0x64664c61

    if-ne v3, v13, :cond_3e

    add-int/lit8 v2, v12, -0xc

    add-int/lit8 v3, v12, -0x8

    .line 2408
    new-array v3, v3, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    .line 2409
    aput-byte v13, v3, v18

    const/16 v13, 0x4c

    const/16 v21, 0x1

    .line 2410
    aput-byte v13, v3, v21

    const/16 v13, 0x61

    .line 2411
    aput-byte v13, v3, v19

    const/16 v13, 0x43

    .line 2412
    aput-byte v13, v3, v17

    add-int/lit8 v13, v15, 0xc

    .line 2413
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v14, 0x4

    .line 2414
    invoke-virtual {v0, v3, v14, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 2415
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_12

    :cond_3e
    const v13, 0x616c6163

    const/4 v14, 0x4

    if-ne v3, v13, :cond_40

    add-int/lit8 v2, v12, -0xc

    .line 2418
    new-array v3, v2, [B

    add-int/lit8 v8, v15, 0xc

    .line 2419
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x0

    .line 2420
    invoke-virtual {v0, v3, v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 2424
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)[I

    move-result-object v2

    .line 2425
    aget v9, v2, v8

    const/16 v21, 0x1

    .line 2426
    aget v8, v2, v21

    .line 2427
    aget v2, v2, v19

    .line 2428
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    move-result v2

    .line 2429
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move v14, v9

    move v9, v8

    move v8, v14

    move/from16 v23, v2

    move-object v2, v3

    move/from16 v18, v13

    const/4 v13, -0x1

    const/16 v14, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x1

    :cond_3f
    :goto_16
    move-object/from16 v3, p7

    goto/16 :goto_1f

    :cond_40
    const v13, 0x69616362

    if-ne v3, v13, :cond_41

    add-int/lit8 v2, v15, 0x9

    .line 2431
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2433
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v2

    .line 2434
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 2435
    invoke-virtual {v0, v3, v13, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 2436
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildIamfCodecString([B)Ljava/lang/String;

    move-result-object v2

    .line 2437
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move/from16 v20, v13

    const/4 v13, -0x1

    const/16 v14, 0x20

    const v18, 0x616c6163

    goto/16 :goto_14

    :cond_41
    const v13, 0x70636d43

    if-ne v3, v13, :cond_36

    add-int/lit8 v3, v15, 0xc

    .line 2440
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2441
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_42

    .line 2442
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_17

    :cond_42
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2443
    :goto_17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    const v14, 0x6970636d

    if-ne v1, v14, :cond_43

    .line 2445
    invoke-static {v13, v3}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    move-result v3

    const/4 v13, -0x1

    const/16 v14, 0x20

    goto :goto_19

    :cond_43
    const v14, 0x6670636d

    if-ne v1, v14, :cond_44

    const/16 v14, 0x20

    if-ne v13, v14, :cond_45

    .line 2446
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2448
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x4

    goto :goto_18

    :cond_44
    const/16 v14, 0x20

    :cond_45
    move/from16 v3, v23

    :goto_18
    const/4 v13, -0x1

    :goto_19
    move/from16 v23, v3

    if-eq v3, v13, :cond_46

    move-object/from16 v11, v24

    :cond_46
    const v18, 0x616c6163

    const/16 v20, 0x0

    goto :goto_16

    :cond_47
    :goto_1a
    const/16 v14, 0x20

    const/16 v21, 0x1

    .line 2389
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 2391
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 2392
    invoke-virtual {v3, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 2393
    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 2394
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 2395
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 2396
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 2397
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :goto_1b
    move-object/from16 v3, p7

    const/4 v13, -0x1

    const v18, 0x616c6163

    const/16 v20, 0x0

    goto :goto_1f

    :cond_48
    :goto_1c
    const/16 v14, 0x20

    const v18, 0x616c6163

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-ne v3, v13, :cond_49

    move v3, v15

    goto :goto_1d

    .line 2340
    :cond_49
    invoke-static {v0, v13, v15, v12}, Landroidx/media3/extractor/mp4/BoxParser;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    move-result v3

    :goto_1d
    const/4 v13, -0x1

    if-eq v3, v13, :cond_3f

    .line 2342
    invoke-static {v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v16

    .line 2343
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v11

    .line 2344
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 2346
    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 2348
    invoke-static {v3}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_16

    .line 2350
    :cond_4a
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 2354
    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v2

    .line 2355
    iget v8, v2, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 2356
    iget v9, v2, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 2357
    iget-object v2, v2, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    goto :goto_1e

    :cond_4b
    move-object/from16 v2, p7

    .line 2359
    :goto_1e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    :goto_1f
    add-int/2addr v15, v12

    move-object/from16 v14, p9

    move-object v13, v3

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_4c
    move-object/from16 p7, v13

    .line 2459
    iget-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    if-nez v0, :cond_4f

    if-eqz v11, :cond_4f

    .line 2460
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 2462
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 2463
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v3, p7

    .line 2464
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 2465
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 2466
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v23

    .line 2467
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 2468
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 2469
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 2470
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v16, :cond_4d

    .line 2475
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 2476
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    goto :goto_20

    :cond_4d
    if-eqz v22, :cond_4e

    .line 2479
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 2480
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 2483
    :cond_4e
    :goto_20
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :cond_4f
    return-void
.end method

.method private static parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    .line 1902
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 1903
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 1904
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    const/4 p0, 0x1

    .line 1908
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    const/4 v3, 0x3

    .line 1909
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    const/4 v5, 0x6

    .line 1910
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1911
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    .line 1912
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    .line 1914
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    if-eqz v6, :cond_1

    move v8, v7

    .line 1915
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    goto :goto_3

    :cond_2
    if-gt v4, v9, :cond_5

    if-eqz v5, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v2

    .line 1917
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    .line 1918
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 1922
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1925
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    const/4 v5, 0x4

    .line 1926
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 1927
    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_6

    .line 1928
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported obu_type: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    .line 1931
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1932
    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    .line 1935
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    .line 1936
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    if-eqz v6, :cond_8

    .line 1938
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const/16 v10, 0x7f

    if-le v6, v10, :cond_8

    .line 1939
    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    .line 1943
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 1944
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 1945
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1946
    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    .line 1949
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1950
    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    .line 1953
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1954
    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    .line 1957
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x7

    if-gt v12, v10, :cond_d

    .line 1959
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1960
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v14

    if-le v14, v13, :cond_c

    .line 1962
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1965
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 1966
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    add-int/2addr v7, p0

    .line 1967
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    add-int/2addr v5, p0

    .line 1968
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1969
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1970
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1972
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1973
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1975
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1978
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_5

    .line 1980
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v7

    :goto_5
    if-lez v7, :cond_11

    .line 1982
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    if-nez v7, :cond_11

    .line 1983
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_11
    if-eqz v5, :cond_12

    .line 1987
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1989
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1991
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-ne v6, v9, :cond_13

    if-eqz v3, :cond_13

    .line 1993
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    :cond_13
    if-eq v6, p0, :cond_14

    .line 1996
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_14

    move v11, p0

    .line 1998
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1999
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 2000
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 2001
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    if-nez v11, :cond_15

    if-ne v3, p0, :cond_15

    if-ne v5, v4, :cond_15

    if-nez v2, :cond_15

    move v1, p0

    goto :goto_6

    .line 2008
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 2010
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v2

    if-ne v1, p0, :cond_16

    goto :goto_7

    :cond_16
    move p0, v9

    .line 2011
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p0

    .line 2013
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v1

    .line 2012
    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 2015
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 2576
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x4

    .line 2578
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2579
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    .line 2580
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide p0

    .line 2582
    new-instance v2, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;-><init>(JJ)V

    return-object v2
.end method

.method static parseChpl(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1056
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1057
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 1058
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1060
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_0

    move-wide v4, v7

    .line 1064
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 1065
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v6

    .line 1066
    invoke-static {v4, v5, v7, v8, v6}, Landroidx/media3/extractor/metadata/Chapter;->create(JJLjava/lang/String;)Landroidx/media3/extractor/metadata/Chapter;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1068
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v2}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 2668
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2669
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 2670
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 2672
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 2674
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2676
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    .line 2684
    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    .line 2685
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 2686
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    .line 2687
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    .line 2688
    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    .line 2689
    :goto_4
    const-string/jumbo v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2693
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    .line 2695
    :cond_8
    const-string/jumbo p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2696
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    .line 2096
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2100
    :cond_0
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 2101
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2102
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 2103
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v0

    .line 2104
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 2105
    new-array v2, v1, [J

    .line 2106
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 2109
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 2110
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 2111
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 2116
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2114
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2118
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    .line 2519
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x1

    .line 2521
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2522
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    const/4 v0, 0x2

    .line 2523
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2525
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 2527
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 2530
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 2533
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2537
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2538
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 2541
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 2542
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v2

    .line 2543
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 2544
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 2545
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 2553
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2554
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    .line 2555
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 2558
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2559
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p1

    move-wide v4, v3

    .line 2560
    new-array v3, p1, [B

    const/4 v6, 0x0

    .line 2561
    invoke-virtual {p0, v3, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    move-wide p0, v0

    .line 2564
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    .line 2568
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    .line 2546
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 2765
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2768
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static parseFullBoxFlags(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static parseFullBoxVersion(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x10

    .line 1154
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1155
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p0

    return p0
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 1020
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 1023
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
    .locals 10

    const/16 v0, 0x8

    .line 1184
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1185
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1186
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 1187
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1188
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    .line 1190
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v0, :cond_5

    .line 1193
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v8

    add-int v9, v2, v3

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    if-nez v1, :cond_2

    .line 1203
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v4

    const-wide/32 v5, 0xf4240

    move-wide v3, v0

    .line 1209
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    move-wide v4, v7

    move-wide v6, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1200
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1213
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->getLanguageFromCode(I)Ljava/lang/String;

    move-result-object v8

    .line 1214
    new-instance v3, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;-><init>(JJLjava/lang/String;)V

    return-object v3
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    .line 265
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    const v1, 0x6b657973

    .line 266
    invoke-virtual {p0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v1

    const v2, 0x696c7374

    .line 267
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 268
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 271
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 277
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xc

    .line 278
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 279
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 280
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 282
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    const/4 v7, 0x4

    .line 283
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr v6, v5

    .line 285
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 289
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 290
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 293
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    .line 294
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 295
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 297
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 300
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 302
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 305
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 307
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 2077
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    .line 2079
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 2080
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2082
    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    iput-object p0, p4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :cond_0
    return-void
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    const/16 v0, 0x8

    .line 240
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 241
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 242
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    .line 247
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    .line 250
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 253
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    .line 254
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    return-object v4
.end method

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 2122
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2123
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    .line 2124
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 2752
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2753
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 2754
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 2756
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2640
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2642
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2643
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2644
    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2645
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 2649
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 2707
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2708
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 2709
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 2711
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 2712
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result p1

    const/4 p2, 0x1

    .line 2713
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2717
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 2719
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 2723
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 2724
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    const/16 p1, 0x10

    .line 2725
    new-array v7, p1, [B

    .line 2726
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 2729
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    .line 2730
    new-array v2, p1, [B

    .line 2731
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    :cond_2
    move-object v10, v2

    .line 2733
    new-instance v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;Z)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 472
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 474
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;

    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 476
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 481
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;)V

    .line 484
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getSampleCount()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 486
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v4, v6, [I

    new-array v7, v6, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v0

    .line 499
    :cond_1
    iget v7, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    .line 500
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v7, v11

    .line 501
    iget-object v11, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v7

    .line 502
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    .line 507
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    const/4 v11, 0x1

    if-nez v7, :cond_3

    const v7, 0x636f3634

    .line 510
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/Mp4Box$LeafBox;

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v6

    .line 512
    :goto_1
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v13, 0x73747363

    .line 514
    invoke-virtual {v0, v13}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v14, 0x73747473

    .line 516
    invoke-virtual {v0, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v14, v14, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v15, 0x73747373

    .line 518
    invoke-virtual {v0, v15}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 519
    iget-object v15, v15, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    .line 521
    invoke-virtual {v0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 522
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 525
    :goto_3
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;

    invoke-direct {v4, v13, v7, v12}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    const/16 v7, 0xc

    .line 528
    invoke-virtual {v14, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 529
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    sub-int/2addr v12, v11

    .line 530
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    move-wide/from16 v17, v9

    .line 531
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    if-eqz v0, :cond_6

    .line 538
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 539
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    const/4 v8, -0x1

    if-eqz v15, :cond_8

    .line 545
    invoke-virtual {v15, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 546
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    if-lez v7, :cond_7

    .line 548
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v8

    move/from16 p0, v11

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    move v7, v6

    move/from16 v16, v8

    :goto_5
    move/from16 p0, v11

    .line 556
    :goto_6
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getFixedSampleSize()I

    move-result v11

    .line 557
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v11, v8, :cond_a

    .line 558
    const-string v8, "audio/raw"

    .line 560
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "audio/g711-mlaw"

    .line 561
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "audio/g711-alaw"

    .line 562
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    if-nez v12, :cond_a

    if-nez v10, :cond_a

    if-nez v7, :cond_a

    move/from16 v6, p0

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 572
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_b

    move/from16 v29, p0

    goto :goto_8

    :cond_b
    const/16 v29, 0x0

    :goto_8
    if-eqz v6, :cond_11

    .line 579
    iget v0, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    new-array v0, v0, [J

    .line 580
    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    new-array v3, v3, [I

    .line 581
    :goto_9
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 582
    iget v5, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    iget-wide v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    aput-wide v6, v0, v5

    .line 583
    iget v5, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    iget v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    aput v6, v3, v5

    goto :goto_9

    :cond_c
    int-to-long v4, v9

    .line 586
    invoke-static {v11, v0, v3, v4, v5}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz p3, :cond_d

    .line 588
    new-array v3, v6, [J

    goto :goto_a

    :cond_d
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    :goto_a
    if-eqz p3, :cond_e

    .line 589
    new-array v4, v6, [I

    goto :goto_b

    :cond_e
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    :goto_b
    if-eqz p3, :cond_f

    .line 590
    new-array v5, v6, [J

    goto :goto_c

    :cond_f
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    :goto_c
    if-eqz p3, :cond_10

    .line 591
    new-array v7, v6, [I

    goto :goto_d

    :cond_10
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 592
    :goto_d
    iget v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 593
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 594
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->totalSize:J

    .line 595
    iget-object v0, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    array-length v0, v0

    move/from16 v32, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v8

    move/from16 v25, v9

    move-wide v3, v10

    :goto_e
    move-object v2, v5

    goto/16 :goto_1d

    :cond_11
    const/4 v6, 0x0

    if-eqz p3, :cond_12

    .line 597
    new-array v11, v6, [J

    goto :goto_f

    :cond_12
    new-array v11, v3, [J

    :goto_f
    move-object/from16 p1, v0

    if-eqz p3, :cond_13

    .line 598
    new-array v0, v6, [I

    goto :goto_10

    :cond_13
    new-array v0, v3, [I

    :goto_10
    move-object/from16 v21, v5

    if-eqz p3, :cond_14

    .line 599
    new-array v5, v6, [J

    goto :goto_11

    :cond_14
    new-array v5, v3, [J

    :goto_11
    move/from16 v22, v7

    if-eqz p3, :cond_15

    .line 600
    new-array v7, v6, [I

    goto :goto_12

    :cond_15
    new-array v7, v3, [I

    :goto_12
    move/from16 v2, v16

    move/from16 v16, v10

    move v10, v2

    move/from16 v33, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    move/from16 v6, v22

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v22, v26

    .line 604
    :goto_13
    const-string v12, "BoxParsers"

    if-ge v14, v3, :cond_21

    move-wide/from16 v34, v26

    move/from16 v26, p0

    :goto_14
    if-nez v30, :cond_16

    .line 607
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    move-result v26

    if-eqz v26, :cond_16

    move-object/from16 v27, v8

    move/from16 v36, v9

    .line 608
    iget-wide v8, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    move/from16 v37, v3

    .line 609
    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    move/from16 v30, v3

    move-wide/from16 v34, v8

    move-object/from16 v8, v27

    move/from16 v9, v36

    move/from16 v3, v37

    goto :goto_14

    :cond_16
    move/from16 v37, v3

    move-object/from16 v27, v8

    move/from16 v36, v9

    if-nez v26, :cond_18

    .line 612
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v12, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_17

    .line 615
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 616
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 617
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 618
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v11, v3

    move-object v7, v5

    move v3, v14

    move-object v5, v4

    goto/16 :goto_18

    :cond_17
    move-object v4, v0

    move v3, v14

    goto/16 :goto_19

    :cond_18
    if-eqz p1, :cond_1a

    :goto_15
    if-nez v32, :cond_19

    if-lez v16, :cond_19

    .line 626
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v32

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v15

    add-int/lit8 v16, v16, -0x1

    goto :goto_15

    :cond_19
    add-int/lit8 v32, v32, -0x1

    .line 638
    :cond_1a
    invoke-interface/range {v21 .. v21}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->readNextSampleSize()I

    move-result v3

    int-to-long v8, v3

    add-long v24, v24, v8

    if-le v3, v2, :cond_1b

    move v2, v3

    :cond_1b
    if-nez p3, :cond_1d

    .line 645
    aput-wide v34, v11, v14

    .line 646
    aput v3, v0, v14

    move v12, v2

    int-to-long v2, v15

    add-long v2, v22, v2

    .line 647
    aput-wide v2, v5, v14

    if-nez v31, :cond_1c

    move/from16 v2, p0

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    .line 649
    :goto_16
    aput v2, v7, v14

    if-ne v14, v10, :cond_1e

    .line 651
    aput p0, v7, v14

    .line 652
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    move v12, v2

    :cond_1e
    move-object/from16 v3, v27

    :goto_17
    if-eqz v31, :cond_1f

    if-ne v14, v10, :cond_1f

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_1f

    .line 659
    invoke-static/range {v31 .. v31}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    :cond_1f
    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move/from16 v2, v36

    int-to-long v3, v2

    add-long v22, v22, v3

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_20

    if-lez v33, :cond_20

    .line 667
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 674
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    add-int/lit8 v33, v33, -0x1

    move v13, v2

    move v2, v3

    :cond_20
    add-long v3, v34, v8

    add-int/lit8 v30, v30, -0x1

    add-int/lit8 v14, v14, 0x1

    move v9, v2

    move v2, v12

    move-object/from16 v8, v27

    move-wide/from16 v40, v3

    move-object/from16 v4, v26

    move-wide/from16 v26, v40

    move/from16 v3, v37

    goto/16 :goto_13

    :cond_21
    move/from16 v37, v3

    move-object/from16 v27, v8

    :goto_18
    move-object v4, v0

    :goto_19
    move/from16 v0, v30

    int-to-long v8, v15

    add-long v8, v22, v8

    if-eqz p1, :cond_23

    move/from16 v10, v16

    :goto_1a
    if-lez v10, :cond_23

    .line 688
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    if-eqz v14, :cond_22

    const/4 v10, 0x0

    goto :goto_1b

    .line 692
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    add-int/lit8 v10, v10, -0x1

    goto :goto_1a

    :cond_23
    move/from16 v10, p0

    :goto_1b
    if-nez v6, :cond_24

    if-nez v13, :cond_24

    if-nez v0, :cond_24

    if-nez v33, :cond_24

    if-nez v32, :cond_24

    if-nez v10, :cond_26

    .line 702
    :cond_24
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Landroidx/media3/extractor/mp4/Track;->id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v10, :cond_25

    .line 716
    const-string v0, ", ctts invalid"

    goto :goto_1c

    :cond_25
    const-string v0, ""

    :goto_1c
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    move/from16 v32, v3

    move-object/from16 v23, v11

    move-wide/from16 v12, v24

    move/from16 v25, v2

    move-object/from16 v24, v4

    move-wide v3, v8

    goto/16 :goto_e

    .line 720
    :goto_1d
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    cmp-long v0, v5, v17

    const-wide/32 v14, 0x7fffffff

    if-lez v0, :cond_27

    const-wide/16 v5, 0x8

    mul-long v33, v12, v5

    .line 721
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    sget-object v39, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v5

    .line 722
    invoke-static/range {v33 .. v39}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v0, v5, v17

    if-lez v0, :cond_27

    cmp-long v0, v5, v14

    if-gez v0, :cond_27

    .line 728
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v1

    :cond_27
    const-wide/32 v10, 0xf4240

    .line 733
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide v8, v3

    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v30

    .line 734
    invoke-static/range {v27 .. v27}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v28

    .line 736
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v9, 0xf4240

    if-nez v0, :cond_29

    if-nez p3, :cond_28

    .line 738
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v2, v9, v10, v3, v4}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 740
    :cond_28
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v22, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v21

    :cond_29
    move-object/from16 v26, v2

    move-object/from16 v0, v27

    move-object/from16 v27, v7

    const-wide/16 v11, -0x1

    if-eqz p3, :cond_2d

    .line 755
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 756
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v2, v2

    move/from16 v5, p0

    if-ne v2, v5, :cond_2a

    iget-object v2, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const/16 v20, 0x0

    aget-wide v5, v2, v20

    cmp-long v2, v5, v17

    if-nez v2, :cond_2a

    .line 757
    aget-wide v5, v0, v20

    sub-long v7, v3, v5

    const-wide/32 v9, 0xf4240

    .line 758
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 759
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    :goto_1e
    move-wide/from16 v30, v2

    goto :goto_20

    :cond_2a
    move-wide/from16 v13, v17

    const/4 v6, 0x0

    .line 763
    :goto_1f
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v2, v2

    if-ge v6, v2, :cond_2c

    .line 764
    aget-wide v2, v0, v6

    cmp-long v2, v2, v11

    if-eqz v2, :cond_2b

    .line 765
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v3, v2, v6

    add-long/2addr v13, v3

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2c
    const-wide/32 v15, 0xf4240

    .line 768
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v17, v2

    invoke-static/range {v13 .. v18}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    goto :goto_1e

    .line 770
    :goto_20
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v21

    :cond_2d
    move-object/from16 v2, v26

    .line 790
    iget-object v5, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2f

    iget v5, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    if-ne v5, v6, :cond_2f

    array-length v5, v2

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2f

    .line 793
    iget-object v5, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    const/16 v20, 0x0

    aget-wide v6, v5, v20

    .line 794
    iget-object v5, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v33, v5, v20

    move-wide/from16 v21, v11

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v30, v14

    iget-wide v14, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v35, v11

    move-wide/from16 v37, v14

    .line 796
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v6

    move-wide v5, v6

    move-wide v7, v11

    .line 798
    invoke-static/range {v2 .. v8}, Landroidx/media3/extractor/mp4/BoxParser;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v11

    if-eqz v11, :cond_30

    sub-long v7, v3, v7

    move-wide/from16 v11, v17

    .line 801
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    .line 802
    aget-wide v7, v2, v20

    sub-long v11, v5, v7

    iget-object v5, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v13, v5

    iget-wide v5, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide v15, v5

    .line 803
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    .line 805
    iget-object v7, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v7, v7, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v7, v7

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v35, v7

    move-wide/from16 v37, v11

    .line 806
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v11, v5, v17

    if-nez v11, :cond_2e

    cmp-long v11, v7, v17

    if-eqz v11, :cond_30

    :cond_2e
    cmp-long v11, v5, v30

    if-gtz v11, :cond_30

    cmp-long v11, v7, v30

    if-gtz v11, :cond_30

    long-to-int v0, v5

    move-object/from16 v3, p2

    .line 810
    iput v0, v3, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v0, v7

    .line 811
    iput v0, v3, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 812
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v2, v9, v10, v3, v4}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 813
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const/16 v20, 0x0

    aget-wide v3, v0, v20

    const-wide/32 v5, 0xf4240

    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 814
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v30

    .line 816
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v22, v1

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v21

    :cond_2f
    move-wide/from16 v21, v11

    .line 831
    :cond_30
    iget-object v5, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_32

    iget-object v5, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const/16 v20, 0x0

    aget-wide v6, v5, v20

    const-wide/16 v17, 0x0

    cmp-long v5, v6, v17

    if-nez v5, :cond_32

    .line 835
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v5, v0, v20

    const/4 v0, 0x0

    .line 836
    :goto_21
    array-length v7, v2

    if-ge v0, v7, :cond_31

    .line 837
    aget-wide v7, v2, v0

    sub-long v9, v7, v5

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 838
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    aput-wide v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_31
    sub-long v7, v3, v5

    const-wide/32 v9, 0xf4240

    .line 841
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 842
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v30

    .line 843
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v22, v1

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v21

    :cond_32
    move-object v5, v2

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v7, v27

    move/from16 v2, v32

    .line 860
    iget v6, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_33

    const/4 v6, 0x1

    goto :goto_22

    :cond_33
    const/4 v6, 0x0

    .line 866
    :goto_22
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v8, v8

    new-array v8, v8, [I

    .line 867
    iget-object v9, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v9, v9

    new-array v9, v9, [I

    .line 868
    iget-object v10, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 869
    :goto_23
    iget-object v15, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v15, v15

    if-ge v11, v15, :cond_3c

    move-object v15, v8

    move-object/from16 v16, v9

    .line 870
    aget-wide v8, v10, v11

    cmp-long v19, v8, v21

    move-object/from16 v27, v0

    if-eqz v19, :cond_3b

    .line 872
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v30, v0, v11

    move-object/from16 p1, v10

    move v0, v11

    iget-wide v10, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v32, v10

    iget-wide v10, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v34, v10

    .line 873
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    move/from16 p2, v0

    const/4 v0, 0x1

    .line 885
    invoke-static {v5, v8, v9, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v8

    aput v8, v15, p2

    const/4 v0, 0x0

    .line 891
    invoke-static {v5, v10, v11, v6, v0}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result v8

    add-int/lit8 v0, v8, -0x1

    move v9, v8

    const/4 v8, 0x0

    :goto_24
    move/from16 p3, v0

    .line 902
    array-length v0, v5

    if-ge v9, v0, :cond_36

    .line 903
    aget-wide v23, v5, v9

    cmp-long v0, v23, v10

    if-gez v0, :cond_34

    move v0, v9

    goto :goto_25

    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 909
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    if-le v8, v0, :cond_35

    goto :goto_26

    :cond_35
    move/from16 v0, p3

    :goto_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_36
    :goto_26
    add-int/lit8 v0, p3, 0x1

    .line 915
    aput v0, v16, p2

    .line 918
    aget v0, v15, p2

    .line 919
    :goto_27
    aget v8, v15, p2

    if-lez v8, :cond_37

    aget v9, v7, v8

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-nez v9, :cond_38

    add-int/lit8 v8, v8, -0x1

    .line 920
    aput v8, v15, p2

    goto :goto_27

    :cond_37
    const/4 v10, 0x1

    :cond_38
    const/16 v20, 0x0

    if-nez v8, :cond_39

    .line 925
    aget v8, v7, v20

    and-int/2addr v8, v10

    if-nez v8, :cond_39

    .line 926
    aput v0, v15, p2

    .line 927
    :goto_28
    aget v0, v15, p2

    aget v8, v16, p2

    if-ge v0, v8, :cond_39

    aget v8, v7, v0

    and-int/2addr v8, v10

    if-nez v8, :cond_39

    add-int/lit8 v0, v0, 0x1

    .line 929
    aput v0, v15, p2

    const/4 v10, 0x1

    goto :goto_28

    .line 933
    :cond_39
    aget v0, v16, p2

    aget v8, v15, p2

    sub-int v9, v0, v8

    add-int/2addr v13, v9

    if-eq v14, v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_29

    :cond_3a
    move/from16 v8, v20

    :goto_29
    or-int/2addr v8, v12

    move v14, v0

    move v12, v8

    goto :goto_2a

    :cond_3b
    move-object/from16 p1, v10

    move/from16 p2, v11

    const/16 v20, 0x0

    :goto_2a
    add-int/lit8 v11, p2, 0x1

    move-object/from16 v10, p1

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v0, v27

    goto/16 :goto_23

    :cond_3c
    move-object/from16 v27, v0

    move-object v15, v8

    move-object/from16 v16, v9

    const/16 v20, 0x0

    if-eq v13, v2, :cond_3d

    const/4 v0, 0x1

    goto :goto_2b

    :cond_3d
    move/from16 v0, v20

    :goto_2b
    or-int/2addr v0, v12

    if-eqz v0, :cond_3e

    .line 941
    new-array v2, v13, [J

    goto :goto_2c

    :cond_3e
    move-object v2, v3

    :goto_2c
    if-eqz v0, :cond_3f

    .line 942
    new-array v6, v13, [I

    goto :goto_2d

    :cond_3f
    move-object v6, v4

    :goto_2d
    if-eqz v0, :cond_40

    move/from16 v25, v20

    :cond_40
    if-eqz v0, :cond_41

    .line 944
    new-array v8, v13, [I

    goto :goto_2e

    :cond_41
    move-object v8, v7

    :goto_2e
    if-eqz v0, :cond_42

    .line 946
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2f

    :cond_42
    move-object/from16 v9, v27

    .line 947
    :goto_2f
    new-array v10, v13, [J

    move/from16 v11, v20

    move v12, v11

    move/from16 v13, v25

    const-wide/16 v21, 0x0

    .line 951
    :goto_30
    iget-object v14, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v14, v14

    if-ge v11, v14, :cond_48

    .line 952
    iget-object v14, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v27, v14, v11

    .line 953
    aget v14, v15, v11

    move/from16 p1, v0

    .line 954
    aget v0, v16, v11

    move-object/from16 v19, v5

    if-eqz p1, :cond_43

    sub-int v5, v0, v14

    .line 957
    invoke-static {v3, v14, v2, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 958
    invoke-static {v4, v14, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 959
    invoke-static {v7, v14, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    :goto_31
    if-ge v14, v0, :cond_47

    const-wide/32 v23, 0xf4240

    move-object v5, v3

    move-object/from16 v30, v4

    .line 962
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 963
    aget-wide v23, v19, v14

    sub-long v31, v23, v27

    const-wide/32 v33, 0xf4240

    move-wide/from16 p2, v3

    iget-wide v3, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v35, v3

    .line 964
    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v23, v3, v17

    if-gez v23, :cond_44

    const/16 v20, 0x1

    :cond_44
    add-long v3, p2, v3

    .line 969
    aput-wide v3, v10, v12

    if-eqz p1, :cond_45

    .line 970
    aget v3, v6, v12

    if-le v3, v13, :cond_45

    .line 971
    aget v13, v30, v14

    :cond_45
    if-eqz p1, :cond_46

    if-nez v29, :cond_46

    .line 973
    aget v3, v8, v12

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_46

    .line 976
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v3, v5

    move-object/from16 v4, v30

    goto :goto_31

    :cond_47
    move-object v5, v3

    move-object/from16 v30, v4

    const-wide/16 v17, 0x0

    .line 980
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v3, v0, v11

    add-long v21, v21, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move-object v3, v5

    move-object/from16 v5, v19

    move-object/from16 v4, v30

    goto/16 :goto_30

    :cond_48
    const-wide/32 v23, 0xf4240

    .line 982
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v25, v3

    .line 983
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v30

    if-eqz v20, :cond_49

    .line 985
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setHasPrerollSamples(Z)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    .line 986
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v1

    :cond_49
    move-object/from16 v22, v1

    .line 988
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 995
    invoke-static {v9}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v28

    array-length v0, v2

    move/from16 v32, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v10

    move/from16 v25, v13

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v21

    .line 478
    :cond_4a
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    .line 2611
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2612
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_5

    .line 2614
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2615
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    .line 2616
    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2617
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x73747269

    if-ne v4, v5, :cond_4

    const/4 p1, 0x4

    .line 2619
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2620
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    .line 2621
    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    and-int/lit8 v1, p0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    const/16 v4, 0x8

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p2, v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$StriData;-><init>(ZZZ)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$StriData;)V

    return-object p1

    :cond_4
    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 1250
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1251
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 1252
    new-instance v9, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    invoke-direct {v9, v0}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_9

    .line 1254
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 1255
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    .line 1256
    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1257
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_7

    const v1, 0x61766333

    if-eq v2, v1, :cond_7

    const v1, 0x656e6376

    if-eq v2, v1, :cond_7

    const v1, 0x6d317620

    if-eq v2, v1, :cond_7

    const v1, 0x6d703476

    if-eq v2, v1, :cond_7

    const v1, 0x68766331

    if-eq v2, v1, :cond_7

    const v1, 0x68657631

    if-eq v2, v1, :cond_7

    const v1, 0x76766331

    if-eq v2, v1, :cond_7

    const v1, 0x76766931

    if-eq v2, v1, :cond_7

    const v1, 0x73323633

    if-eq v2, v1, :cond_7

    const v1, 0x48323633

    if-eq v2, v1, :cond_7

    const v1, 0x68323633

    if-eq v2, v1, :cond_7

    const v1, 0x76703038

    if-eq v2, v1, :cond_7

    const v1, 0x76703039

    if-eq v2, v1, :cond_7

    const v1, 0x61763031

    if-eq v2, v1, :cond_7

    const v1, 0x64766176

    if-eq v2, v1, :cond_7

    const v1, 0x64766131

    if-eq v2, v1, :cond_7

    const v1, 0x64766865

    if-eq v2, v1, :cond_7

    const v1, 0x64766831

    if-eq v2, v1, :cond_7

    const v1, 0x61707631

    if-eq v2, v1, :cond_7

    const v1, 0x64617631

    if-ne v2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const v1, 0x6d703461

    if-eq v2, v1, :cond_6

    const v1, 0x656e6361

    if-eq v2, v1, :cond_6

    const v1, 0x61632d33

    if-eq v2, v1, :cond_6

    const v1, 0x65632d33

    if-eq v2, v1, :cond_6

    const v1, 0x61632d34

    if-eq v2, v1, :cond_6

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_6

    const v1, 0x64747363

    if-eq v2, v1, :cond_6

    const v1, 0x64747365

    if-eq v2, v1, :cond_6

    const v1, 0x64747368

    if-eq v2, v1, :cond_6

    const v1, 0x6474736c

    if-eq v2, v1, :cond_6

    const v1, 0x64747378

    if-eq v2, v1, :cond_6

    const v1, 0x73616d72

    if-eq v2, v1, :cond_6

    const v1, 0x73617762

    if-eq v2, v1, :cond_6

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_6

    const v1, 0x736f7774

    if-eq v2, v1, :cond_6

    const v1, 0x74776f73

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_6

    const v1, 0x6d686131

    if-eq v2, v1, :cond_6

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_6

    const v1, 0x616c6163

    if-eq v2, v1, :cond_6

    const v1, 0x616c6177

    if-eq v2, v1, :cond_6

    const v1, 0x756c6177

    if-eq v2, v1, :cond_6

    const v1, 0x4f707573

    if-eq v2, v1, :cond_6

    const v1, 0x664c6143

    if-eq v2, v1, :cond_6

    const v1, 0x69616d66

    if-eq v2, v1, :cond_6

    const v1, 0x6970636d

    if-eq v2, v1, :cond_6

    const v1, 0x6670636d

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_5

    const v1, 0x74783367

    if-eq v2, v1, :cond_5

    const v1, 0x77767474

    if-eq v2, v1, :cond_5

    const v1, 0x73747070

    if-eq v2, v1, :cond_5

    const v1, 0x63363038

    if-eq v2, v1, :cond_5

    const v1, 0x6d703473

    if-eq v2, v1, :cond_5

    const v1, 0x74657874

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x6d657474

    if-ne v2, v1, :cond_4

    .line 1339
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v1

    invoke-static {p0, v2, v3, v1, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    goto :goto_5

    :cond_4
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    .line 1341
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1343
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    .line 1344
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 1345
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v9, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_5

    :cond_5
    :goto_2
    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v9

    .line 1336
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    move-object v9, v7

    goto :goto_5

    .line 1323
    :cond_6
    :goto_3
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v5

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    move/from16 v7, p4

    .line 1318
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    goto :goto_5

    .line 1284
    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v5

    .line 1286
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$600(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v7

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    .line 1279
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 1347
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v9
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    .line 1360
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const p2, 0x54544d4c

    .line 1367
    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    .line 1372
    new-array p1, p3, [B

    const/4 p2, 0x0

    .line 1373
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1374
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1375
    const-string v0, "application/x-quicktime-tx3g"

    goto/16 :goto_0

    :cond_1
    const p2, 0x77767474

    if-ne p1, p2, :cond_2

    .line 1376
    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p2, 0x73747070

    if-ne p1, p2, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p2, 0x63363038

    if-ne p1, p2, :cond_4

    const/4 p0, 0x1

    .line 1383
    iput p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    const-string v0, "application/x-mp4-cea-608"

    goto :goto_0

    :cond_4
    const p2, 0x6d703473

    if-ne p1, p2, :cond_7

    .line 1385
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p1

    const/4 p2, 0x4

    .line 1386
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1387
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p2

    const p3, 0x65736473

    if-ne p2, p3, :cond_6

    .line 1389
    invoke-static {p0, p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object p0

    .line 1390
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_5

    goto :goto_1

    .line 1394
    :cond_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object p0

    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result p1

    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/BoxParser;->formatVobsubIdx([BII)Ljava/lang/String;

    move-result-object p0

    .line 1395
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string p1, "application/vobsub"

    move-object v1, p0

    move-object v0, p1

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    const p0, 0x74657874

    if-ne p1, p0, :cond_9

    .line 1401
    const-string/jumbo v0, "text/x-unknown"

    :goto_0
    if-eqz v0, :cond_8

    .line 1408
    new-instance p0, Landroidx/media3/common/Format$Builder;

    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1410
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1411
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1412
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1413
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1414
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1415
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    iput-object p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :cond_8
    :goto_1
    return-void

    .line 1404
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
    .locals 12

    const/16 v0, 0x8

    .line 1082
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1083
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1084
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1086
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1087
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v5

    const/4 v3, 0x4

    .line 1089
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1091
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    if-nez v1, :cond_1

    move v0, v3

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    .line 1094
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v10

    add-int v11, v4, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    .line 1104
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1101
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :goto_3
    const/16 v0, 0xa

    .line 1112
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v0, v6

    move-wide v6, v8

    .line 1113
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 1114
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1115
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1116
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 1117
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1118
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 1119
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    const/high16 v10, -0x10000

    const/high16 v11, 0x10000

    if-nez v1, :cond_7

    if-ne v4, v11, :cond_7

    if-eq v3, v10, :cond_6

    if-ne v3, v11, :cond_7

    :cond_6
    if-nez v9, :cond_7

    const/16 v0, 0x5a

    goto :goto_4

    :cond_7
    if-nez v1, :cond_9

    if-ne v4, v10, :cond_9

    if-eq v3, v11, :cond_8

    if-ne v3, v10, :cond_9

    :cond_8
    if-nez v9, :cond_9

    const/16 v0, 0x10e

    goto :goto_4

    :cond_9
    if-eq v1, v10, :cond_a

    if-ne v1, v11, :cond_b

    :cond_a
    if-nez v4, :cond_b

    if-nez v3, :cond_b

    if-ne v9, v10, :cond_b

    const/16 v0, 0xb4

    :cond_b
    :goto_4
    move v9, v0

    .line 1138
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1140
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v10

    const/4 v0, 0x2

    .line 1141
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1142
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v11

    .line 1144
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    invoke-direct/range {v4 .. v11}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;-><init>(IJIIII)V

    return-object v4
.end method

.method public static parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 358
    invoke-virtual {v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v2, 0x68646c72    # 4.3148E24f

    .line 361
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v2

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->getTrackTypeForHdlr(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v4, 0x746b6864

    .line 366
    invoke-virtual {v0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    move-result-object v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, p2, v6

    if-nez v8, :cond_1

    .line 368
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$000(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J

    move-result-wide v8

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p2

    :goto_0
    move-object/from16 v8, p1

    .line 370
    iget-object v8, v8, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v8}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v8

    iget-wide v14, v8, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    .line 375
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v6, 0x6d696e66

    .line 379
    invoke-virtual {v1, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v7, 0x7374626c

    .line 380
    invoke-virtual {v6, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v6

    .line 378
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v7, 0x6d646864

    .line 382
    invoke-virtual {v1, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v1, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    move-result-object v1

    const v7, 0x73747364

    .line 383
    invoke-virtual {v6, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v6

    if-nez v6, :cond_3

    .line 385
    const-string v0, "BoxParsers"

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 390
    :cond_3
    iget-object v6, v6, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p4

    move/from16 v9, p6

    invoke-static {v6, v4, v7, v8, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    move-result-object v6

    const v7, 0x74726566

    .line 393
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v7

    if-eqz v7, :cond_4

    const v8, 0x63686170

    .line 395
    invoke-virtual {v7, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 397
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v8, 0x8

    .line 398
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 399
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_4

    .line 400
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    :cond_4
    move/from16 v21, v3

    if-nez p5, :cond_5

    const v3, 0x65647473

    .line 408
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 410
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 412
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 413
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v19, v18

    .line 417
    :goto_2
    iget-object v0, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    if-nez v0, :cond_6

    return-object v2

    .line 421
    :cond_6
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 422
    new-instance v0, Landroidx/media3/container/Mp4AlternateGroupData;

    .line 423
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/media3/container/Mp4AlternateGroupData;-><init>(I)V

    .line 424
    iget-object v3, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 427
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 429
    iget-object v7, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    iget-object v7, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 430
    iget-object v7, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    iget-object v7, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    new-array v9, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object v0, v9, v8

    invoke-virtual {v7, v9}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v0

    goto :goto_3

    .line 431
    :cond_7
    new-instance v7, Landroidx/media3/common/Metadata;

    new-array v9, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object v0, v9, v8

    invoke-direct {v7, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v0, v7

    .line 428
    :goto_3
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    goto :goto_4

    .line 434
    :cond_8
    iget-object v0, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 436
    :goto_4
    iget-object v3, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v7, "text/x-unknown"

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    .line 437
    new-instance v3, Landroidx/media3/extractor/mp4/Track;

    .line 438
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v4

    .line 440
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$400(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    move-result-wide v7

    .line 443
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$500(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    move-result-wide v12

    move-wide v1, v7

    move-wide v8, v14

    iget v15, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    iget-object v7, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v6, v6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    move-object v14, v0

    move/from16 v17, v6

    move-object/from16 v16, v7

    move-wide v6, v1

    invoke-direct/range {v3 .. v21}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[JZI)V

    return-object v3
.end method

.method public static parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Landroidx/media3/extractor/mp4/Track;",
            "Landroidx/media3/extractor/mp4/Track;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 169
    :goto_0
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 170
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 171
    iget v2, v3, Landroidx/media3/container/Mp4Box$ContainerBox;->type:I

    const v4, 0x7472616b

    if-eq v2, v4, :cond_0

    move-object/from16 v3, p7

    :goto_1
    move/from16 v5, p8

    goto :goto_2

    :cond_0
    const v2, 0x6d766864

    .line 179
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 177
    invoke-static/range {v3 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    move-result-object v2

    move-object v4, v3

    move-object/from16 v3, p7

    .line 176
    invoke-interface {v3, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/mp4/Track;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x6d646961

    .line 190
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v5, 0x6d696e66

    .line 191
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    .line 189
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v5, 0x7374626c

    .line 192
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    move/from16 v5, p8

    .line 194
    invoke-static {v2, v4, p1, v5}, Landroidx/media3/extractor/mp4/BoxParser;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;Z)Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-result-object v2

    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 207
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 208
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 209
    new-instance v1, Landroidx/media3/common/Metadata;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 210
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lt v2, v0, :cond_4

    .line 211
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 212
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 213
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_0

    .line 215
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int v4, v2, v3

    .line 217
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v5, 0x736d7461

    if-ne v4, v5, :cond_1

    .line 219
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int v4, v2, v3

    .line 222
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    move-result-object v4

    .line 221
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, -0x56878686

    if-ne v4, v5, :cond_2

    .line 224
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v5, 0x6368706c

    if-ne v4, v5, :cond_3

    .line 226
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseChpl(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    :cond_3
    :goto_1
    add-int/2addr v2, v3

    .line 228
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4

    const/16 v0, 0x8

    .line 1003
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1004
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 1005
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 1006
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 1007
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1008
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 1010
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v0, v1

    .line 1011
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 1013
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    .line 2592
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2593
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_2

    .line 2596
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2597
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2598
    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2599
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x65796573

    if-ne v4, v5, :cond_1

    .line 2601
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    .line 2605
    :cond_3
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    invoke-direct {p0, v2}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)V

    return-object p0
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1467
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 1469
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1470
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 1471
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    const/16 v8, 0x32

    .line 1477
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1479
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v8

    const v9, 0x656e6376

    move/from16 v11, p1

    if-ne v11, v9, :cond_2

    .line 1483
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1485
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1489
    :cond_0
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 1490
    :goto_0
    iget-object v12, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v9, v12, p9

    .line 1492
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    const v9, 0x6d317620

    .line 1500
    const-string/jumbo v12, "video/3gpp"

    if-ne v11, v9, :cond_3

    .line 1501
    const-string/jumbo v9, "video/mpeg"

    goto :goto_1

    :cond_3
    const v9, 0x48323633

    if-ne v11, v9, :cond_4

    move-object v9, v12

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x8

    move/from16 v5, v16

    move v14, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_2
    sub-int v13, v8, v1

    if-ge v13, v2, :cond_43

    .line 1527
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1528
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v13

    .line 1529
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v10

    if-nez v10, :cond_5

    .line 1530
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v34

    sub-int v1, v34, p2

    if-ne v1, v2, :cond_5

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v10, v18

    move-object/from16 v44, v19

    move/from16 v12, v22

    move/from16 v13, v27

    move/from16 v37, v28

    move/from16 v1, v29

    const/4 v2, 0x0

    move-object/from16 v27, v9

    move/from16 v29, v14

    goto/16 :goto_2c

    :cond_5
    if-lez v10, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/16 p9, 0x1

    .line 1534
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1535
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_9

    if-nez v9, :cond_7

    move/from16 v1, p9

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x0

    .line 1537
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 1539
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1540
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v1

    .line 1541
    iget-object v2, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 1542
    iget v5, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    iput v5, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v33, :cond_8

    .line 1544
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 1546
    :cond_8
    iget-object v5, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 1547
    iget v9, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 1548
    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 1549
    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    move-object/from16 v19, v2

    .line 1550
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    move/from16 v20, v2

    .line 1551
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 1552
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 1553
    const-string/jumbo v23, "video/avc"

    move-object/from16 v39, v3

    move/from16 v34, v8

    move/from16 v28, v11

    move-object/from16 v35, v12

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v29, v20

    move-object/from16 v27, v23

    move v14, v1

    move-object/from16 v20, v5

    move/from16 v23, v9

    move-object/from16 v1, v32

    const/4 v5, 0x0

    const/4 v9, -0x1

    move/from16 v32, v2

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_9
    const v2, 0x68766343

    move/from16 v34, v8

    const-string/jumbo v8, "video/hevc"

    if-ne v1, v2, :cond_d

    if-nez v9, :cond_a

    move/from16 v1, p9

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x0

    .line 1554
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 1556
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1557
    invoke-static {v0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 1558
    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 1559
    iget v5, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput v5, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v33, :cond_b

    .line 1561
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 1563
    :cond_b
    iget v5, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 1564
    iget v9, v1, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    .line 1565
    iget-object v13, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 1566
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_c

    .line 1568
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    move/from16 v22, v2

    .line 1570
    :cond_c
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->decodedWidth:I

    .line 1571
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->decodedHeight:I

    move/from16 v20, v2

    .line 1572
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    move/from16 v23, v2

    .line 1573
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v24, v2

    .line 1574
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v25, v2

    .line 1575
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    move/from16 v26, v2

    .line 1576
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 1577
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    move-object/from16 v39, v3

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v35, v12

    move/from16 v36, v23

    move/from16 v37, v24

    move/from16 v29, v25

    move/from16 v32, v26

    move/from16 v23, v5

    move/from16 v24, v9

    move/from16 v26, v14

    move/from16 v25, v20

    const/4 v5, 0x0

    const/4 v9, -0x1

    move v14, v2

    move-object/from16 v20, v13

    goto :goto_5

    :cond_d
    const v2, 0x6c687643

    move-object/from16 v35, v12

    const/4 v12, 0x2

    if-ne v1, v2, :cond_19

    .line 1581
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 1580
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v2, v32

    if-eqz v2, :cond_e

    .line 1582
    iget-object v1, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    .line 1583
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lt v1, v12, :cond_e

    move/from16 v1, p9

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    const-string/jumbo v8, "must have at least two layers"

    .line 1582
    invoke-static {v1, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 1585
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1586
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    invoke-static {v0, v1}, Landroidx/media3/extractor/HevcConfig;->parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 1587
    iget v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    iget v9, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    if-ne v8, v9, :cond_f

    move/from16 v8, p9

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    const-string/jumbo v9, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v8, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1593
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_11

    .line 1594
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    move/from16 v12, v27

    if-ne v12, v8, :cond_10

    move/from16 v8, p9

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    const-string v13, "colorSpace must be the same for both views"

    invoke-static {v8, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_a

    :cond_11
    move/from16 v12, v27

    .line 1597
    :goto_a
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    if-eq v8, v9, :cond_13

    .line 1598
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v13, v28

    if-ne v13, v8, :cond_12

    move/from16 v8, p9

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    const-string v9, "colorRange must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_c

    :cond_13
    move/from16 v13, v28

    .line 1601
    :goto_c
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_15

    .line 1602
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v9, v29

    if-ne v9, v8, :cond_14

    move/from16 v8, p9

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    move/from16 v20, v9

    const-string v9, "colorTransfer must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_e

    :cond_15
    move/from16 v20, v29

    .line 1606
    :goto_e
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    if-ne v5, v8, :cond_16

    move/from16 v8, p9

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    const-string v9, "bitdepthLuma must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1609
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    if-ne v14, v8, :cond_17

    move/from16 v8, p9

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    :goto_10
    const-string v9, "bitdepthChroma must be the same for both views"

    invoke-static {v8, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v8, v19

    if-eqz v8, :cond_18

    .line 1616
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    .line 1617
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    iget-object v9, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 1618
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    .line 1619
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    move-object/from16 v8, v19

    move/from16 v19, v12

    goto :goto_11

    .line 1621
    :cond_18
    const-string v9, "initializationData must be already set from hvcC atom"

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v12, v9}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1624
    :goto_11
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 1625
    const-string/jumbo v9, "video/mv-hevc"

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v37, v13

    move/from16 v36, v19

    move/from16 v29, v20

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object/from16 v20, v1

    move-object v1, v2

    move-object/from16 v19, v8

    goto/16 :goto_5

    :cond_19
    move-object/from16 v8, v19

    move/from16 v36, v27

    move/from16 v37, v28

    move/from16 v38, v29

    move-object/from16 v2, v32

    const v12, 0x76766343

    if-ne v1, v12, :cond_1b

    if-nez v9, :cond_1a

    move/from16 v1, p9

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    const/4 v5, 0x0

    .line 1626
    invoke-static {v1, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    .line 1628
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1629
    invoke-static {v0}, Landroidx/media3/extractor/VvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VvcConfig;

    move-result-object v1

    .line 1630
    iget-object v5, v1, Landroidx/media3/extractor/VvcConfig;->initializationData:Ljava/util/List;

    .line 1631
    iget v8, v1, Landroidx/media3/extractor/VvcConfig;->nalUnitLengthFieldLength:I

    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 1632
    iget-object v8, v1, Landroidx/media3/extractor/VvcConfig;->codecs:Ljava/lang/String;

    .line 1633
    iget v9, v1, Landroidx/media3/extractor/VvcConfig;->bitdepthLuma:I

    .line 1634
    iget v1, v1, Landroidx/media3/extractor/VvcConfig;->bitdepthLuma:I

    .line 1639
    const-string/jumbo v12, "video/vvc"

    move v14, v1

    move-object v1, v2

    move-object/from16 v39, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move/from16 v32, v9

    move/from16 v28, v11

    move-object/from16 v27, v12

    move/from16 v29, v38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/16 v23, 0x10

    goto/16 :goto_2b

    :cond_1b
    const v12, 0x76657875

    if-ne v1, v12, :cond_20

    .line 1640
    invoke-static {v0, v13, v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 1641
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v12

    if-eqz v12, :cond_1e

    if-eqz v2, :cond_1c

    .line 1642
    iget-object v12, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    const/4 v13, 0x2

    if-lt v12, v13, :cond_1c

    .line 1645
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->hasBothEyeViews()Z

    move-result v12

    const-string v13, "both eye views must be marked as available"

    .line 1644
    invoke-static {v12, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1651
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v12, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1650
    invoke-static {v1, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_14

    :cond_1c
    move/from16 v12, v22

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1f

    .line 1655
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x5

    goto :goto_13

    :cond_1d
    const/4 v1, 0x4

    :goto_13
    move/from16 v22, v1

    goto :goto_15

    :cond_1e
    :goto_14
    move/from16 v12, v22

    :cond_1f
    move/from16 v22, v12

    :goto_15
    move-object v1, v2

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v19, v8

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    goto/16 :goto_2b

    :cond_20
    move/from16 v12, v22

    move-object/from16 v22, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_41

    const v2, 0x64767643

    if-eq v1, v2, :cond_41

    const v2, 0x64767743

    if-ne v1, v2, :cond_21

    goto/16 :goto_27

    :cond_21
    const v2, 0x76706343

    if-ne v1, v2, :cond_27

    if-nez v9, :cond_22

    move/from16 v1, p9

    goto :goto_16

    :cond_22
    const/4 v1, 0x0

    :goto_16
    const/4 v2, 0x0

    .line 1665
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v1, 0x76703038

    .line 1666
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    if-ne v11, v1, :cond_23

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    goto :goto_17

    :cond_23
    move-object v1, v2

    :goto_17
    add-int/lit8 v13, v13, 0xc

    .line 1667
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1669
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    .line 1670
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    int-to-byte v9, v9

    .line 1671
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    shr-int/lit8 v14, v13, 0x4

    shr-int/lit8 v27, v13, 0x1

    move/from16 v28, v11

    and-int/lit8 v11, v27, 0x7

    int-to-byte v11, v11

    .line 1675
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    int-to-byte v2, v14

    .line 1678
    invoke-static {v5, v9, v2, v11}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildVp9CodecPrivateInitializationData(BBBB)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v8, v2

    :cond_24
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_25

    move/from16 v2, p9

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    .line 1682
    :goto_18
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 1683
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 1684
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v27

    if-eqz v2, :cond_26

    move/from16 v19, p9

    goto :goto_19

    :cond_26
    const/16 v19, 0x2

    .line 1687
    :goto_19
    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v29

    move-object/from16 v39, v3

    move/from16 v32, v14

    move/from16 v37, v19

    move/from16 v36, v27

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object/from16 v27, v1

    move-object/from16 v19, v8

    goto/16 :goto_29

    :cond_27
    move/from16 v28, v11

    const v2, 0x61763143

    if-ne v1, v2, :cond_28

    add-int/lit8 v1, v10, -0x8

    .line 1692
    new-array v2, v1, [B

    const/4 v5, 0x0

    .line 1693
    invoke-virtual {v0, v2, v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1694
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    add-int/lit8 v13, v13, 0x8

    .line 1696
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1697
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 1699
    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 1700
    iget v5, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 1701
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 1702
    iget v9, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 1703
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 1704
    const-string/jumbo v11, "video/av01"

    move/from16 v29, v1

    move/from16 v32, v2

    move-object/from16 v39, v3

    move v14, v5

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v27, v11

    move-object/from16 v1, v22

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    const/4 v9, -0x1

    goto/16 :goto_2a

    :cond_28
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_2a

    if-nez v17, :cond_29

    .line 1706
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_29
    move-object/from16 v1, v17

    const/16 v2, 0x15

    .line 1710
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1711
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1712
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v19, v8

    move-object/from16 v27, v9

    move-object/from16 v1, v22

    move/from16 v29, v38

    goto :goto_1a

    :cond_2a
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2c

    if-nez v17, :cond_2b

    .line 1715
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_2b
    move-object/from16 v1, v17

    .line 1719
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    .line 1720
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v11

    .line 1721
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v13

    move-object/from16 v27, v9

    .line 1722
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v9

    .line 1723
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v4

    move/from16 v29, v14

    .line 1724
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v14

    move/from16 v32, v5

    .line 1725
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v5

    move-object/from16 v39, v3

    .line 1726
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    .line 1727
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v40

    .line 1728
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v42

    move-object/from16 v44, v8

    move/from16 v8, p9

    .line 1730
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1731
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1732
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1733
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1734
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1735
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1736
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1737
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1738
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 1739
    div-long v4, v40, v2

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1740
    div-long v2, v42, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    move-object/from16 v19, v44

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v44, v8

    move-object/from16 v27, v9

    move/from16 v29, v14

    const v2, 0x64323633

    if-ne v1, v2, :cond_2e

    if-nez v27, :cond_2d

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    :goto_1d
    const/4 v2, 0x0

    .line 1742
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v1, v22

    move/from16 v14, v29

    move-object/from16 v27, v35

    goto :goto_21

    :cond_2e
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_31

    if-nez v27, :cond_2f

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v1, 0x0

    .line 1745
    :goto_1e
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1746
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v31

    .line 1747
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v1

    .line 1748
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_30

    .line 1750
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    goto :goto_1f

    :cond_30
    move-object/from16 v19, v44

    :goto_1f
    move-object/from16 v27, v1

    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    goto/16 :goto_1b

    :cond_31
    const v3, 0x62747274

    if-ne v1, v3, :cond_32

    .line 1753
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v30

    :goto_20
    move-object/from16 v1, v22

    move/from16 v14, v29

    :goto_21
    move/from16 v29, v38

    move-object/from16 v19, v44

    goto/16 :goto_1b

    :cond_32
    const v3, 0x70617370

    if-ne v1, v3, :cond_33

    .line 1755
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    move-result v1

    move v15, v1

    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    move-object/from16 v19, v44

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/16 v33, 0x1

    goto/16 :goto_2a

    :cond_33
    const v3, 0x73763364

    if-ne v1, v3, :cond_34

    .line 1758
    invoke-static {v0, v13, v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    move-result-object v21

    goto :goto_20

    :cond_34
    const v3, 0x73743364

    if-ne v1, v3, :cond_3a

    .line 1760
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v3, 0x3

    .line 1761
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_38

    .line 1763
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_37

    const/4 v8, 0x1

    if-eq v1, v8, :cond_39

    const/4 v13, 0x2

    if-eq v1, v13, :cond_36

    if-eq v1, v3, :cond_35

    goto :goto_22

    :cond_35
    move v8, v3

    goto :goto_23

    :cond_36
    const/4 v8, 0x2

    goto :goto_23

    :cond_37
    const/4 v8, 0x0

    goto :goto_23

    :cond_38
    :goto_22
    move v8, v12

    :cond_39
    :goto_23
    move-object/from16 v1, v22

    move/from16 v14, v29

    move/from16 v29, v38

    move-object/from16 v19, v44

    const/4 v5, 0x0

    const/4 v9, -0x1

    move/from16 v22, v8

    goto/16 :goto_2b

    :cond_3a
    const/4 v8, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_3b

    add-int/lit8 v1, v10, -0xc

    .line 1785
    new-array v3, v1, [B

    add-int/lit8 v13, v13, 0xc

    .line 1786
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v5, 0x0

    .line 1787
    invoke-virtual {v0, v3, v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1788
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildApvCodecString([B)Ljava/lang/String;

    move-result-object v20

    .line 1789
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 1791
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 1793
    iget v3, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 1794
    iget v4, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 1795
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 1796
    iget v9, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 1797
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 1798
    const-string/jumbo v11, "video/apv"

    move/from16 v29, v1

    move/from16 v32, v3

    move v14, v4

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v27, v11

    move-object/from16 v1, v22

    goto/16 :goto_1c

    :cond_3b
    const/4 v5, 0x0

    const v3, 0x636f6c72

    move/from16 v13, v36

    if-ne v1, v3, :cond_40

    const/4 v9, -0x1

    move/from16 v1, v38

    if-ne v13, v9, :cond_42

    if-ne v1, v9, :cond_42

    .line 1806
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_3d

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_3c

    goto :goto_24

    .line 1825
    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported color type: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BoxParsers"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 1810
    :cond_3d
    :goto_24
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 1811
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    const/4 v13, 0x2

    .line 1812
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v4, 0x13

    if-ne v10, v4, :cond_3e

    .line 1819
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3e

    move v4, v8

    goto :goto_25

    :cond_3e
    move v4, v5

    .line 1820
    :goto_25
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v1

    if-eqz v4, :cond_3f

    goto :goto_26

    :cond_3f
    move v8, v13

    .line 1823
    :goto_26
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v3

    move/from16 v36, v1

    move/from16 v37, v8

    move-object/from16 v1, v22

    move/from16 v14, v29

    move-object/from16 v19, v44

    move/from16 v29, v3

    goto :goto_2a

    :cond_40
    move/from16 v1, v38

    const/4 v9, -0x1

    goto :goto_28

    :cond_41
    :goto_27
    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v44, v8

    move-object/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v14

    move/from16 v13, v36

    move/from16 v1, v38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    .line 1663
    invoke-static {v0}, Landroidx/media3/container/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/DolbyVisionConfig;

    move-result-object v18

    :cond_42
    :goto_28
    move/from16 v36, v13

    move/from16 v14, v29

    move-object/from16 v19, v44

    move/from16 v29, v1

    :goto_29
    move-object/from16 v1, v22

    :goto_2a
    move/from16 v22, v12

    :goto_2b
    add-int v8, v34, v10

    move/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v9, v27

    move/from16 v11, v28

    move/from16 v5, v32

    move-object/from16 v12, v35

    move/from16 v27, v36

    move/from16 v28, v37

    move-object/from16 v3, v39

    move-object/from16 v32, v1

    move/from16 v1, p2

    goto/16 :goto_2

    :cond_43
    move-object/from16 v39, v3

    move/from16 v32, v5

    move-object/from16 v44, v19

    move/from16 v12, v22

    move/from16 v13, v27

    move/from16 v37, v28

    move/from16 v1, v29

    const/4 v2, 0x0

    move-object/from16 v27, v9

    move/from16 v29, v14

    move-object/from16 v10, v18

    :goto_2c
    if-eqz v10, :cond_44

    .line 1834
    iget-object v0, v10, Landroidx/media3/container/DolbyVisionConfig;->codecs:Ljava/lang/String;

    const-string/jumbo v9, "video/dolby-vision"

    goto :goto_2d

    :cond_44
    move-object/from16 v0, v20

    move-object/from16 v9, v27

    :goto_2d
    if-nez v9, :cond_45

    return-void

    .line 1842
    :cond_45
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    move/from16 v4, p4

    .line 1844
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 1845
    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 1846
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 1847
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 1848
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, v25

    .line 1849
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDecodedWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, v26

    .line 1850
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDecodedHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 1851
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, p6

    .line 1852
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v10, v21

    .line 1853
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 1854
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v8, v44

    .line 1855
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, v23

    .line 1856
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, v24

    .line 1857
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v3, v39

    .line 1858
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v3, p5

    .line 1859
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    new-instance v3, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v3}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 1864
    invoke-virtual {v3, v13}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    move/from16 v13, v37

    .line 1865
    invoke-virtual {v3, v13}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    .line 1866
    invoke-virtual {v3, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    if-eqz v17, :cond_46

    .line 1867
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_2e

    :cond_46
    move-object v10, v2

    :goto_2e
    invoke-virtual {v1, v10}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v2, v32

    .line 1868
    invoke-virtual {v1, v2}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v14, v29

    .line 1869
    invoke-virtual {v1, v14}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 1870
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 1862
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v30, :cond_47

    .line 1875
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 1876
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    goto :goto_2f

    :cond_47
    if-eqz v31, :cond_48

    .line 1879
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 1880
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1883
    :cond_48
    :goto_2f
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v4, p8

    iput-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1034
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v0

    const/4 v1, 0x2

    .line 1035
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1036
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 1038
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 1039
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1040
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1042
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 1045
    new-instance v0, Landroidx/media3/common/Metadata;

    new-array v3, v4, [Landroidx/media3/common/Metadata$Entry;

    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {v4, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static vobsubYuvToRgb(I)I
    .locals 5

    shr-int/lit8 v0, p0, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v1

    and-int/2addr p0, v1

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v3, v2, 0x36fb

    .line 1444
    div-int/lit16 v3, v3, 0x2710

    add-int/2addr v3, v0

    add-int/lit8 p0, p0, -0x80

    mul-int/lit16 v4, p0, 0xd7f

    .line 1445
    div-int/lit16 v4, v4, 0x2710

    sub-int v4, v0, v4

    mul-int/lit16 v2, v2, 0x1c01

    div-int/lit16 v2, v2, 0x2710

    sub-int/2addr v4, v2

    mul-int/lit16 p0, p0, 0x457e

    .line 1446
    div-int/lit16 p0, p0, 0x2710

    add-int/2addr v0, p0

    const/4 p0, 0x0

    .line 1448
    invoke-static {v3, p0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    .line 1449
    invoke-static {v4, p0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 1450
    invoke-static {v0, p0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result p0

    or-int/2addr p0, v2

    return p0
.end method
