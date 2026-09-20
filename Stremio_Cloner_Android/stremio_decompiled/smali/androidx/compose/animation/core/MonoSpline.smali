.class public final Landroidx/compose/animation/core/MonoSpline;
.super Ljava/lang/Object;
.source "MonoSpline.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonoSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonoSpline.kt\nandroidx/compose/animation/core/MonoSpline\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,303:1\n65#2,10:304\n65#2,10:314\n*S KotlinDebug\n*F\n+ 1 MonoSpline.kt\nandroidx/compose/animation/core/MonoSpline\n*L\n176#1:304,10\n244#1:314,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0011J \u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0003H\u0002J \u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0011H\u0002R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/core/MonoSpline;",
        "",
        "time",
        "",
        "y",
        "",
        "periodicBias",
        "",
        "<init>",
        "([F[[FF)V",
        "timePoints",
        "values",
        "[[F",
        "tangents",
        "slopeTemp",
        "makeFloatArray",
        "a",
        "",
        "b",
        "(II)[[F",
        "getPos",
        "t",
        "j",
        "",
        "v",
        "Landroidx/compose/animation/core/AnimationVector;",
        "index",
        "getSlope",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final slopeTemp:[F

.field private final tangents:[[F

.field private final timePoints:[F

.field private final values:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([F[[FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    array-length v3, v1

    const/4 v4, 0x0

    .line 36
    aget-object v5, v2, v4

    array-length v5, v5

    .line 37
    new-array v6, v5, [F

    iput-object v6, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    add-int/lit8 v6, v3, -0x1

    .line 38
    invoke-direct {v0, v6, v5}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    move-result-object v7

    .line 39
    invoke-direct {v0, v3, v5}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    move-result-object v8

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_2

    move v10, v4

    :goto_1
    if-ge v10, v6, :cond_1

    add-int/lit8 v11, v10, 0x1

    .line 42
    aget v12, v1, v11

    aget v13, v1, v10

    sub-float/2addr v12, v13

    .line 43
    aget-object v13, v7, v10

    aget-object v14, v2, v11

    aget v14, v14, v9

    aget-object v15, v2, v10

    aget v15, v15, v9

    sub-float/2addr v14, v15

    div-float/2addr v14, v12

    aput v14, v13, v9

    if-nez v10, :cond_0

    .line 45
    aget-object v10, v8, v10

    aput v14, v10, v9

    goto :goto_2

    .line 47
    :cond_0
    aget-object v12, v8, v10

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v7, v10

    aget v10, v10, v9

    add-float/2addr v10, v14

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v10, v13

    aput v10, v12, v9

    :goto_2
    move v10, v11

    goto :goto_1

    .line 50
    :cond_1
    aget-object v10, v8, v6

    add-int/lit8 v11, v3, -0x2

    aget-object v11, v7, v11

    aget v11, v11, v9

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v4

    :goto_3
    if-ge v9, v5, :cond_3

    add-int/lit8 v10, v3, -0x2

    .line 56
    aget-object v10, v7, v10

    aget v11, v10, v9

    const/4 v12, 0x1

    int-to-float v12, v12

    sub-float v12, v12, p3

    mul-float/2addr v11, v12

    aget-object v12, v7, v4

    aget v13, v12, v9

    mul-float v13, v13, p3

    add-float/2addr v11, v13

    .line 57
    aput v11, v12, v9

    .line 58
    aput v11, v10, v9

    .line 59
    aget-object v10, v8, v6

    aput v11, v10, v9

    .line 60
    aget-object v10, v8, v4

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_4
    if-ge v3, v6, :cond_7

    move v9, v4

    :goto_5
    if-ge v9, v5, :cond_6

    .line 65
    aget-object v10, v7, v3

    aget v10, v10, v9

    const/4 v11, 0x0

    cmpg-float v12, v10, v11

    if-nez v12, :cond_4

    .line 66
    aget-object v10, v8, v3

    aput v11, v10, v9

    add-int/lit8 v10, v3, 0x1

    .line 67
    aget-object v10, v8, v10

    aput v11, v10, v9

    move/from16 v16, v5

    goto :goto_6

    .line 69
    :cond_4
    aget-object v11, v8, v3

    aget v11, v11, v9

    div-float/2addr v11, v10

    add-int/lit8 v12, v3, 0x1

    .line 70
    aget-object v13, v8, v12

    aget v13, v13, v9

    div-float/2addr v13, v10

    float-to-double v14, v11

    move/from16 v16, v5

    float-to-double v4, v13

    .line 71
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v14, v4

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    cmpl-double v5, v14, v17

    if-lez v5, :cond_5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v5, v4

    .line 74
    aget-object v4, v8, v3

    mul-float/2addr v11, v5

    aget-object v14, v7, v3

    aget v15, v14, v9

    mul-float/2addr v11, v15

    aput v11, v4, v9

    .line 75
    aget-object v4, v8, v12

    mul-float/2addr v5, v13

    aget v11, v14, v9

    mul-float/2addr v5, v11

    aput v5, v4, v9

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move/from16 v16, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_4

    .line 80
    :cond_7
    iput-object v1, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 81
    iput-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 82
    iput-object v8, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    return-void
.end method

.method public static synthetic getPos$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    return-void
.end method

.method private final getSlope(FI)F
    .locals 13

    .line 240
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 241
    iget-object v1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 242
    iget-object v2, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 243
    array-length v3, v0

    const/4 v4, 0x0

    .line 244
    aget v5, v0, v4

    add-int/lit8 v3, v3, -0x1

    aget v6, v0, v3

    cmpg-float v7, p1, v5

    if-gez v7, :cond_0

    move p1, v5

    :cond_0
    cmpl-float v5, p1, v6

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, p1

    :goto_0
    if-ge v4, v3, :cond_3

    add-int/lit8 p1, v4, 0x1

    .line 246
    aget v5, v0, p1

    cmpg-float v7, v6, v5

    if-gtz v7, :cond_2

    .line 247
    aget-object v3, v1, v4

    aget v9, v3, p2

    .line 248
    aget-object v1, v1, p1

    aget v10, v1, p2

    .line 249
    aget-object v1, v2, v4

    aget v11, v1, p2

    .line 250
    aget-object p1, v2, p1

    aget v12, p1, p2

    .line 251
    aget p1, v0, v4

    sub-float v7, v5, p1

    sub-float/2addr v6, p1

    div-float v8, v6, v7

    .line 253
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteDifferential(FFFFFF)F

    move-result p1

    div-float/2addr p1, v7

    return p1

    :cond_2
    move v4, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final getSlope(F[F)V
    .locals 13

    .line 174
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    .line 175
    iget-object v2, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v3, v2

    .line 176
    aget v4, v2, v1

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    cmpg-float v5, p1, v4

    if-gez v5, :cond_0

    move p1, v4

    :cond_0
    cmpl-float v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    .line 178
    :goto_0
    array-length p1, p2

    if-ge p1, v0, :cond_2

    goto :goto_3

    :cond_2
    move p1, v1

    :goto_1
    if-ge p1, v3, :cond_4

    .line 180
    iget-object v4, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v5, p1, 0x1

    aget v6, v4, v5

    cmpg-float v7, v2, v6

    if-gtz v7, :cond_3

    .line 181
    aget v3, v4, p1

    sub-float v7, v6, v3

    sub-float/2addr v2, v3

    div-float v8, v2, v7

    :goto_2
    if-ge v1, v0, :cond_4

    .line 184
    iget-object v2, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v3, v2, p1

    aget v9, v3, v1

    .line 185
    aget-object v2, v2, v5

    aget v10, v2, v1

    .line 186
    iget-object v2, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v3, v2, p1

    aget v11, v3, v1

    .line 187
    aget-object v2, v2, v5

    aget v12, v2, v1

    .line 188
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteDifferential(FFFFFF)F

    move-result v2

    div-float/2addr v2, v7

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move p1, v5

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic getSlope$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 201
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    return-void
.end method

.method private final makeFloatArray(II)[[F
    .locals 3

    .line 89
    new-array v0, p1, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-array v2, p2, [F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getPos(FI)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 93
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 94
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 95
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v5, v4

    const/4 v6, 0x0

    .line 96
    aget v7, v4, v6

    cmpg-float v7, p1, v7

    const/4 v8, -0x1

    if-gtz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v5, -0x1

    aget v9, v4, v7

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    if-eq v7, v8, :cond_2

    .line 99
    aget-object v2, v2, v7

    aget v2, v2, v1

    aget v3, v4, v7

    sub-float v4, p1, v3

    invoke-direct {v0, v3, v1}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result v1

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    return v2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ge v6, v5, :cond_5

    .line 108
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v7, v4, v6

    cmpg-float v8, p1, v7

    if-nez v8, :cond_3

    .line 109
    aget-object v2, v2, v6

    aget v1, v2, v1

    return v1

    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 111
    aget v4, v4, v8

    cmpg-float v9, p1, v4

    if-gez v9, :cond_4

    sub-float v10, v4, v7

    sub-float v4, p1, v7

    div-float v11, v4, v10

    .line 114
    aget-object v4, v2, v6

    aget v12, v4, v1

    .line 115
    aget-object v2, v2, v8

    aget v13, v2, v1

    .line 116
    aget-object v2, v3, v6

    aget v14, v2, v1

    .line 117
    aget-object v2, v3, v8

    aget v15, v2, v1

    .line 118
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteInterpolate(FFFFFF)F

    move-result v1

    return v1

    :cond_4
    move v6, v8

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final getPos(FLandroidx/compose/animation/core/AnimationVector;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 130
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v3, v2

    .line 131
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    .line 132
    aget v6, v2, v5

    cmpg-float v6, p1, v6

    const/4 v7, -0x1

    if-gtz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v3, -0x1

    aget v8, v2, v6

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eq v6, v7, :cond_2

    .line 135
    aget v2, v2, v6

    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    invoke-direct {v0, v2, v3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    :goto_1
    if-ge v5, v4, :cond_5

    .line 137
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v2, v2, v6

    aget v2, v2, v5

    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v3, v3, v6

    sub-float v3, p1, v3

    iget-object v7, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v7, v7, v5

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move/from16 v2, p3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 151
    iget-object v6, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v7, v6, v2

    cmpg-float v8, p1, v7

    if-nez v8, :cond_3

    :goto_3
    if-ge v5, v4, :cond_5

    .line 153
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v3, v3, v2

    aget v3, v3, v5

    invoke-virtual {v1, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 157
    aget v6, v6, v8

    cmpg-float v9, p1, v6

    if-gez v9, :cond_4

    sub-float v10, v6, v7

    sub-float v3, p1, v7

    div-float v11, v3, v10

    :goto_4
    if-ge v5, v4, :cond_5

    .line 161
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v6, v3, v2

    aget v12, v6, v5

    .line 162
    aget-object v3, v3, v8

    aget v13, v3, v5

    .line 163
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v6, v3, v2

    aget v14, v6, v5

    .line 164
    aget-object v3, v3, v8

    aget v15, v3, v5

    .line 165
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteInterpolate(FFFFFF)F

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v2, v8

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 202
    iget-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 203
    iget-object v3, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 204
    iget-object v4, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 206
    array-length v5, v2

    const/4 v6, 0x0

    .line 207
    aget-object v7, v3, v6

    array-length v7, v7

    .line 211
    aget v8, v2, v6

    cmpg-float v8, p1, v8

    const/4 v9, -0x1

    if-gtz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v5, -0x1

    aget v10, v2, v8

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_1

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    if-eq v8, v9, :cond_3

    .line 213
    aget-object v2, v4, v8

    .line 215
    array-length v3, v2

    if-ge v3, v7, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    if-ge v6, v7, :cond_5

    .line 217
    aget v3, v2, v6

    invoke-virtual {v1, v6, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    move/from16 v8, p3

    :goto_2
    if-ge v8, v5, :cond_5

    add-int/lit8 v9, v8, 0x1

    .line 224
    aget v10, v2, v9

    cmpg-float v11, p1, v10

    if-gtz v11, :cond_4

    .line 225
    aget v2, v2, v8

    sub-float v11, v10, v2

    sub-float v2, p1, v2

    div-float v12, v2, v11

    :goto_3
    if-ge v6, v7, :cond_5

    .line 228
    aget-object v2, v3, v8

    aget v13, v2, v6

    .line 229
    aget-object v2, v3, v9

    aget v14, v2, v6

    .line 230
    aget-object v2, v4, v8

    aget v15, v2, v6

    .line 231
    aget-object v2, v4, v9

    aget v16, v2, v6

    .line 232
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/MonoSplineKt;->hermiteDifferential(FFFFFF)F

    move-result v2

    div-float/2addr v2, v11

    invoke-virtual {v1, v6, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v8, v9

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method
