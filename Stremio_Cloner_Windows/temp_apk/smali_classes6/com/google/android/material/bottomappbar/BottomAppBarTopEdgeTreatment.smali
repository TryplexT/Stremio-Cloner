.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "BottomAppBarTopEdgeTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a

.field private static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field private cradleVerticalOffset:F

.field private fabCornerSize:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 65
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 66
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    .line 223
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    .line 74
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v9, 0x0

    cmpl-float v4, v3, v9

    if-nez v4, :cond_0

    .line 76
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    .line 80
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v4, v10

    add-float/2addr v4, v3

    div-float v11, v4, v10

    .line 82
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    mul-float v12, p3, v4

    .line 83
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    add-float v13, p2, v4

    .line 87
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    mul-float v4, v4, p3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, p3

    mul-float/2addr v6, v11

    add-float/2addr v4, v6

    div-float v6, v4, v11

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_1

    .line 93
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    .line 103
    :cond_1
    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    mul-float v14, v5, p3

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    mul-float/2addr v5, v10

    sub-float/2addr v5, v3

    .line 104
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v15, v3

    if-nez v15, :cond_4

    const/high16 v3, 0x3fe00000    # 1.75f

    move/from16 v16, v9

    goto :goto_2

    :cond_4
    move/from16 v16, v4

    move v3, v9

    :goto_2
    add-float v4, v11, v12

    mul-float/2addr v4, v4

    add-float v5, v16, v12

    mul-float v6, v5, v5

    sub-float/2addr v4, v6

    float-to-double v6, v4

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float v6, v13, v4

    add-float v17, v13, v4

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v8, v4

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v4, v8

    add-float v18, v4, v3

    .line 125
    invoke-virtual {v2, v6, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    sub-float v3, v6, v12

    add-float v5, v6, v12

    mul-float v6, v12, v10

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v4, 0x0

    .line 129
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    move/from16 v20, v6

    move/from16 v19, v8

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v15, :cond_5

    sub-float v3, v13, v11

    neg-float v4, v11

    sub-float v4, v4, v16

    add-float v5, v13, v11

    sub-float v6, v11, v16

    sub-float v7, v2, v18

    mul-float v18, v18, v10

    sub-float v8, v18, v2

    move-object/from16 v2, p4

    .line 139
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    goto :goto_3

    .line 147
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    mul-float v15, v14, v10

    add-float v4, v3, v15

    move v5, v3

    sub-float v3, v13, v11

    add-float v6, v14, v5

    neg-float v6, v6

    add-float/2addr v4, v3

    add-float/2addr v5, v14

    sub-float v7, v2, v18

    mul-float v8, v18, v10

    sub-float/2addr v8, v2

    div-float/2addr v8, v10

    move v2, v5

    move v5, v4

    move v4, v6

    move v6, v2

    move-object/from16 v2, p4

    .line 148
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    add-float v5, v13, v11

    .line 156
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    div-float v4, v3, v10

    add-float/2addr v4, v14

    sub-float v4, v5, v4

    add-float/2addr v3, v14

    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 159
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    add-float/2addr v15, v3

    sub-float v4, v5, v15

    add-float v6, v14, v3

    neg-float v6, v6

    add-float/2addr v3, v14

    const/high16 v7, -0x3d4c0000    # -90.0f

    add-float v8, v18, v7

    const/high16 v7, 0x42b40000    # 90.0f

    move/from16 v21, v6

    move v6, v3

    move v3, v4

    move/from16 v4, v21

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    :goto_3
    sub-float v3, v17, v12

    add-float v5, v17, v12

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v19

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move/from16 v8, v19

    move/from16 v6, v20

    .line 170
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 179
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method

.method public getFabCornerRadius()F
    .locals 1

    .line 255
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    return v0
.end method

.method getFabCradleMargin()F
    .locals 1

    .line 239
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 247
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return v0
.end method

.method public getFabDiameter()F
    .locals 1

    .line 189
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return v0
.end method

.method public getHorizontalOffset()F
    .locals 1

    .line 214
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 235
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return-void

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFabCornerSize(F)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method
