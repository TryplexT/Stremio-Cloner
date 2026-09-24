.class final Landroidx/media3/common/audio/Sonic;
.super Ljava/lang/Object;
.source "Sonic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/Sonic$SonicFloatImpl;,
        Landroidx/media3/common/audio/Sonic$SonicShortImpl;,
        Landroidx/media3/common/audio/Sonic$SonicImpl;
    }
.end annotation


# static fields
.field private static final AMDF_FREQUENCY:I = 0xfa0

.field private static final MAXIMUM_PITCH:I = 0x190

.field private static final MINIMUM_PITCH:I = 0x41

.field private static final MINIMUM_SLOWDOWN_RATE:F = 0.99999f

.field private static final MINIMUM_SPEEDUP_RATE:F = 1.00001f


# instance fields
.field private accumulatedSpeedAdjustmentError:D

.field private final channelCount:I

.field private final impl:Landroidx/media3/common/audio/Sonic$SonicImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/audio/Sonic$SonicImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private inputFrameCount:I

.field private final inputSampleRateHz:I

.field private final maxPeriod:I

.field private final maxRequiredFrameCount:I

.field private final minPeriod:I

.field private newRatePosition:I

.field private oldRatePosition:I

.field private outputFrameCount:I

.field private final pitch:F

.field private pitchFrameCount:I

.field private prevPeriod:I

.field private final rate:F

.field private remainingInputToCopyFrameCount:I

.field private final speed:F


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 219
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 220
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 221
    iput p4, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    int-to-float p2, p1

    int-to-float p3, p5

    div-float/2addr p2, p3

    .line 222
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 223
    div-int/lit16 p2, p1, 0x190

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 224
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    mul-int/lit8 p1, p1, 0x2

    .line 225
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    if-eqz p6, :cond_0

    .line 226
    new-instance p1, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;

    invoke-direct {p1, p0}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;-><init>(Landroidx/media3/common/audio/Sonic;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/audio/Sonic$SonicShortImpl;

    invoke-direct {p1, p0}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;-><init>(Landroidx/media3/common/audio/Sonic;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 34
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    return p0
.end method

.method static synthetic access$100(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 34
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 34
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return p0
.end method

.method static synthetic access$300(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 34
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    return p0
.end method

.method static synthetic access$400(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 34
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 34
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 34
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 34
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    return p0
.end method

.method private adjustRate(FI)V
    .locals 11

    .line 398
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    if-ne v0, p2, :cond_0

    return-void

    .line 404
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-long v1, v1

    int-to-long v3, v0

    move-wide v9, v1

    move-wide v7, v3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, v9, v0

    if-eqz p1, :cond_1

    cmp-long p1, v7, v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x2

    .line 407
    rem-long v4, v9, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    rem-long v4, v7, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    .line 411
    div-long/2addr v9, v2

    .line 412
    div-long/2addr v7, v2

    goto :goto_0

    .line 414
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    const/4 p1, 0x0

    move v6, p1

    .line 416
    :goto_1
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    if-ge v6, v0, :cond_5

    .line 418
    :goto_2
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    add-int/lit8 v0, p2, 0x1

    int-to-long v2, v0

    mul-long/2addr v2, v9

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    int-to-long v4, v0

    mul-long/2addr v4, v7

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 419
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {p2, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInOutputBuffer(I)V

    .line 420
    iget-object v5, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface/range {v5 .. v10}, Landroidx/media3/common/audio/Sonic$SonicImpl;->interpolateFrame(IJJ)V

    .line 421
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 422
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 424
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    int-to-long v2, p2

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    .line 426
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    int-to-long v2, v0

    cmp-long p2, v2, v9

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    .line 427
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 428
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v1

    .line 431
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/Sonic;->removePitchFrames(I)V

    return-void
.end method

.method static calculateAccumulatedTruncationErrorForResampling(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    .line 128
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 133
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 134
    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 135
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method private changeSpeed(D)V
    .locals 5

    .line 508
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 514
    :cond_1
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    if-lez v2, :cond_2

    .line 515
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/Sonic;->copyInputToOutput(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    .line 517
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/Sonic;->findPitchPeriod(I)I

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v3

    if-lez v3, :cond_3

    .line 519
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/media3/common/audio/Sonic;->skipPitchPeriod(IDI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 521
    :cond_3
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/media3/common/audio/Sonic;->insertPitchPeriod(IDI)I

    move-result v2

    goto :goto_0

    .line 524
    :goto_1
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 525
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/Sonic;->removeProcessedInputFrames(I)V

    return-void
.end method

.method private copyInputToOutput(I)I
    .locals 2

    .line 349
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 350
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/audio/Sonic;->copyToOutput(II)V

    .line 351
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    return v0
.end method

.method private copyToOutput(II)V
    .locals 4

    .line 338
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v0, p2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInOutputBuffer(I)V

    .line 339
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 340
    invoke-interface {v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getInputBuffer()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr p1, v1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 342
    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getOutputBuffer()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v2, v3

    mul-int/2addr v3, p2

    .line 339
    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return-void
.end method

.method private findPitchPeriod(I)I
    .locals 6

    .line 362
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 363
    :goto_0
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    .line 364
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->findPitchPeriodInRangeWithInputBuffer(III)I

    move-result p1

    goto :goto_1

    .line 366
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2, p1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->downSampleInput(II)V

    .line 367
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    div-int/2addr v3, v0

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    .line 368
    invoke-interface {v2, v5, v3, v4}, Landroidx/media3/common/audio/Sonic$SonicImpl;->findPitchPeriodInRangeWithDownsampleBuffer(III)I

    move-result v2

    if-eq v0, v1, :cond_5

    mul-int/2addr v2, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    add-int/2addr v2, v0

    .line 373
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    if-ge v3, v0, :cond_2

    move v3, v0

    .line 376
    :cond_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    if-le v2, v0, :cond_3

    move v2, v0

    .line 379
    :cond_3
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    if-ne v0, v1, :cond_4

    .line 380
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v0, p1, v3, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->findPitchPeriodInRangeWithInputBuffer(III)I

    move-result p1

    goto :goto_1

    .line 382
    :cond_4
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v0, p1, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->downSampleInput(II)V

    .line 383
    iget-object p1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {p1, v5, v3, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->findPitchPeriodInRangeWithDownsampleBuffer(III)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v2

    .line 387
    :goto_1
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->isPreviousPeriodBetter()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    goto :goto_2

    :cond_6
    move v0, p1

    .line 392
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->updatePreviousMinDiff()V

    .line 393
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    return v0
.end method

.method public static getExpectedFrameCountAfterProcessorApplied(IIFFJ)J
    .locals 3

    int-to-float v0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, p3

    div-float/2addr p2, p3

    float-to-double p1, p2

    .line 88
    new-instance p3, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    const-wide v1, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double p5, p1, v1

    if-gtz p5, :cond_0

    const-wide v1, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double p5, p1, v1

    if-gez p5, :cond_1

    .line 94
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

    .line 101
    invoke-virtual {p4}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0

    .line 104
    :cond_2
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 105
    invoke-virtual {p4, p3, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p1

    int-to-long v0, p0

    .line 109
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 108
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

    mul-float/2addr v0, p3

    .line 164
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    int-to-long v0, p0

    .line 167
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 169
    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    .line 166
    invoke-static {p0, p1, p4}, Landroidx/media3/common/audio/Sonic;->getFrameCountBeforeResamplingForOutputCount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    move-result-wide p0

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-wide p4, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double p4, p2, p4

    if-gtz p4, :cond_1

    const-wide p4, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double p4, p2, p4

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    .line 173
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 174
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 175
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getFrameCountBeforeResamplingForOutputCount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    .line 195
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 197
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method private insertPitchPeriod(IDI)I
    .locals 11

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p2, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    int-to-double v3, p4

    mul-double/2addr v3, p2

    sub-double/2addr v1, p2

    div-double/2addr v3, v1

    .line 484
    iget-wide p2, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    add-double/2addr v3, p2

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-double v0, p2

    sub-double/2addr v3, v0

    .line 486
    iput-wide v3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v6, p2

    goto :goto_0

    :cond_0
    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, p2

    sub-double/2addr v5, v1

    mul-double/2addr v3, v5

    sub-double/2addr v1, p2

    div-double/2addr v3, v1

    .line 489
    iget-wide p2, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    add-double/2addr v3, p2

    .line 491
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    int-to-double p2, p2

    sub-double/2addr v3, p2

    .line 492
    iput-wide v3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v6, p4

    .line 494
    :goto_0
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    add-int p3, p4, v6

    invoke-interface {p2, p3}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInOutputBuffer(I)V

    .line 495
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 496
    invoke-interface {p2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getInputBuffer()Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v0, p1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 498
    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getOutputBuffer()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v2, v3

    mul-int/2addr v3, p4

    .line 495
    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    iget-object v5, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v7, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget p2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int v8, p2, p4

    add-int v9, p1, p4

    move v10, p1

    invoke-interface/range {v5 .. v10}, Landroidx/media3/common/audio/Sonic$SonicImpl;->overlapAdd(IIIII)V

    .line 503
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return v6
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 6

    .line 435
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    sub-int/2addr v0, p1

    .line 436
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInPitchBuffer(I)V

    .line 437
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 438
    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getOutputBuffer()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v2, p1

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 440
    invoke-interface {v3}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getPitchBuffer()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    iget v5, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v4, v5

    mul-int/2addr v5, v0

    .line 437
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 444
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method private processStreamInput()V
    .locals 7

    .line 541
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 542
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    .line 543
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    mul-float/2addr v1, v2

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v2, v3, v5

    if-gtz v2, :cond_1

    const-wide v5, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v2, v3, v5

    if-gez v2, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Landroidx/media3/common/audio/Sonic;->copyToOutput(II)V

    .line 548
    iput v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    goto :goto_1

    .line 545
    :cond_1
    :goto_0
    invoke-direct {p0, v3, v4}, Landroidx/media3/common/audio/Sonic;->changeSpeed(D)V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 551
    invoke-direct {p0, v1, v0}, Landroidx/media3/common/audio/Sonic;->adjustRate(FI)V

    :cond_2
    return-void
.end method

.method private removePitchFrames(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 452
    invoke-interface {v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getPitchBuffer()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 454
    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getPitchBuffer()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    sub-int/2addr v3, p1

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    .line 451
    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method private removeProcessedInputFrames(I)V
    .locals 5

    .line 529
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    sub-int/2addr v0, p1

    .line 530
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 531
    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getInputBuffer()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr p1, v2

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 533
    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getInputBuffer()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v3, v0

    const/4 v4, 0x0

    .line 530
    invoke-static {v1, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    return-void
.end method

.method private skipPitchPeriod(IDI)I
    .locals 8

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v3, p2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ltz v3, :cond_0

    int-to-double v1, p4

    sub-double v3, p2, v4

    div-double/2addr v1, v3

    .line 464
    iget-wide v3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    add-double/2addr v1, v3

    .line 465
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-double v4, v3

    sub-double/2addr v1, v4

    .line 466
    iput-wide v1, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v1, v3

    goto :goto_0

    :cond_0
    int-to-double v6, p4

    sub-double/2addr v1, p2

    mul-double/2addr v6, v1

    sub-double v1, p2, v4

    div-double/2addr v6, v1

    .line 469
    iget-wide v1, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    add-double/2addr v6, v1

    .line 471
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    int-to-double v1, v1

    sub-double/2addr v6, v1

    .line 472
    iput-wide v6, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    move v1, p4

    .line 474
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInOutputBuffer(I)V

    .line 475
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int v5, p1, p4

    move v4, p1

    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/audio/Sonic$SonicImpl;->overlapAdd(IIIII)V

    .line 476
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    return v1
.end method


# virtual methods
.method public flush()V
    .locals 2

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 319
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 320
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 321
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 322
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 323
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 324
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    const-wide/16 v0, 0x0

    .line 325
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 326
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->flush()V

    return-void
.end method

.method public getOutput(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 260
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 262
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v3}, Landroidx/media3/common/audio/Sonic$SonicImpl;->bytesPerSample()I

    move-result v3

    mul-int/2addr v2, v3

    div-int/2addr v0, v2

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 263
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2, p1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->copyOutputToByteBuffer(Ljava/nio/ByteBuffer;I)V

    .line 264
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 265
    iget-object p1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 266
    invoke-interface {p1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getOutputBuffer()Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 268
    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->getOutputBuffer()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget v4, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v3, v4

    .line 265
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getOutputSize()I
    .locals 2

    .line 331
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 332
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->bytesPerSample()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getPendingInputBytes()I
    .locals 2

    .line 234
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->bytesPerSample()I

    move-result v1

    mul-int/2addr v0, v1

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

    mul-float/2addr v1, v2

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
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInInputBuffer(I)V

    .line 302
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    mul-int/2addr v0, v2

    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v0, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->zeroInputBuffer(II)V

    .line 303
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 304
    invoke-direct {p0}, Landroidx/media3/common/audio/Sonic;->processStreamInput()V

    .line 306
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    const/4 v1, 0x0

    if-le v0, v7, :cond_0

    .line 308
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 311
    :cond_0
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 312
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 313
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 244
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 245
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->bytesPerSample()I

    move-result v2

    mul-int/2addr v1, v2

    div-int v1, v0, v1

    .line 246
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->ensureAdditionalFramesInInputBuffer(I)V

    .line 247
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    invoke-interface {v2, p1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->copyBufferToInputBuffer(Ljava/nio/ByteBuffer;I)V

    .line 248
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 249
    invoke-direct {p0}, Landroidx/media3/common/audio/Sonic;->processStreamInput()V

    return-void
.end method
