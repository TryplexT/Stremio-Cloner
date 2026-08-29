.class public final Landroidx/compose/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eJ`\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J0\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement$Companion;",
        "",
        "<init>",
        "()V",
        "MediumItemFlexPercentage",
        "",
        "findLowestCostArrangement",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "availableSpace",
        "itemSpacing",
        "targetSmallSize",
        "minSmallSize",
        "maxSmallSize",
        "smallCounts",
        "",
        "targetMediumSize",
        "mediumCounts",
        "targetLargeSize",
        "largeCounts",
        "fit",
        "priority",
        "",
        "smallCount",
        "smallSize",
        "mediumCount",
        "mediumSize",
        "largeCount",
        "largeSize",
        "calculateLargeSize",
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>()V

    return-void
.end method

.method private final calculateLargeSize(FIFII)F
    .locals 1

    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, p5

    add-float/2addr p2, p4

    div-float/2addr p1, p2

    return p1
.end method

.method private final fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;
    .locals 4

    add-int v0, p10, p8

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    sub-float p3, p2, v0

    .line 187
    invoke-static {p5, p6, p7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    int-to-float v0, p10

    mul-float p5, p11, v0

    int-to-float v1, p8

    mul-float/2addr p9, v1

    add-float/2addr p5, p9

    int-to-float p9, p4

    mul-float v2, p2, p9

    add-float/2addr p5, v2

    sub-float p5, p3, p5

    const/4 v2, 0x0

    if-lez p4, :cond_0

    cmpl-float v3, p5, v2

    if-lez v3, :cond_0

    div-float/2addr p5, p9

    sub-float/2addr p7, p2

    .line 200
    invoke-static {p5, p7}, Ljava/lang/Math;->min(FF)F

    move-result p5

    :goto_0
    add-float/2addr p2, p5

    goto :goto_1

    :cond_0
    if-lez p4, :cond_1

    cmpg-float p7, p5, v2

    if-gez p7, :cond_1

    div-float/2addr p5, p9

    sub-float/2addr p6, p2

    .line 203
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p5

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p4, :cond_2

    move p5, p2

    move p6, p8

    move p7, p10

    move-object p2, p0

    goto :goto_2

    :cond_2
    move p5, v2

    move-object p2, p0

    move p6, p8

    move p7, p10

    .line 209
    :goto_2
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/carousel/Arrangement$Companion;->calculateLargeSize(FIFII)F

    move-result p3

    move p2, p5

    add-float p5, p3, p2

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p5, p8

    if-lez p6, :cond_5

    cmpg-float p8, p3, p11

    if-nez p8, :cond_3

    goto :goto_3

    :cond_3
    sub-float/2addr p11, p3

    mul-float/2addr p11, v0

    const p8, 0x3dcccccd    # 0.1f

    mul-float/2addr p8, p5

    mul-float/2addr p8, v1

    .line 225
    invoke-static {p11}, Ljava/lang/Math;->abs(F)F

    move-result p9

    invoke-static {p9, p8}, Ljava/lang/Math;->min(FF)F

    move-result p8

    cmpl-float p9, p11, v2

    if-lez p9, :cond_4

    div-float p9, p8, v1

    sub-float/2addr p5, p9

    div-float/2addr p8, v0

    add-float/2addr p3, p8

    goto :goto_3

    :cond_4
    div-float p9, p8, v1

    add-float/2addr p5, p9

    div-float/2addr p8, v0

    sub-float/2addr p3, p8

    :cond_5
    :goto_3
    move p10, p3

    move p8, p5

    move p11, p7

    move p7, p4

    .line 237
    new-instance p4, Landroidx/compose/material3/carousel/Arrangement;

    move p5, p1

    move p9, p6

    move p6, p2

    invoke-direct/range {p4 .. p11}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    return-object p4
.end method


# virtual methods
.method public final findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .locals 22

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move-object/from16 v14, p10

    .line 112
    array-length v15, v14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_0
    if-ge v4, v15, :cond_5

    aget v12, v14, v4

    .line 113
    array-length v5, v1

    move/from16 v6, v16

    :goto_1
    if-ge v6, v5, :cond_4

    aget v10, v1, v6

    .line 114
    array-length v7, v0

    move/from16 v8, v16

    :goto_2
    if-ge v8, v7, :cond_3

    move v9, v6

    aget v6, v0, v8

    move/from16 v11, p7

    move/from16 v13, p9

    move-object v0, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v19, v9

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 116
    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/carousel/Arrangement$Companion;->fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;

    move-result-object v6

    if-eqz v0, :cond_1

    .line 131
    invoke-static {v6, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v2

    .line 132
    invoke-static {v0, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, v0

    goto :goto_4

    .line 135
    :cond_1
    :goto_3
    invoke-static {v6, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    move-object v2, v6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v0, p6

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    goto :goto_2

    :cond_3
    move/from16 v13, p9

    move-object v0, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v0, p6

    goto :goto_1

    :cond_4
    move/from16 v13, p9

    move/from16 v17, v4

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v0, p6

    goto :goto_0

    :cond_5
    return-object v2
.end method
