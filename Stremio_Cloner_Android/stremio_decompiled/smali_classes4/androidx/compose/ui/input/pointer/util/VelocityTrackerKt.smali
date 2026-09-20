.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,621:1\n593#1:622\n600#1,2:623\n596#1,6:625\n593#1:631\n593#1:632\n588#1:633\n575#1:635\n575#1:636\n69#2:634\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n412#1:622\n414#1:623,2\n416#1:625,6\n423#1:631\n425#1:632\n438#1:633\n560#1:635\n566#1:636\n438#1:634\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a!\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a1\u0010\r\u001a\u00020\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u001a2\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018H\u0000\u001a(\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!H\u0002\u001a\u0011\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0014H\u0082\u0008\u001a\u0014\u0010%\u001a\u00020\u0014*\u00020\u00182\u0006\u0010&\u001a\u00020\u0018H\u0002\u001a\r\u0010\'\u001a\u00020\u0014*\u00020\u0018H\u0082\u0008\u001a(\u0010(\u001a\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`)0\u000e2\u0006\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u0010,\u001a,\u0010-\u001a\u00020\u0014*\u000c\u0012\u0004\u0012\u00020\u00180\u000ej\u0002`.2\u0006\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001H\u0082\n\u00a2\u0006\u0002\u00101\u001a4\u0010\r\u001a\u00020\u0005*\u000c\u0012\u0004\u0012\u00020\u00180\u000ej\u0002`.2\u0006\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0014H\u0082\n\u00a2\u0006\u0002\u00103\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"$\u00104\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:*\u000c\u0008\u0002\u0010$\"\u00020\u00182\u00020\u0018*\u0018\u0008\u0002\u0010(\"\u0008\u0012\u0004\u0012\u00020\u00180\u000e2\u0008\u0012\u0004\u0012\u00020\u00180\u000e\u00a8\u0006;"
    }
    d2 = {
        "AssumePointerMoveStoppedMilliseconds",
        "",
        "HistorySize",
        "HorizonMilliseconds",
        "addPointerInputChange",
        "",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPointerInputChange-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "set",
        "",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "index",
        "time",
        "",
        "dataPoint",
        "",
        "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V",
        "DefaultWeight",
        "polyFitLeastSquares",
        "",
        "x",
        "y",
        "sampleCount",
        "degree",
        "coefficients",
        "calculateImpulseVelocity",
        "dataPoints",
        "isDataDifferential",
        "",
        "kineticEnergyToVelocity",
        "kineticEnergy",
        "Vector",
        "dot",
        "a",
        "norm",
        "Matrix",
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "rows",
        "cols",
        "(II)[[F",
        "get",
        "Landroidx/compose/ui/input/pointer/util/Matrix;",
        "row",
        "col",
        "([[FII)F",
        "value",
        "([[FIIF)V",
        "VelocityTrackerAddPointsFix",
        "getVelocityTrackerAddPointsFix$annotations",
        "()V",
        "getVelocityTrackerAddPointsFix",
        "()Z",
        "setVelocityTrackerAddPointsFix",
        "(Z)V",
        "ui"
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
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static VelocityTrackerAddPointsFix:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final Matrix(II)[[F
    .locals 3

    .line 593
    new-array v0, p0, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-array v2, p1, [F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 2

    .line 111
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    return-void
.end method

.method public static final addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getPlatformVelocityTracker$ui()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->addPointerInputChange-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 8

    add-int/lit8 p2, p2, -0x1

    .line 550
    aget v0, p1, p2

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    const/4 v3, 0x2

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    .line 553
    aget v5, p1, v4

    cmpg-float v6, v0, v5

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 558
    aget v4, p0, v4

    neg-float v4, v4

    goto :goto_1

    :cond_1
    aget v6, p0, v2

    aget v4, p0, v4

    sub-float v4, v6, v4

    :goto_1
    sub-float/2addr v0, v5

    div-float/2addr v4, v0

    .line 635
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v3, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    .line 561
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    if-ne v2, p2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v0, v5

    goto :goto_0

    .line 636
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p0, p1

    return p0
.end method

.method private static final dot([F[F)F
    .locals 5

    .line 582
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 583
    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static final get([[FII)F
    .locals 0

    .line 596
    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public static final getVelocityTrackerAddPointsFix()Z
    .locals 1

    .line 613
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    return v0
.end method

.method public static synthetic getVelocityTrackerAddPointsFix$annotations()V
    .locals 0

    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 3

    .line 575
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final norm([F)F
    .locals 2

    .line 588
    invoke-static {p0, p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 394
    const-string v3, "The degree must be at positive integer"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    .line 397
    const-string v3, "At least one point must be provided"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 622
    new-array v4, v3, [[F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    new-array v7, v0, [F

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v6, v0, :cond_5

    .line 623
    aget-object v8, v4, v5

    aput v7, v8, v6

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    add-int/lit8 v8, v7, -0x1

    .line 625
    aget-object v8, v4, v8

    aget v8, v8, v6

    .line 416
    aget v9, p0, v6

    mul-float/2addr v8, v9

    .line 629
    aget-object v9, v4, v7

    aput v8, v9, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 631
    :cond_5
    new-array v2, v3, [[F

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_6

    new-array v8, v0, [F

    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 632
    :cond_6
    new-array v6, v3, [[F

    move v8, v5

    :goto_4
    if-ge v8, v3, :cond_7

    new-array v9, v3, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_5
    if-ge v8, v3, :cond_e

    .line 427
    aget-object v9, v2, v8

    .line 428
    aget-object v10, v4, v8

    invoke-static {v10, v9, v5, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    move v10, v5

    :goto_6
    if-ge v10, v8, :cond_9

    .line 431
    aget-object v11, v2, v10

    .line 432
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v12

    move v13, v5

    :goto_7
    if-ge v13, v0, :cond_8

    .line 434
    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 633
    :cond_9
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_a

    move v10, v11

    :cond_a
    div-float v10, v7, v10

    move v11, v5

    :goto_8
    if-ge v11, v0, :cond_b

    .line 440
    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 443
    :cond_b
    aget-object v10, v6, v8

    move v11, v5

    :goto_9
    if-ge v11, v3, :cond_d

    if-ge v11, v8, :cond_c

    const/4 v12, 0x0

    goto :goto_a

    .line 445
    :cond_c
    aget-object v12, v4, v11

    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    move v0, v1

    :goto_b
    const/4 v3, -0x1

    if-ge v3, v0, :cond_10

    .line 467
    aget-object v3, v2, v0

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v3

    .line 468
    aget-object v5, v6, v0

    add-int/lit8 v7, v0, 0x1

    if-gt v7, v1, :cond_f

    move v8, v1

    .line 470
    :goto_c
    aget v9, v5, v8

    aget v10, p4, v8

    mul-float/2addr v9, v10

    sub-float/2addr v3, v9

    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    .line 472
    :cond_f
    aget v5, v5, v0

    div-float/2addr v3, v5

    aput v3, p4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_10
    return-object p4
.end method

.method public static synthetic polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    add-int/lit8 p4, p3, 0x1

    const/4 p5, 0x0

    .line 391
    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    new-array p4, p4, [F

    .line 383
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    move-result-object p0

    return-object p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 1

    .line 352
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v0, p0, p1

    return-void

    .line 356
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 357
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    return-void
.end method

.method private static final set([[FIIF)V
    .locals 0

    .line 600
    aget-object p0, p0, p1

    aput p3, p0, p2

    return-void
.end method

.method public static final setVelocityTrackerAddPointsFix(Z)V
    .locals 0

    .line 613
    sput-boolean p0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    return-void
.end method
