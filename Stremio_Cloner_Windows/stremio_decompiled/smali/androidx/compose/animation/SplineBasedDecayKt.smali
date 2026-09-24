.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Inflection",
        "",
        "StartTension",
        "EndTension",
        "P1",
        "P2",
        "computeSplineInfo",
        "",
        "splinePositions",
        "",
        "splineTimes",
        "nbSamples",
        "",
        "splineBasedDecay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "T",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "animation"
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
.field private static final EndTension:F = 1.0f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final StartTension:F = 0.5f


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    return-void
.end method

.method private static final computeSplineInfo([F[FI)V
    .locals 21

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v0, :cond_4

    int-to-float v5, v3

    int-to-float v6, v0

    div-float/2addr v5, v6

    move v6, v4

    :goto_1
    sub-float v7, v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v1

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v7, v9

    sub-float v11, v4, v7

    mul-float/2addr v10, v11

    const v12, 0x3e333333    # 0.175f

    mul-float v13, v11, v12

    const v14, 0x3eb33334    # 0.35000002f

    mul-float v15, v7, v14

    add-float/2addr v13, v15

    mul-float/2addr v13, v10

    mul-float v15, v7, v7

    mul-float/2addr v15, v7

    add-float/2addr v13, v15

    sub-float v16, v13, v5

    move/from16 v17, v4

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move/from16 v16, v8

    move/from16 v18, v9

    float-to-double v8, v4

    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v8, v19

    if-ltz v4, :cond_1

    cmpl-float v4, v13, v5

    if-lez v4, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v1, v7

    :goto_2
    move/from16 v4, v17

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v11, v4

    add-float/2addr v11, v7

    mul-float/2addr v10, v11

    add-float/2addr v10, v15

    .line 51
    aput v10, p0, v3

    move/from16 v6, v17

    :goto_3
    sub-float v7, v6, v2

    div-float v7, v7, v16

    add-float/2addr v7, v2

    mul-float v9, v7, v18

    sub-float v8, v17, v7

    mul-float/2addr v9, v8

    mul-float v10, v8, v4

    add-float/2addr v10, v7

    mul-float/2addr v10, v9

    mul-float v11, v7, v7

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    sub-float v13, v10, v5

    .line 59
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move v15, v5

    float-to-double v4, v13

    cmpg-double v4, v4, v19

    if-ltz v4, :cond_3

    cmpl-float v4, v10, v15

    if-lez v4, :cond_2

    move v6, v7

    goto :goto_4

    :cond_2
    move v2, v7

    :goto_4
    move v5, v15

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    mul-float/2addr v8, v12

    mul-float/2addr v7, v14

    add-float/2addr v8, v7

    mul-float/2addr v9, v8

    add-float/2addr v9, v11

    .line 62
    aput v9, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v17, v4

    .line 64
    aput v17, p1, v0

    .line 65
    aput v17, p0, v0

    return-void
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    check-cast v0, Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p0

    return-object p0
.end method
