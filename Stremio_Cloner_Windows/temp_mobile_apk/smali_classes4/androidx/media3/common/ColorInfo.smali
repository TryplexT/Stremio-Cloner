.class public final Landroidx/media3/common/ColorInfo;
.super Ljava/lang/Object;
.source "ColorInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ColorInfo$Builder;
    }
.end annotation


# static fields
.field private static final FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

.field private static final FIELD_COLOR_RANGE:Ljava/lang/String;

.field private static final FIELD_COLOR_SPACE:Ljava/lang/String;

.field private static final FIELD_COLOR_TRANSFER:Ljava/lang/String;

.field private static final FIELD_HDR_STATIC_INFO:Ljava/lang/String;

.field private static final FIELD_LUMA_BITDEPTH:Ljava/lang/String;

.field public static final SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

.field public static final SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;


# instance fields
.field public final chromaBitdepth:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field private hashCode:I

.field public final hdrStaticInfo:[B

.field public final lumaBitdepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 158
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 161
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    const/4 v3, 0x3

    .line 162
    invoke-virtual {v0, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 169
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 171
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    const/4 v0, 0x0

    .line 531
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    .line 532
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 533
    invoke-static {v2}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 534
    invoke-static {v3}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    const/4 v0, 0x4

    .line 535
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_LUMA_BITDEPTH:Ljava/lang/String;

    const/4 v0, 0x5

    .line 536
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(III[BII)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput p1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 360
    iput p2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 361
    iput p3, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 362
    iput-object p4, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 363
    iput p5, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 364
    iput p6, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    return-void
.end method

.method synthetic constructor <init>(III[BIILandroidx/media3/common/ColorInfo$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    return-void
.end method

.method private static chromaBitdepthToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "bit Chroma"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0
.end method

.method private static colorRangeToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined color range "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 522
    :cond_0
    const-string p0, "Limited range"

    return-object p0

    .line 524
    :cond_1
    const-string p0, "Full range"

    return-object p0

    .line 520
    :cond_2
    const-string p0, "Unset color range"

    return-object p0
.end method

.method public static colorSpaceToIsoColorPrimaries(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public static colorSpaceToIsoMatrixCoefficients(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    return v1
.end method

.method private static colorSpaceToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined color space "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 482
    :cond_0
    const-string p0, "BT601"

    return-object p0

    .line 484
    :cond_1
    const-string p0, "BT709"

    return-object p0

    .line 486
    :cond_2
    const-string p0, "BT2020"

    return-object p0

    .line 480
    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method public static colorTransferToIsoTransferCharacteristics(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 p0, 0x12

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0xd

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0
.end method

.method private static colorTransferToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined color transfer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 509
    :cond_0
    const-string p0, "HLG"

    return-object p0

    .line 507
    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    .line 501
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    .line 503
    :cond_3
    const-string p0, "sRGB"

    return-object p0

    .line 499
    :cond_4
    const-string p0, "Linear"

    return-object p0

    .line 505
    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    .line 497
    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/ColorInfo;
    .locals 8

    .line 551
    new-instance v0, Landroidx/media3/common/ColorInfo;

    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    const/4 v2, -0x1

    .line 552
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 553
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 554
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Landroidx/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    .line 555
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v6, Landroidx/media3/common/ColorInfo;->FIELD_LUMA_BITDEPTH:Ljava/lang/String;

    .line 556
    invoke-virtual {p0, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Landroidx/media3/common/ColorInfo;->FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

    .line 557
    invoke-virtual {p0, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    return-object v0
.end method

.method public static isEquivalentToAssumedSdrDefault(Landroidx/media3/common/ColorInfo;)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 192
    :cond_0
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_6

    :cond_1
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_6

    :cond_2
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    :cond_3
    iget-object v1, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_6

    :cond_4
    iget p0, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_6

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static isTransferHdr(Landroidx/media3/common/ColorInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 323
    iget p0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isoColorPrimariesToColorSpace(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static isoTransferCharacteristicsToColorTransfer(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private static lumaBitdepthToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "bit Luma"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/ColorInfo$Builder;
    .locals 2

    .line 369
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 427
    :cond_1
    check-cast p1, Landroidx/media3/common/ColorInfo;

    .line 428
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    iget v3, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    iget v3, p1, Landroidx/media3/common/ColorInfo;->colorRange:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    iget v3, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    iget-object v3, p1, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 431
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    iget v3, p1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    iget p1, p1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 438
    iget v0, p0, Landroidx/media3/common/ColorInfo;->hashCode:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 440
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 441
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 442
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 443
    iget-object v1, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 444
    iget v1, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 445
    iget v1, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    add-int/2addr v0, v1

    .line 446
    iput v0, p0, Landroidx/media3/common/ColorInfo;->hashCode:I

    .line 448
    :cond_0
    iget v0, p0, Landroidx/media3/common/ColorInfo;->hashCode:I

    return v0
.end method

.method public isBitdepthValid()Z
    .locals 2

    .line 387
    iget v0, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDataSpaceValid()Z
    .locals 2

    .line 396
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 378
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isBitdepthValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 539
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 540
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 544
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_LUMA_BITDEPTH:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toLogString()Ljava/lang/String;
    .locals 4

    .line 408
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 411
    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->colorSpaceToString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 412
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->colorRangeToString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 413
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->colorTransferToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 409
    const-string v1, "%s/%s/%s"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 415
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isBitdepthValid()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "NA/NA"

    .line 416
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 454
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->colorSpaceToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 456
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->colorRangeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 458
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->colorTransferToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 462
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->lumaBitdepthToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 464
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->chromaBitdepthToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
