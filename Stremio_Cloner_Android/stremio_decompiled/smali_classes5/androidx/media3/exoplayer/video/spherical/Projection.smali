.class final Landroidx/media3/exoplayer/video/spherical/Projection;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;,
        Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;,
        Landroidx/media3/exoplayer/video/spherical/Projection$DrawMode;
    }
.end annotation


# static fields
.field public static final DRAW_MODE_TRIANGLES:I = 0x0

.field public static final DRAW_MODE_TRIANGLES_FAN:I = 0x2

.field public static final DRAW_MODE_TRIANGLES_STRIP:I = 0x1

.field public static final POSITION_COORDS_PER_VERTEX:I = 0x3

.field public static final TEXTURE_COORDS_PER_VERTEX:I = 0x2


# instance fields
.field public final leftMesh:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

.field public final rightMesh:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

.field public final singleMesh:Z

.field public final stereoMode:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p1, p2}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->leftMesh:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 194
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->rightMesh:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 195
    iput p3, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->stereoMode:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->singleMesh:Z

    return-void
.end method

.method public static createEquirectangular(FIIFFI)Landroidx/media3/exoplayer/video/spherical/Projection;
    .locals 31

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    const/4 v8, 0x1

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 89
    :goto_0
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-lt v1, v8, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 90
    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-lt v2, v8, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 91
    :goto_2
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_3
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 93
    :goto_4
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    float-to-double v5, v3

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-double v4, v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-float v5, v1

    div-float v5, v3, v5

    int-to-float v6, v2

    div-float v6, v4, v6

    add-int/lit8 v9, v2, 0x1

    mul-int/lit8 v10, v9, 0x2

    const/4 v11, 0x2

    add-int/2addr v10, v11

    mul-int/2addr v10, v1

    mul-int/lit8 v12, v10, 0x3

    .line 104
    new-array v12, v12, [F

    mul-int/2addr v10, v11

    .line 105
    new-array v10, v10, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v13, v1, :cond_b

    int-to-float v7, v13

    mul-float/2addr v7, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v3, v16

    sub-float v7, v7, v17

    add-int/lit8 v8, v13, 0x1

    int-to-float v11, v8

    mul-float/2addr v11, v5

    sub-float v11, v11, v17

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_a

    move/from16 v17, v3

    move/from16 p4, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_7
    if-ge v3, v4, :cond_9

    if-nez v3, :cond_5

    move v4, v7

    goto :goto_8

    :cond_5
    move v4, v11

    :goto_8
    move/from16 v18, v5

    int-to-float v5, v1

    mul-float/2addr v5, v6

    const v19, 0x40490fdb    # (float)Math.PI

    add-float v19, v5, v19

    div-float v20, p4, v16

    move/from16 v21, v5

    sub-float v5, v19, v20

    add-int/lit8 v19, v14, 0x1

    move/from16 v20, v6

    move/from16 v22, v7

    float-to-double v6, v0

    move-wide/from16 v23, v6

    float-to-double v5, v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v23

    move-wide/from16 v27, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v25

    double-to-float v6, v6

    neg-float v6, v6

    aput v6, v12, v14

    add-int/lit8 v6, v14, 0x2

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    move-wide/from16 v29, v4

    mul-double v4, v23, v25

    double-to-float v4, v4

    aput v4, v12, v19

    add-int/lit8 v4, v14, 0x3

    .line 127
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v23, v23, v25

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    move v7, v6

    mul-double v5, v23, v25

    double-to-float v5, v5

    aput v5, v12, v7

    add-int/lit8 v5, v15, 0x1

    div-float v6, v21, p4

    .line 129
    aput v6, v10, v15

    add-int/lit8 v6, v15, 0x2

    add-int v7, v13, v3

    int-to-float v7, v7

    mul-float v7, v7, v18

    div-float v7, v7, v17

    .line 130
    aput v7, v10, v5

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-ne v1, v2, :cond_8

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    :cond_7
    const/4 v5, 0x3

    .line 134
    invoke-static {v12, v14, v12, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x6

    const/4 v5, 0x2

    .line 141
    invoke-static {v10, v15, v10, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x4

    goto :goto_9

    :cond_8
    const/4 v5, 0x2

    move v14, v4

    move v15, v6

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v22

    goto/16 :goto_7

    :cond_9
    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 v22, v7

    move v5, v4

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p4

    move/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_6

    :cond_a
    move/from16 v1, p1

    move v13, v8

    const/4 v8, 0x1

    const/4 v11, 0x2

    goto/16 :goto_5

    .line 154
    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v12, v10, v5}, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 156
    new-instance v2, Landroidx/media3/exoplayer/video/spherical/Projection;

    new-instance v3, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    new-array v4, v5, [Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;-><init>([Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    move/from16 v0, p5

    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    return-object v2
.end method

.method public static createEquirectangular(I)Landroidx/media3/exoplayer/video/spherical/Projection;
    .locals 6

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x24

    const/16 v2, 0x48

    move v5, p0

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/spherical/Projection;->createEquirectangular(FIIFFI)Landroidx/media3/exoplayer/video/spherical/Projection;

    move-result-object p0

    return-object p0
.end method
