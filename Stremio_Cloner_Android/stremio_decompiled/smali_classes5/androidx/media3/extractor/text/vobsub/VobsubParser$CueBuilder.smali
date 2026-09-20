.class final Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;
.super Ljava/lang/Object;
.source "VobsubParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/vobsub/VobsubParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;
    }
.end annotation


# static fields
.field private static final CMD_ALPHA:I = 0x4

.field private static final CMD_AREA:I = 0x5

.field private static final CMD_COLORS:I = 0x3

.field private static final CMD_END:I = 0xff

.field private static final CMD_FORCE_START:I = 0x0

.field private static final CMD_OFFSETS:I = 0x6

.field private static final CMD_START:I = 0x1

.field private static final CMD_STOP:I = 0x2


# instance fields
.field private boundingBox:Landroid/graphics/Rect;

.field private final colors:[I

.field private dataOffset0:I

.field private dataOffset1:I

.field private hasColors:Z

.field private hasPlane:Z

.field private palette:[I

.field private planeHeight:I

.field private planeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 130
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 132
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    return-void
.end method

.method private static getColor([II)I
    .locals 1

    if-ltz p1, :cond_0

    .line 234
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method private static parseColor(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    .line 164
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private parseControl([ILandroidx/media3/common/util/ParsableByteArray;I)V
    .locals 1

    .line 182
    :cond_0
    :pswitch_0
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p3, :cond_1

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_1

    .line 183
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_1
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlOffsets(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlArea(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :pswitch_3
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlAlpha(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlColors([ILandroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private parseControlAlpha(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 7

    .line 239
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 244
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    .line 246
    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    const/4 v4, 0x3

    aget v5, v3, v4

    shr-int/lit8 v6, v0, 0x4

    invoke-static {v5, v6}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    move-result v5

    aput v5, v3, v4

    .line 247
    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    aget v4, v3, v2

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    move-result v0

    aput v0, v3, v2

    .line 248
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    shr-int/lit8 v4, p1, 0x4

    invoke-static {v3, v4}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    move-result v3

    aput v3, v0, v2

    .line 249
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    aget v3, v0, v1

    and-int/lit8 p1, p1, 0xf

    invoke-static {v3, p1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    move-result p1

    aput p1, v0, v1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method private parseControlArea(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    .line 259
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 264
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 265
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v3, v1, 0x4

    or-int/2addr v0, v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 270
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 271
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 272
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p1, v3

    .line 277
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/2addr p1, v4

    invoke-direct {v3, v0, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    return v4
.end method

.method private parseControlColors([ILandroidx/media3/common/util/ParsableByteArray;)Z
    .locals 6

    .line 217
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 221
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 222
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    .line 224
    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    shr-int/lit8 v4, v0, 0x4

    invoke-static {p1, v4}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v3, v5

    .line 225
    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    and-int/lit8 v0, v0, 0xf

    invoke-static {p1, v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    move-result v0

    aput v0, v3, v2

    .line 226
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    shr-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 227
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    and-int/lit8 p2, p2, 0xf

    invoke-static {p1, p2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    move-result p1

    aput p1, v0, v1

    .line 228
    iput-boolean v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    return v3
.end method

.method private parseControlOffsets(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 2

    .line 283
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 287
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 288
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    const/4 p1, 0x1

    return p1
.end method

.method private parseRleData(Landroidx/media3/common/util/ParsableBitArray;ZLandroid/graphics/Rect;[I)V
    .locals 9

    .line 342
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 343
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    xor-int/lit8 p2, p2, 0x1

    mul-int v1, p2, v0

    .line 347
    new-instance v2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;-><init>(Landroidx/media3/extractor/text/vobsub/VobsubParser$1;)V

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    .line 350
    :cond_0
    invoke-static {p1, v0, v2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRun(Landroidx/media3/common/util/ParsableBitArray;ILandroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;)V

    .line 352
    iget v5, v2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->length:I

    sub-int v6, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_1

    add-int v6, v1, v5

    .line 354
    iget-object v7, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    iget v8, v2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->colorIndex:I

    aget v7, v7, v8

    invoke-static {p4, v1, v6, v7}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v4, v5

    move v1, v6

    :cond_1
    if-lt v4, v0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-lt p2, p3, :cond_2

    return-void

    :cond_2
    mul-int v1, p2, v0

    .line 365
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    goto :goto_0
.end method

.method private static parseRun(Landroidx/media3/common/util/ParsableBitArray;ILandroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v1, :cond_1

    const/16 v4, 0x40

    if-gt v1, v4, :cond_1

    .line 375
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    move-result v4

    if-ge v4, v3, :cond_0

    const/4 p0, -0x1

    .line 376
    iput p0, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->colorIndex:I

    .line 377
    iput v0, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->length:I

    return-void

    :cond_0
    shl-int/lit8 v2, v2, 0x4

    .line 380
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    and-int/lit8 p0, v2, 0x3

    .line 383
    iput p0, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->colorIndex:I

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    shr-int/lit8 p1, v2, 0x2

    .line 384
    :goto_1
    iput p1, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->length:I

    return-void
.end method

.method private static setAlpha(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    mul-int/lit8 p1, p1, 0x11

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public build(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/text/Cue;
    .locals 5

    .line 295
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    if-eq v1, v2, :cond_1

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 307
    new-instance v2, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 309
    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 310
    invoke-virtual {v2, p1}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    const/4 v3, 0x1

    .line 311
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRleData(Landroidx/media3/common/util/ParsableBitArray;ZLandroid/graphics/Rect;[I)V

    .line 312
    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 313
    invoke-virtual {v2, p1}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    const/4 p1, 0x0

    .line 314
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRleData(Landroidx/media3/common/util/ParsableBitArray;ZLandroid/graphics/Rect;[I)V

    .line 318
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 317
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 320
    new-instance v2, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {v2}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 321
    invoke-virtual {v2, v1}, Landroidx/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 322
    invoke-virtual {v1, v2}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {v1, p1}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 324
    invoke-virtual {v1, v2, p1}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v1

    .line 325
    invoke-virtual {v1, p1}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/media3/common/text/Cue$Builder;->setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseIdx(Ljava/lang/String;)V
    .locals 7

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r?\\n"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 137
    const-string v4, "palette: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 139
    array-length v4, v3

    new-array v4, v4, [I

    iput-object v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    move v4, v1

    .line 141
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 142
    iget-object v5, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 144
    :cond_0
    const-string v4, "size: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 149
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 151
    :try_start_0
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    const/4 v4, 0x1

    .line 152
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    .line 153
    iput-boolean v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 155
    const-string v4, "VobsubParser"

    const-string v5, "Parsing IDX failed"

    invoke-static {v4, v5, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public parseSpu(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 171
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 177
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 178
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControl([ILandroidx/media3/common/util/ParsableByteArray;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    iput-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 390
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 391
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    return-void
.end method
