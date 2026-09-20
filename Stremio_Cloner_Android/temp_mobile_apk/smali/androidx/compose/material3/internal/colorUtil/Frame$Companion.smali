.class public final Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
.super Ljava/lang/Object;
.source "Frame.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/colorUtil/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Frame$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "getDefault",
        "()Landroidx/compose/material3/internal/colorUtil/Frame;",
        "make",
        "whitepoint",
        "",
        "adaptingLuminance",
        "",
        "backgroundLstar",
        "surround",
        "discountingIlluminant",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/compose/material3/internal/colorUtil/Frame;->access$getDefault$cp()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    return-object v0
.end method

.method public final make([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 23

    move/from16 v0, p2

    .line 98
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getXYZ_TO_CAM16RGB()[[F

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    aget v3, p1, v2

    aget-object v4, v1, v2

    aget v5, v4, v2

    mul-float/2addr v5, v3

    const/4 v6, 0x1

    .line 101
    aget v7, p1, v6

    aget v8, v4, v6

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    const/4 v8, 0x2

    .line 102
    aget v9, p1, v8

    aget v4, v4, v8

    mul-float/2addr v4, v9

    add-float/2addr v5, v4

    .line 104
    aget-object v4, v1, v6

    aget v10, v4, v2

    mul-float/2addr v10, v3

    .line 105
    aget v11, v4, v6

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    .line 106
    aget v4, v4, v8

    mul-float/2addr v4, v9

    add-float/2addr v10, v4

    .line 108
    aget-object v1, v1, v8

    aget v4, v1, v2

    mul-float/2addr v3, v4

    .line 109
    aget v4, v1, v6

    mul-float/2addr v7, v4

    add-float/2addr v3, v7

    .line 110
    aget v1, v1, v8

    mul-float/2addr v9, v1

    add-float/2addr v3, v9

    const/high16 v1, 0x41200000    # 10.0f

    div-float v4, p4, v1

    const v7, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v7

    float-to-double v11, v4

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpl-double v9, v11, v13

    const v11, 0x3f170a3d    # 0.59f

    if-ltz v9, :cond_0

    const v7, 0x3f666666    # 0.9f

    sub-float v7, v4, v7

    mul-float/2addr v7, v1

    const v1, 0x3f30a3d7    # 0.69f

    .line 116
    invoke-static {v11, v1, v7}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    sub-float v7, v4, v7

    mul-float/2addr v7, v1

    const v1, 0x3f066666    # 0.525f

    .line 117
    invoke-static {v1, v11, v7}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    move-result v1

    :goto_0
    move/from16 v16, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    neg-float v7, v0

    const/high16 v9, 0x42280000    # 42.0f

    sub-float/2addr v7, v9

    const/high16 v9, 0x42b80000    # 92.0f

    div-float/2addr v7, v9

    float-to-double v11, v7

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v7, v11

    const v9, 0x3e8e38e4

    mul-float/2addr v7, v9

    sub-float v7, v1, v7

    mul-float/2addr v7, v4

    :goto_1
    float-to-double v11, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v11, v13

    if-lez v9, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x0

    cmpg-double v9, v11, v13

    if-gez v9, :cond_3

    const/4 v7, 0x0

    :cond_3
    :goto_2
    const/high16 v9, 0x42c80000    # 100.0f

    div-float v11, v9, v5

    mul-float/2addr v11, v7

    add-float/2addr v11, v1

    sub-float/2addr v11, v7

    div-float v12, v9, v10

    mul-float/2addr v12, v7

    add-float/2addr v12, v1

    sub-float/2addr v12, v7

    div-float v13, v9, v3

    mul-float/2addr v13, v7

    add-float/2addr v13, v1

    sub-float/2addr v13, v7

    const/4 v7, 0x3

    .line 144
    new-array v14, v7, [F

    aput v11, v14, v2

    aput v12, v14, v6

    aput v13, v14, v8

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v11, v0

    add-float/2addr v11, v1

    div-float v11, v1, v11

    mul-float v12, v11, v11

    mul-float/2addr v12, v11

    mul-float/2addr v12, v11

    sub-float/2addr v1, v12

    mul-float/2addr v12, v0

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v11, v1

    mul-float/2addr v11, v1

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    float-to-double v0, v0

    mul-double v0, v0, v17

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v11, v0

    add-float/2addr v12, v11

    .line 156
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    move/from16 v1, p3

    move v11, v2

    move v13, v3

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromLstar(D)D

    move-result-wide v0

    double-to-float v0, v0

    aget v1, p1, v6

    div-float/2addr v0, v1

    float-to-double v1, v0

    move v3, v8

    move/from16 p4, v9

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3fbd70a4    # 1.48f

    add-float v21, v8, v9

    const v8, 0x3e4ccccd    # 0.2f

    float-to-double v8, v8

    .line 163
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3f39999a    # 0.725f

    div-float/2addr v2, v1

    .line 169
    aget v1, v14, v11

    mul-float/2addr v1, v12

    mul-float/2addr v1, v5

    div-float v1, v1, p4

    float-to-double v8, v1

    const v1, 0x3ed70a3d    # 0.42f

    move/from16 p1, v3

    move/from16 v17, v4

    float-to-double v3, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v1, v8

    .line 170
    aget v5, v14, v6

    mul-float/2addr v5, v12

    mul-float/2addr v5, v10

    div-float v5, v5, p4

    float-to-double v8, v5

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v5, v8

    .line 171
    aget v8, v14, p1

    mul-float/2addr v8, v12

    mul-float/2addr v8, v13

    div-float v8, v8, p4

    float-to-double v8, v8

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    new-array v4, v7, [F

    aput v1, v4, v11

    aput v5, v4, v6

    aput v3, v4, p1

    .line 176
    aget v1, v4, v11

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v5, v1, v3

    const v8, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v8

    div-float/2addr v5, v1

    .line 177
    aget v1, v4, v6

    mul-float v9, v1, v3

    add-float/2addr v1, v8

    div-float/2addr v9, v1

    .line 178
    aget v1, v4, p1

    mul-float/2addr v3, v1

    add-float/2addr v1, v8

    div-float/2addr v3, v1

    new-array v1, v7, [F

    aput v5, v1, v11

    aput v9, v1, v6

    aput v3, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    .line 181
    aget v4, v1, v11

    mul-float/2addr v4, v3

    aget v3, v1, v6

    add-float/2addr v4, v3

    const v3, 0x3d4ccccd    # 0.05f

    aget v1, v1, p1

    mul-float/2addr v1, v3

    add-float/2addr v4, v1

    mul-float v13, v4, v2

    .line 183
    new-instance v11, Landroidx/compose/material3/internal/colorUtil/Frame;

    float-to-double v3, v12

    const/high16 v1, 0x3e800000    # 0.25f

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const/16 v22, 0x0

    move v15, v2

    move/from16 v20, v1

    move/from16 v19, v12

    move-object/from16 v18, v14

    move v12, v0

    move v14, v2

    invoke-direct/range {v11 .. v22}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
