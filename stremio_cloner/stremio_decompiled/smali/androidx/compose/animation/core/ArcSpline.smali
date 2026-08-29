.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,393:1\n222#2:394\n225#2:395\n273#2:396\n277#2:397\n273#2:398\n277#2:399\n222#2:410\n225#2:411\n65#3,10:400\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n*L\n115#1:394\n116#1:395\n119#1:396\n120#1:397\n145#1:398\n146#1:399\n174#1:410\n175#1:411\n162#1:400,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005R\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline;",
        "",
        "arcModes",
        "",
        "timePoints",
        "",
        "y",
        "",
        "<init>",
        "([I[F[[F)V",
        "arcs",
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "[[Landroidx/compose/animation/core/ArcSpline$Arc;",
        "isExtrapolate",
        "",
        "getPos",
        "",
        "time",
        "",
        "v",
        "getSlope",
        "Arc",
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
.field private final arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

.field private final isExtrapolate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 48
    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v4, v3, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v5, 0x0

    move v7, v2

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_5

    .line 49
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_0

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    move v13, v8

    goto :goto_2

    :cond_0
    if-ne v7, v2, :cond_2

    :cond_1
    move v7, v11

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    move v13, v7

    goto :goto_2

    :cond_3
    move v13, v10

    .line 67
    :goto_2
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 68
    aget-object v10, p3, v9

    .line 69
    aget v14, v1, v6

    .line 70
    aget v15, v1, v9

    .line 72
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v2, v8

    rem-int/2addr v2, v11

    add-int/2addr v2, v12

    .line 73
    new-array v11, v2, [Landroidx/compose/animation/core/ArcSpline$Arc;

    move v12, v5

    :goto_3
    if-ge v12, v2, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 75
    new-instance v12, Landroidx/compose/animation/core/ArcSpline$Arc;

    move/from16 v18, v16

    .line 79
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 80
    aget v17, v8, v19

    .line 81
    aget v18, v10, v18

    .line 82
    aget v19, v10, v19

    .line 75
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_3

    .line 73
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v2, 0x1

    goto :goto_0

    .line 47
    :cond_5
    iput-object v4, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    return-void
.end method


# virtual methods
.method public final getPos(F[F)V
    .locals 12

    .line 91
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 92
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 93
    aget-object v5, v0, v4

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v5

    .line 94
    aget-object v6, v0, v2

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v6

    .line 95
    array-length v7, p2

    .line 97
    iget-boolean v8, p0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    if-eqz v8, :cond_3

    cmpg-float v8, p1, v5

    if-ltz v8, :cond_0

    cmpl-float v8, p1, v6

    if-lez v8, :cond_4

    :cond_0
    cmpl-float v1, p1, v6

    if-lez v1, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    sub-float/2addr p1, v5

    move v1, v4

    :goto_1
    add-int/lit8 v6, v7, -0x1

    if-ge v4, v6, :cond_9

    .line 113
    aget-object v6, v0, v2

    aget-object v6, v6, v1

    .line 114
    iget-boolean v8, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    if-eqz v8, :cond_2

    .line 115
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    move-result v8

    .line 394
    iget v9, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    mul-float/2addr v9, p1

    add-float/2addr v8, v9

    .line 115
    aput v8, p2, v4

    add-int/lit8 v8, v4, 0x1

    .line 116
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    move-result v9

    .line 395
    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    mul-float/2addr v6, p1

    add-float/2addr v9, v6

    .line 116
    aput v9, p2, v8

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 396
    iget v8, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget v9, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    invoke-static {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 119
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    move-result v9

    mul-float/2addr v9, p1

    add-float/2addr v8, v9

    aput v8, p2, v4

    add-int/lit8 v8, v4, 0x1

    .line 397
    iget v9, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    iget v10, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    invoke-static {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 120
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    move-result v6

    mul-float/2addr v6, p1

    add-float/2addr v9, v6

    aput v9, p2, v8

    :goto_2
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_3
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 129
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 134
    :cond_4
    array-length v1, v1

    move v2, v4

    move v5, v2

    :goto_3
    if-ge v2, v1, :cond_9

    move v6, v4

    move v8, v6

    :goto_4
    add-int/lit8 v9, v7, -0x1

    if-ge v6, v9, :cond_7

    .line 138
    aget-object v9, v0, v2

    aget-object v9, v9, v8

    .line 139
    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v10

    cmpg-float v10, p1, v10

    if-gtz v10, :cond_6

    .line 140
    iget-boolean v5, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    if-eqz v5, :cond_5

    .line 141
    invoke-virtual {v9, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    move-result v5

    aput v5, p2, v6

    add-int/lit8 v5, v6, 0x1

    .line 142
    invoke-virtual {v9, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    move-result v9

    aput v9, p2, v5

    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v9, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 398
    iget v5, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    invoke-static {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v5, v10

    aput v5, p2, v6

    add-int/lit8 v5, v6, 0x1

    .line 399
    iget v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    iget v11, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    invoke-static {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    move-result v9

    mul-float/2addr v11, v9

    add-float/2addr v10, v11

    aput v10, p2, v5

    :goto_5
    move v5, v3

    :cond_6
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 11

    .line 161
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v1, 0x0

    .line 162
    aget-object v2, v0, v1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v2

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v4, v0, v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v4

    cmpg-float v6, p1, v2

    if-gez v6, :cond_0

    move p1, v2

    :cond_0
    cmpl-float v2, p1, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, p1

    .line 163
    :goto_0
    array-length p1, p2

    .line 167
    array-length v2, v3

    move v3, v1

    move v6, v3

    :goto_1
    if-ge v3, v2, :cond_6

    move v7, v1

    move v8, v7

    :goto_2
    add-int/lit8 v9, p1, -0x1

    if-ge v7, v9, :cond_4

    .line 171
    aget-object v9, v0, v3

    aget-object v9, v9, v8

    .line 172
    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v10

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_3

    .line 173
    iget-boolean v6, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    if-eqz v6, :cond_2

    .line 410
    iget v6, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    aput v6, p2, v7

    add-int/lit8 v6, v7, 0x1

    .line 411
    iget v9, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    aput v9, p2, v6

    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v9, v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 178
    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    move-result v6

    aput v6, p2, v7

    add-int/lit8 v6, v7, 0x1

    .line 179
    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    move-result v9

    aput v9, p2, v6

    :goto_3
    move v6, v5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method
