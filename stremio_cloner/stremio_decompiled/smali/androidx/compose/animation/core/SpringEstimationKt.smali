.class public final Landroidx/compose/animation/core/SpringEstimationKt;
.super Ljava/lang/Object;
.source "SpringEstimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,346:1\n345#1:347\n345#1:349\n342#1:351\n345#1:352\n345#1:354\n342#1:356\n150#2:348\n150#2:350\n150#2:353\n150#2:355\n150#2:357\n*S KotlinDebug\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n*L\n172#1:347\n173#1:349\n212#1:351\n246#1:352\n247#1:354\n292#1:356\n172#1:348\n173#1:350\n246#1:353\n247#1:355\n345#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a0\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u001a0\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a8\u0010\u0002\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a0\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a(\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a0\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a@\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a9\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001aH\u0082\u0008\u001a\r\u0010\u001c\u001a\u00020\u001d*\u00020\tH\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "MAX_LONG_MILLIS",
        "",
        "estimateAnimationDurationMillis",
        "stiffness",
        "",
        "dampingRatio",
        "initialVelocity",
        "initialDisplacement",
        "delta",
        "",
        "springConstant",
        "dampingCoefficient",
        "mass",
        "estimateUnderDamped",
        "firstRootReal",
        "firstRootImaginary",
        "p0",
        "v0",
        "estimateCriticallyDamped",
        "estimateOverDamped",
        "secondRootReal",
        "estimateDurationInternal",
        "initialPosition",
        "iterateNewtonsMethod",
        "x",
        "fn",
        "Lkotlin/Function1;",
        "fnPrime",
        "isNotFinite",
        "",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_LONG_MILLIS:J = 0x8637bd05af6L


# direct methods
.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 25

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    .line 66
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, p0

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    :goto_0
    if-gez v6, :cond_1

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    :cond_1
    neg-double v0, v0

    add-double v2, v0, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v11, v2, v9

    mul-double v13, v4, v9

    sub-double/2addr v0, v7

    mul-double v15, v0, v9

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    .line 78
    invoke-static/range {v11 .. v24}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(DDDDDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(DDDDDD)J
    .locals 20

    move-wide/from16 v0, p2

    mul-double v2, p0, p4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    div-double v12, v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double v6, v6, p4

    mul-double v6, v6, p0

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, p4

    div-double/2addr v6, v4

    const-wide/16 v4, 0x0

    cmpg-double v8, v2, v4

    if-gez v8, :cond_0

    move-wide v9, v4

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    :goto_0
    if-gez v8, :cond_1

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    :cond_1
    neg-double v0, v0

    add-double v2, v0, v9

    mul-double/2addr v2, v6

    mul-double/2addr v4, v6

    sub-double/2addr v0, v9

    mul-double v10, v0, v6

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    move-wide/from16 v18, p10

    move-wide v6, v2

    move-wide v8, v4

    .line 112
    invoke-static/range {v6 .. v19}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(DDDDDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const-wide p0, 0x8637bd05af6L

    return-wide p0

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    .line 48
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final estimateCriticallyDamped(DDDD)D
    .locals 20

    move-wide/from16 v0, p6

    mul-double v2, p0, p2

    sub-double v4, p4, v2

    div-double v6, v0, p2

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v6, v6, p0

    div-double v8, v0, v4

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v12, v8

    move v11, v10

    :goto_0
    const/4 v14, 0x6

    if-ge v11, v14, :cond_0

    div-double v12, v12, p0

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    sub-double v12, v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    div-double v12, v12, p0

    .line 348
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    const-wide v14, 0x7fffffffffffffffL

    and-long/2addr v8, v14

    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v8, v8, v16

    const/4 v9, 0x1

    if-gez v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    if-nez v8, :cond_2

    move-wide v6, v12

    goto :goto_3

    .line 350
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    and-long v14, v18, v14

    cmp-long v8, v14, v16

    if-gez v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    move v8, v10

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    .line 174
    :cond_4
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    :goto_3
    add-double v11, v2, v4

    neg-double v11, v11

    mul-double v13, p0, v4

    div-double/2addr v11, v13

    mul-double v13, p0, v11

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double v15, v15, p2

    mul-double v17, v4, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v17, v17, v13

    add-double v13, v15, v17

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_7

    const-wide/16 v15, 0x0

    cmpg-double v8, v11, v15

    if-gtz v8, :cond_5

    goto :goto_4

    :cond_5
    cmpl-double v8, v11, v15

    if-lez v8, :cond_6

    neg-double v11, v13

    cmpg-double v8, v11, v0

    if-gez v8, :cond_6

    cmpg-double v8, v4, v15

    if-gez v8, :cond_7

    cmpl-double v8, p2, v15

    if-lez v8, :cond_7

    move-wide v6, v15

    goto :goto_4

    :cond_6
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v6, p0

    neg-double v6, v6

    div-double v11, p2, v4

    sub-double/2addr v6, v11

    goto :goto_5

    :cond_7
    :goto_4
    neg-double v0, v0

    :goto_5
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v8, v11, v13

    if-lez v8, :cond_8

    const/16 v8, 0x64

    if-ge v10, v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    mul-double v11, v4, v6

    add-double v11, p2, v11

    mul-double v13, p0, v6

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double/2addr v11, v15

    add-double/2addr v11, v0

    move-wide/from16 p4, v0

    int-to-double v0, v9

    add-double/2addr v0, v13

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 215
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double/2addr v0, v13

    div-double/2addr v11, v0

    sub-double v0, v6, v11

    sub-double/2addr v6, v0

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    move-wide v6, v0

    move-wide/from16 v0, p4

    goto :goto_6

    :cond_8
    return-wide v6
.end method

.method private static final estimateDurationInternal(DDDDDDD)J
    .locals 12

    move-wide/from16 v0, p8

    const-wide/16 v2, 0x0

    cmpg-double v4, p10, v2

    if-nez v4, :cond_0

    cmpg-double v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    if-gez v4, :cond_1

    neg-double v0, v0

    :cond_1
    move-wide v8, v0

    .line 319
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p6, v0

    if-lez v2, :cond_2

    move-wide v2, p0

    move-wide/from16 v4, p4

    move-wide/from16 v10, p12

    .line 323
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped(DDDDD)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    cmpg-double v0, p6, v0

    if-gez v0, :cond_3

    move-wide v2, p0

    move-wide v4, p2

    move-wide/from16 v10, p12

    .line 325
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateUnderDamped(DDDDD)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    move-wide p2, p0

    move-wide/from16 p8, p12

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    .line 332
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped(DDDD)D

    move-result-wide p0

    :goto_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method private static final estimateOverDamped(DDDDD)D
    .locals 24

    move-wide/from16 v0, p8

    mul-double v2, p0, p4

    sub-double v2, v2, p6

    sub-double v4, p0, p2

    div-double v12, v2, v4

    sub-double v6, p4, v12

    div-double v2, v0, v6

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, p0

    div-double v8, v0, v12

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double v8, v8, p2

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    const-wide v14, 0x7fffffffffffffffL

    and-long/2addr v10, v14

    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v10, v10, v16

    const/4 v11, 0x1

    const/16 v18, 0x0

    if-gez v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move/from16 v10, v18

    :goto_0
    if-nez v10, :cond_1

    move-wide v2, v8

    goto :goto_2

    .line 355
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    and-long v14, v19, v14

    cmp-long v10, v14, v16

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v11, v18

    :goto_1
    if-nez v11, :cond_3

    goto :goto_2

    .line 248
    :cond_3
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_2
    mul-double v16, v6, p0

    neg-double v8, v12

    mul-double v8, v8, p2

    div-double v8, v16, v8

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    sub-double v10, p2, p0

    div-double v10, v8, v10

    .line 258
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_6

    const-wide/16 v19, 0x0

    cmpg-double v8, v10, v19

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpl-double v8, v10, v19

    if-lez v8, :cond_5

    move-wide/from16 v8, p0

    move-wide/from16 v14, p2

    .line 260
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped$xInflection(DDDDD)D

    move-result-wide v10

    neg-double v8, v10

    cmpg-double v8, v8, v0

    if-gez v8, :cond_5

    cmpl-double v4, v12, v19

    if-lez v4, :cond_6

    cmpg-double v4, v6, v19

    if-gez v4, :cond_6

    move-wide/from16 v2, v19

    goto :goto_3

    :cond_5
    mul-double v2, v12, p2

    mul-double v2, v2, p2

    neg-double v2, v2

    mul-double v8, v16, p0

    div-double/2addr v2, v8

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    goto :goto_4

    :cond_6
    :goto_3
    neg-double v0, v0

    :goto_4
    mul-double v4, p0, v2

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v16

    mul-double v8, v12, p2

    mul-double v10, p2, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v4, v10

    if-gez v4, :cond_7

    return-wide v2

    :cond_7
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move/from16 v10, v18

    :goto_5
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v4, v14

    if-lez v4, :cond_8

    const/16 v4, 0x64

    if-ge v10, v4, :cond_8

    add-int/lit8 v10, v10, 0x1

    mul-double v4, p0, v2

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    mul-double v18, p2, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v12

    add-double v14, v14, v20

    add-double/2addr v14, v0

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v8

    add-double v4, v4, v18

    div-double/2addr v14, v4

    sub-double v4, v2, v14

    sub-double/2addr v2, v4

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-wide/from16 v22, v4

    move-wide v4, v2

    move-wide/from16 v2, v22

    goto :goto_5

    :cond_8
    return-wide v2
.end method

.method private static final estimateOverDamped$xInflection(DDDDD)D
    .locals 0

    mul-double/2addr p2, p4

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    mul-double/2addr p8, p4

    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p6, p2

    add-double/2addr p0, p6

    return-wide p0
.end method

.method private static final estimateUnderDamped(DDDDD)D
    .locals 2

    mul-double v0, p0, p4

    sub-double/2addr p6, v0

    div-double/2addr p6, p2

    mul-double/2addr p4, p4

    mul-double/2addr p6, p6

    add-double/2addr p4, p6

    .line 138
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    div-double/2addr p8, p2

    .line 140
    invoke-static {p8, p9}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p2, p0

    return-wide p2
.end method

.method private static final isNotFinite(D)Z
    .locals 2

    .line 357
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long p0, p0, v0

    const/4 p1, 0x1

    if-gez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method private static final iterateNewtonsMethod(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 342
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    div-double/2addr v0, p2

    sub-double/2addr p0, v0

    return-wide p0
.end method
