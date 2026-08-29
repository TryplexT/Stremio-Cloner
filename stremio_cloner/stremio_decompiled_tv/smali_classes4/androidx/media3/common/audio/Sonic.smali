.class final Landroidx/media3/common/audio/Sonic;
.super Ljava/lang/Object;
.source "Sonic.java"


# static fields
.field private static final AMDF_FREQUENCY:I = 0xfa0

.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final MAXIMUM_PITCH:I = 0x190

.field private static final MINIMUM_PITCH:I = 0x41

.field private static final MINIMUM_SLOWDOWN_RATE:F = 0.99999f

.field private static final MINIMUM_SPEEDUP_RATE:F = 1.00001f


# instance fields
.field private accumulatedSpeedAdjustmentError:D

.field private final channelCount:I

.field private final downSampleBuffer:[S

.field private inputBuffer:[S

.field private inputFrameCount:I

.field private final inputSampleRateHz:I

.field private maxDiff:I

.field private final maxPeriod:I

.field private final maxRequiredFrameCount:I

.field private minDiff:I

.field private final minPeriod:I

.field private newRatePosition:I

.field private oldRatePosition:I

.field private outputBuffer:[S

.field private outputFrameCount:I

.field private final pitch:F

.field private pitchBuffer:[S

.field private pitchFrameCount:I

.field private prevMinDiff:I

.field private prevPeriod:I

.field private final rate:F

.field private remainingInputToCopyFrameCount:I

.field private final speed:F


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 218
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 219
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 220
    iput p4, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 221
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 222
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 223
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    mul-int/lit8 p1, p1, 0x2

    .line 224
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 225
    new-array p3, p1, [S

    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    mul-int p3, p1, p2

    .line 226
    new-array p3, p3, [S

    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    mul-int p3, p1, p2

    .line 227
    new-array p3, p3, [S

    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    mul-int p1, p1, p2

    .line 228
    new-array p1, p1, [S

    iput-object p1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    return-void
.end method

.method private adjustRate(FI)V
    .locals 12

    .line 535
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    if-ne v0, p2, :cond_0

    return-void

    .line 541
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-long v1, v1

    int-to-long v3, v0

    move-wide v10, v1

    move-wide v8, v3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, v10, v0

    if-eqz p1, :cond_1

    cmp-long p1, v8, v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x2

    .line 544
    rem-long v4, v10, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    rem-long v4, v8, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    .line 548
    div-long/2addr v10, v2

    .line 549
    div-long/2addr v8, v2

    goto :goto_0

    .line 551
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 553
    :goto_1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_6

    .line 555
    :goto_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v3, v1

    mul-long v3, v3, v10

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    int-to-long v5, v1

    mul-long v5, v5, v8

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 556
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 557
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    const/4 v0, 0x0

    .line 559
    :goto_3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    if-ge v0, v1, :cond_2

    .line 560
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    mul-int v4, v4, v1

    add-int/2addr v4, v0

    iget-object v6, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    mul-int v1, v1, p2

    add-int v7, v1, v0

    move-object v5, p0

    .line 561
    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/audio/Sonic;->interpolate([SIJJ)S

    move-result v1

    aput-short v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move-object v5, p0

    .line 563
    iget v0, v5, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    add-int/2addr v0, v2

    iput v0, v5, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 564
    iget v0, v5, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr v0, v2

    iput v0, v5, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    goto :goto_2

    :cond_3
    move-object v5, p0

    add-int/lit8 v0, v0, 0x1

    .line 566
    iput v0, v5, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    int-to-long v3, v0

    cmp-long v0, v3, v8

    if-nez v0, :cond_5

    .line 568
    iput p1, v5, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    int-to-long v0, v1

    cmp-long v3, v0, v10

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 569
    :goto_4
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 570
    iput p1, v5, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    move-object v5, p0

    sub-int/2addr v0, v2

    .line 573
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/Sonic;->removePitchFrames(I)V

    return-void
.end method

.method static calculateAccumulatedTruncationErrorForResampling(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    .line 134
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 139
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 140
    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 141
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method private changeSpeed(D)V
    .locals 8

    .line 640
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 646
    :goto_0
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    if-lez v1, :cond_1

    .line 647
    invoke-direct {p0, v4}, Landroidx/media3/common/audio/Sonic;->copyInputToOutput(I)I

    move-result v1

    add-int/2addr v4, v1

    move-object v2, p0

    move-wide v5, p1

    goto :goto_1

    .line 649
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v1, v4}, Landroidx/media3/common/audio/Sonic;->findPitchPeriod([SI)I

    move-result v7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v1

    if-lez v3, :cond_2

    .line 651
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/audio/Sonic;->skipPitchPeriod([SIDI)I

    move-result p1

    add-int/2addr v7, p1

    add-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-wide v5, p1

    .line 653
    iget-object v3, v2, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/audio/Sonic;->insertPitchPeriod([SIDI)I

    move-result p1

    add-int/2addr v4, p1

    .line 656
    :goto_1
    iget p1, v2, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    add-int/2addr p1, v4

    if-le p1, v0, :cond_3

    .line 657
    invoke-direct {p0, v4}, Landroidx/media3/common/audio/Sonic;->removeProcessedInputFrames(I)V

    return-void

    :cond_3
    move-wide p1, v5

    goto :goto_0
.end method

.method private copyInputToOutput(I)I
    .locals 2

    .line 383
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 384
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/common/audio/Sonic;->copyToOutput([SII)V

    .line 385
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    return v0
.end method

.method private copyToOutput([SII)V
    .locals 3

    .line 372
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 373
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int p2, p2, v1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return-void
.end method

.method private downSampleInput([SII)V
    .locals 6

    .line 392
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    div-int/2addr v0, p3

    .line 393
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 398
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 400
    :cond_0
    div-int/2addr v4, p3

    .line 401
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ensureSpaceForAdditionalFrames([SII)[S
    .locals 2

    .line 355
    array-length v0, p1

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 359
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 360
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private findPitchPeriod([SI)I
    .locals 6

    .line 463
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 464
    :goto_0
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    .line 465
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result p1

    goto :goto_1

    .line 467
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/audio/Sonic;->downSampleInput([SII)V

    .line 468
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    div-int/2addr v3, v0

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v3, v4}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v2

    if-eq v0, v1, :cond_5

    mul-int v2, v2, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    add-int/2addr v2, v0

    .line 473
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    if-ge v3, v0, :cond_2

    move v3, v0

    .line 476
    :cond_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    if-le v2, v0, :cond_3

    move v2, v0

    .line 479
    :cond_3
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    if-ne v0, v1, :cond_4

    .line 480
    invoke-direct {p0, p1, p2, v3, v2}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result p1

    goto :goto_1

    .line 482
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/media3/common/audio/Sonic;->downSampleInput([SII)V

    .line 483
    iget-object p1, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    invoke-direct {p0, p1, v5, v3, v2}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v2

    .line 487
    :goto_1
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    invoke-direct {p0, p2, v0}, Landroidx/media3/common/audio/Sonic;->previousPeriodBetter(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 488
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    goto :goto_2

    :cond_6
    move p2, p1

    .line 492
    :goto_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 493
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    return p2
.end method

.method private findPitchPeriodInRange([SIII)I
    .locals 9

    .line 412
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int p2, p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 416
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 417
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 418
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 432
    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 433
    div-int/2addr v4, v1

    iput v4, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    return v3
.end method

.method public static getExpectedFrameCountAfterProcessorApplied(IIFFJ)J
    .locals 3

    int-to-float v0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float v0, v0, p3

    div-float/2addr p2, p3

    float-to-double p1, p2

    .line 94
    new-instance p3, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    const-wide v1, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double p5, p1, v1

    if-gtz p5, :cond_0

    const-wide v1, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double p5, p1, v1

    if-gez p5, :cond_1

    .line 100
    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p4, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p4

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    .line 107
    invoke-virtual {p4}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0

    .line 110
    :cond_2
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 111
    invoke-virtual {p4, p3, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p1

    int-to-long v0, p0

    .line 115
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 114
    invoke-static {p4, p0, p3}, Landroidx/media3/common/audio/Sonic;->calculateAccumulatedTruncationErrorForResampling(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method static getExpectedInputFrameCountForOutputFrameCount(IIFFJ)J
    .locals 2

    int-to-float v0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float v0, v0, p3

    .line 170
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    int-to-long v0, p0

    .line 173
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 175
    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    .line 172
    invoke-static {p0, p1, p4}, Landroidx/media3/common/audio/Sonic;->getFrameCountBeforeResamplingForOutputCount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    move-result-wide p0

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-wide p4, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_1

    const-wide p4, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v0, p2, p4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    .line 179
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 180
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 181
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getFrameCountBeforeResamplingForOutputCount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    .line 201
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 203
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method private insertPitchPeriod([SIDI)I
    .locals 10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p3, v0

    if-gez v4, :cond_0

    int-to-double v0, p5

    mul-double v0, v0, p3

    sub-double/2addr v2, p3

    div-double/2addr v0, v2

    .line 608
    iget-wide p3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    add-double/2addr v0, p3

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p4, p3

    int-to-double v2, p4

    sub-double/2addr v0, v2

    .line 610
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v2, p4

    goto :goto_0

    :cond_0
    int-to-double v0, p5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p3

    sub-double/2addr v4, v2

    mul-double v0, v0, v4

    sub-double/2addr v2, p3

    div-double/2addr v0, v2

    .line 613
    iget-wide p3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    add-double/2addr v0, p3

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p4, p3

    iput p4, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    int-to-double p3, p4

    sub-double/2addr v0, p3

    .line 616
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v2, p5

    .line 618
    :goto_0
    iget-object p3, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    iget p4, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int v0, p5, v2

    .line 619
    invoke-direct {p0, p3, p4, v0}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 620
    iget p4, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int v1, p2, p4

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    mul-int v3, v3, p4

    mul-int p4, p4, p5

    invoke-static {p1, v1, p3, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 626
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget-object v4, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    iget p3, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int v5, p3, p5

    add-int v7, p2, p5

    move-object v8, p1

    move-object v6, p1

    move v9, p2

    invoke-static/range {v2 .. v9}, Landroidx/media3/common/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 635
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return v2
.end method

.method private interpolate([SIJJ)S
    .locals 5

    .line 524
    aget-short v0, p1, p2

    .line 525
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 526
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    int-to-long v1, p2

    mul-long v1, v1, p3

    .line 527
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    int-to-long p3, p2

    mul-long p3, p3, p5

    add-int/lit8 p2, p2, 0x1

    int-to-long v3, p2

    mul-long v3, v3, p5

    sub-long p5, v3, v1

    sub-long/2addr v3, p3

    int-to-long p2, v0

    mul-long p2, p2, p5

    sub-long p5, v3, p5

    int-to-long v0, p1

    mul-long p5, p5, v0

    add-long/2addr p2, p5

    .line 531
    div-long/2addr p2, v3

    long-to-int p1, p2

    int-to-short p1, p1

    return p1
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 6

    .line 498
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    sub-int/2addr v0, p1

    .line 499
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 500
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int v4, p1, v3

    iget v5, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    mul-int v5, v5, v3

    mul-int v3, v3, v0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 507
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method private static overlapAdd(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 690
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private previousPeriodBetter(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 442
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 449
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private processStreamInput()V
    .locals 7

    .line 662
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 663
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    .line 664
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    mul-float v1, v1, v2

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v2, v3, v5

    if-gtz v2, :cond_1

    const-wide v5, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v2, v3, v5

    if-gez v2, :cond_0

    goto :goto_0

    .line 668
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v3}, Landroidx/media3/common/audio/Sonic;->copyToOutput([SII)V

    .line 669
    iput v4, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    goto :goto_1

    .line 666
    :cond_1
    :goto_0
    invoke-direct {p0, v3, v4}, Landroidx/media3/common/audio/Sonic;->changeSpeed(D)V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 672
    invoke-direct {p0, v1, v0}, Landroidx/media3/common/audio/Sonic;->adjustRate(FI)V

    :cond_2
    return-void
.end method

.method private removePitchFrames(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int v2, p1, v1

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    sub-int/2addr v3, p1

    mul-int v3, v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method private removeProcessedInputFrames(I)V
    .locals 4

    .line 365
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    sub-int/2addr v0, p1

    .line 366
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int p1, p1, v2

    const/4 v3, 0x0

    mul-int v2, v2, v0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    return-void
.end method

.method private skipPitchPeriod([SIDI)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v6, p3, v4

    if-ltz v6, :cond_0

    int-to-double v4, v1

    sub-double v2, p3, v2

    div-double/2addr v4, v2

    .line 580
    iget-wide v2, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    add-double/2addr v4, v2

    .line 581
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-double v6, v3

    sub-double/2addr v4, v6

    .line 582
    iput-wide v4, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v8, v3

    goto :goto_0

    :cond_0
    int-to-double v6, v1

    sub-double v4, v4, p3

    mul-double v6, v6, v4

    sub-double v2, p3, v2

    div-double/2addr v6, v2

    .line 585
    iget-wide v2, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    add-double/2addr v6, v2

    .line 587
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    int-to-double v2, v3

    sub-double/2addr v6, v2

    .line 588
    iput-wide v6, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v8, v1

    .line 590
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    iget v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    invoke-direct {v0, v2, v3, v8}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v10

    iput-object v10, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 591
    iget v9, v0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget v11, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int v15, p2, v1

    move-object/from16 v14, p1

    move-object/from16 v12, p1

    move/from16 v13, p2

    invoke-static/range {v8 .. v15}, Landroidx/media3/common/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 600
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr v1, v8

    iput v1, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return v8
.end method


# virtual methods
.method public flush()V
    .locals 2

    const/4 v0, 0x0

    .line 322
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 323
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 324
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 325
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 326
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 327
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 328
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 329
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 330
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 331
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    const-wide/16 v0, 0x0

    .line 332
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    return-void
.end method

.method public getOutput(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 261
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 262
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    div-int/2addr v0, v2

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 263
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int v3, v3, v0

    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 264
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 265
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int v0, v0, v3

    mul-int p1, p1, v3

    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getOutputSize()I
    .locals 2

    .line 337
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 338
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPendingInputBytes()I
    .locals 2

    .line 236
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public queueEndOfStream()V
    .locals 10

    .line 278
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 279
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    .line 280
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 284
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    sub-int v6, v0, v5

    .line 289
    iget v7, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    int-to-double v8, v6

    div-double/2addr v8, v3

    int-to-double v3, v5

    add-double/2addr v8, v3

    iget-wide v3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    add-double/2addr v8, v3

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    int-to-double v3, v3

    add-double/2addr v8, v3

    div-double/2addr v8, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v1

    double-to-int v1, v8

    add-int/2addr v7, v1

    const-wide/16 v1, 0x0

    .line 298
    iput-wide v1, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 301
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 302
    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 304
    :goto_0
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v4, v3, 0x2

    iget v5, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int v4, v4, v5

    if-ge v2, v4, :cond_0

    .line 305
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    mul-int v5, v5, v0

    add-int/2addr v5, v2

    aput-short v1, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 308
    invoke-direct {p0}, Landroidx/media3/common/audio/Sonic;->processStreamInput()V

    .line 310
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    if-le v0, v7, :cond_1

    .line 312
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 315
    :cond_1
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 316
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 317
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method public queueInput(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 246
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 248
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 249
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 250
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 251
    invoke-direct {p0}, Landroidx/media3/common/audio/Sonic;->processStreamInput()V

    return-void
.end method
