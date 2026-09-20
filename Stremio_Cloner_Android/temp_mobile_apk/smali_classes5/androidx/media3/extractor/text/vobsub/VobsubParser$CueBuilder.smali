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

.field private endTimeUs:J

.field private hasColors:Z

.field private hasPlane:Z

.field private palette:[I

.field private planeHeight:I

.field private planeWidth:I

.field private startTimeUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    iput-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    .line 144
    iput-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    const/4 v0, 0x4

    .line 145
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 147
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseSpuControlSequenceTable(Landroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J
    .locals 2

    .line 118
    iget-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    return-wide v0
.end method

.method static synthetic access$200(Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;)J
    .locals 2

    .line 118
    iget-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    return-wide v0
.end method

.method private static getColor([II)I
    .locals 1

    if-ltz p1, :cond_0

    .line 306
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
    .locals 2

    const/16 v0, 0x10

    .line 180
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 182
    const-string v0, "VobsubParser"

    const-string v1, "Parsing color failed"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private parseCommand(JLandroidx/media3/common/util/ParsableByteArray;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.palette"
        }
    .end annotation

    .line 259
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unrecognized command: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VobsubParser"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 271
    :pswitch_0
    invoke-direct {p0, p3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlOffsets(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result p1

    return p1

    .line 269
    :pswitch_1
    invoke-direct {p0, p3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlArea(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result p1

    return p1

    .line 267
    :pswitch_2
    invoke-direct {p0, p3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlAlpha(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result p1

    return p1

    .line 265
    :pswitch_3
    invoke-direct {p0, p3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlColors(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result p1

    return p1

    .line 273
    :pswitch_4
    iput-wide p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    return v1

    .line 262
    :pswitch_5
    iput-wide p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    :pswitch_6
    return v1

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseControlAlpha(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 7

    .line 310
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const-string v1, "VobsubParser"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 311
    const-string p1, "Incomplete alpha command"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 314
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    if-nez v0, :cond_1

    .line 315
    const-string p1, "Ignoring alpha command before color command"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 319
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 320
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    .line 322
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    const/4 v4, 0x3

    aget v5, v1, v4

    shr-int/lit8 v6, v0, 0x4

    invoke-static {v5, v6}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    move-result v5

    aput v5, v1, v4

    .line 323
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    aget v4, v1, v3

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    move-result v0

    aput v0, v1, v3

    .line 324
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    const/4 v1, 0x1

    aget v3, v0, v1

    shr-int/lit8 v4, p1, 0x4

    invoke-static {v3, v4}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    move-result v3

    aput v3, v0, v1

    .line 325
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    aget v3, v0, v2

    and-int/lit8 p1, p1, 0xf

    invoke-static {v3, p1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    move-result p1

    aput p1, v0, v2

    return v1
.end method

.method private parseControlArea(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    .line 335
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 336
    const-string p1, "VobsubParser"

    const-string v0, "Incomplete area command"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 340
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 341
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 342
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v3, v1, 0x4

    or-int/2addr v0, v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 347
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 348
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 349
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p1, v3

    .line 354
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/2addr p1, v4

    invoke-direct {v3, v0, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    return v4
.end method

.method private parseControlColors(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.palette"
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 289
    const-string p1, "VobsubParser"

    const-string v0, "Incomplete color command"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 294
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    .line 296
    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    iget-object v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    shr-int/lit8 v5, v0, 0x4

    invoke-static {v4, v5}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v3, v5

    .line 297
    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    iget-object v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    and-int/lit8 v0, v0, 0xf

    invoke-static {v4, v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    move-result v0

    aput v0, v3, v2

    .line 298
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    shr-int/lit8 v3, p1, 0x4

    invoke-static {v2, v3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 299
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    and-int/lit8 p1, p1, 0xf

    invoke-static {v2, p1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor([II)I

    move-result p1

    aput p1, v0, v1

    .line 300
    iput-boolean v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    return v3
.end method

.method private parseControlOffsets(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 2

    .line 360
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 361
    const-string p1, "VobsubParser"

    const-string v0, "Incomplete offsets command"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 366
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    const/4 p1, 0x1

    return p1
.end method

.method private parseControlSequence(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.palette"
        }
    .end annotation

    .line 232
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 237
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    .line 238
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    add-int/2addr p2, v3

    const/4 v3, 0x1

    if-eq p2, v0, :cond_1

    .line 240
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    if-ge p2, v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    move v0, p2

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    .line 244
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    if-eqz v3, :cond_3

    int-to-long v3, v1

    .line 245
    invoke-direct {p0, v3, v4, p1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseCommand(JLandroidx/media3/common/util/ParsableByteArray;)Z

    move-result v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 248
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_4
    return v2
.end method

.method private parseRleData(Landroidx/media3/common/util/ParsableBitArray;ZLandroid/graphics/Rect;[I)V
    .locals 9

    .line 420
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 421
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    xor-int/lit8 p2, p2, 0x1

    mul-int v1, p2, v0

    .line 425
    new-instance v2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;-><init>(Landroidx/media3/extractor/text/vobsub/VobsubParser$1;)V

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    .line 428
    :cond_0
    invoke-static {p1, v0, v2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRun(Landroidx/media3/common/util/ParsableBitArray;ILandroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;)V

    .line 430
    iget v5, v2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->length:I

    sub-int v6, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_1

    add-int v6, v1, v5

    .line 432
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

    .line 443
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

    .line 453
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    move-result v4

    if-ge v4, v3, :cond_0

    const/4 p0, -0x1

    .line 454
    iput p0, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->colorIndex:I

    .line 455
    iput v0, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->length:I

    return-void

    :cond_0
    shl-int/lit8 v2, v2, 0x4

    .line 458
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    and-int/lit8 p0, v2, 0x3

    .line 461
    iput p0, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->colorIndex:I

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    shr-int/lit8 p1, v2, 0x2

    .line 462
    :goto_1
    iput p1, p2, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder$Run;->length:I

    return-void
.end method

.method private parseSpuControlSequenceTable(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 198
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    const-string v1, "VobsubParser"

    if-nez v0, :cond_0

    .line 199
    const-string p1, "Skipping SPU (no palette)"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z

    if-nez v0, :cond_1

    .line 203
    const-string p1, "Skipping SPU (no plane)"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 208
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    add-int/2addr v1, v0

    .line 211
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 214
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseControlSequence(Landroidx/media3/common/util/ParsableByteArray;I)Z

    move-result v1

    if-nez v1, :cond_2

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

    .line 373
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

    .line 379
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 380
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 384
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 385
    new-instance v2, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 387
    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 388
    invoke-virtual {v2, p1}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    const/4 v3, 0x1

    .line 389
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRleData(Landroidx/media3/common/util/ParsableBitArray;ZLandroid/graphics/Rect;[I)V

    .line 390
    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 391
    invoke-virtual {v2, p1}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    const/4 p1, 0x0

    .line 392
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRleData(Landroidx/media3/common/util/ParsableBitArray;ZLandroid/graphics/Rect;[I)V

    .line 396
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 395
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 398
    new-instance v2, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {v2}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 399
    invoke-virtual {v2, v1}, Landroidx/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 400
    invoke-virtual {v1, v2}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v1

    .line 401
    invoke-virtual {v1, p1}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 402
    invoke-virtual {v1, v2, p1}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v1

    .line 403
    invoke-virtual {v1, p1}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    .line 404
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    .line 405
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/media3/common/text/Cue$Builder;->setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseIdx(Ljava/lang/String;)V
    .locals 8

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r?\\n"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 152
    const-string v4, "palette: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 154
    array-length v4, v3

    new-array v4, v4, [I

    iput-object v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    move v4, v1

    .line 156
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 157
    iget-object v5, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 159
    :cond_0
    const-string/jumbo v4, "size: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 163
    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "VobsubParser"

    if-eq v5, v6, :cond_1

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring malformed IDX size line: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 168
    :cond_1
    :try_start_0
    aget-object v3, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    const/4 v3, 0x1

    .line 169
    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    .line 170
    iput-boolean v3, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 172
    const-string v4, "Parsing IDX failed"

    invoke-static {v7, v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    iput-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    .line 467
    iput-wide v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 470
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 471
    iput v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    return-void
.end method
