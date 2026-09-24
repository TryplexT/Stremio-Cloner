.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,573:1\n572#1:579\n35#2,5:574\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n432#1:579\n234#1:574,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u001aX\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u001aX\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002\u001a\r\u0010\u001e\u001a\u00020\r*\u00020\rH\u0082\u0008\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "EmptyArray",
        "",
        "getEmptyArray",
        "()[F",
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "target",
        "drawArc",
        "",
        "p",
        "x0",
        "",
        "y0",
        "x1",
        "y1",
        "a",
        "b",
        "theta",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "arcToBezier",
        "cx",
        "cy",
        "e1x",
        "e1y",
        "start",
        "sweep",
        "toRadians",
        "ui-graphics"
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
.field private static final EmptyArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    move-wide/from16 v0, p5

    const/4 v2, 0x4

    int-to-double v2, v2

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 526
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 529
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 530
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 531
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 532
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double/2addr v13, v7

    mul-double/2addr v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    div-double v9, p17, v9

    const/16 v23, 0x0

    move-wide/from16 v25, v11

    move-wide/from16 v27, v17

    move/from16 v0, v23

    move-wide/from16 v11, p9

    move-wide/from16 v17, p11

    move-wide/from16 v23, p15

    :goto_0
    if-ge v0, v4, :cond_0

    add-double v29, v23, v9

    .line 539
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    .line 540
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    mul-double v35, p5, v5

    mul-double v35, v35, v33

    add-double v35, p1, v35

    mul-double v37, v19, v31

    move/from16 p7, v0

    sub-double v0, v35, v37

    mul-double v35, p5, v7

    mul-double v35, v35, v33

    add-double v35, p3, v35

    mul-double v37, v21, v31

    move-wide/from16 v39, v2

    add-double v2, v35, v37

    mul-double v35, v15, v31

    mul-double v37, v19, v33

    sub-double v35, v35, v37

    mul-double v31, v31, v13

    mul-double v33, v33, v21

    add-double v31, v31, v33

    sub-double v23, v29, v23

    move/from16 v33, v4

    const/4 v4, 0x2

    move-wide/from16 v37, v5

    int-to-double v4, v4

    div-double v4, v23, v4

    .line 545
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 546
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    mul-double v41, v41, v4

    mul-double v41, v41, v4

    add-double v4, v39, v41

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v6, 0x1

    move-wide/from16 p8, v4

    int-to-double v4, v6

    sub-double v4, p8, v4

    mul-double v23, v23, v4

    const/4 v4, 0x3

    int-to-double v4, v4

    div-double v23, v23, v4

    mul-double v27, v27, v23

    add-double v11, v11, v27

    mul-double v25, v25, v23

    add-double v4, v17, v25

    mul-double v17, v23, v35

    move-wide/from16 p13, v7

    sub-double v6, v0, v17

    mul-double v23, v23, v31

    move-wide/from16 p17, v9

    sub-double v8, v2, v23

    double-to-float v10, v11

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v0

    double-to-float v8, v2

    move-object/from16 v41, p0

    move/from16 v43, v4

    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v42, v10

    .line 556
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, p7, 0x1

    move-wide/from16 v7, p13

    move-wide/from16 v9, p17

    move-wide v11, v0

    move-wide/from16 v17, v2

    move v0, v4

    move-wide/from16 v23, v29

    move-wide/from16 v25, v31

    move/from16 v4, v33

    move-wide/from16 v27, v35

    move-wide/from16 v5, v37

    move-wide/from16 v2, v39

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 33

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    const/16 v0, 0xb4

    int-to-double v3, v0

    div-double v3, p13, v3

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v3, v7

    .line 434
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 435
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v9, v1, v3

    mul-double v11, p3, v7

    add-double/2addr v9, v11

    div-double v9, v9, p9

    neg-double v11, v1

    mul-double/2addr v11, v7

    mul-double v15, p3, v3

    add-double/2addr v11, v15

    div-double v11, v11, p11

    mul-double v15, v5, v3

    mul-double v17, p7, v7

    add-double v15, v15, v17

    div-double v15, v15, p9

    neg-double v0, v5

    mul-double/2addr v0, v7

    mul-double v17, p7, v3

    add-double v0, v0, v17

    div-double v0, v0, p11

    sub-double v17, v9, v15

    sub-double v19, v11, v0

    add-double v21, v9, v15

    const/4 v2, 0x2

    move-wide/from16 v23, v0

    int-to-double v0, v2

    div-double v21, v21, v0

    add-double v25, v11, v23

    div-double v25, v25, v0

    mul-double v0, v17, v17

    mul-double v27, v19, v19

    add-double v0, v0, v27

    const-wide/16 v27, 0x0

    cmpg-double v2, v0, v27

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    div-double v29, v29, v0

    const-wide/high16 v31, 0x3fd0000000000000L    # 0.25

    sub-double v29, v29, v31

    cmpg-double v2, v29, v27

    if-gez v2, :cond_1

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, p9, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    .line 456
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    .line 459
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v17, v17, v1

    mul-double v1, v1, v19

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v21, v21, v1

    add-double v25, v25, v17

    goto :goto_0

    :cond_2
    add-double v21, v21, v1

    sub-double v25, v25, v17

    :goto_0
    sub-double v11, v11, v25

    sub-double v9, v9, v21

    .line 472
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v25

    sub-double v9, v15, v21

    .line 474
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v27

    if-ltz v9, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double/2addr v5, v10

    goto :goto_2

    :cond_4
    add-double/2addr v5, v10

    :cond_5
    :goto_2
    move-wide/from16 v17, v5

    mul-double v21, v21, p9

    mul-double v25, v25, p11

    mul-double v5, v21, v3

    mul-double v9, v25, v7

    sub-double/2addr v5, v9

    mul-double v21, v21, v7

    mul-double v25, v25, v3

    add-double v3, v21, v25

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v7, p11

    move-wide v15, v1

    move-wide v1, v5

    move-wide/from16 v5, p9

    .line 491
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 220
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v2

    .line 221
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 222
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 574
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v3

    move v3, v9

    move v4, v3

    move v11, v4

    move v12, v11

    move/from16 v18, v12

    move/from16 v19, v18

    :goto_1
    if-ge v10, v8, :cond_18

    .line 575
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 576
    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 236
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v5, :cond_1

    .line 241
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    move/from16 v3, v18

    move v11, v3

    move/from16 v4, v19

    :goto_2
    move v12, v4

    goto/16 :goto_b

    .line 243
    :cond_1
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_2

    .line 244
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v5

    add-float/2addr v11, v5

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v5

    add-float/2addr v12, v5

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v2

    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move/from16 v18, v11

    move/from16 v19, v12

    :goto_3
    move-object v0, v13

    goto/16 :goto_b

    .line 250
    :cond_2
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_3

    .line 251
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v5

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v6

    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v2

    invoke-interface {v1, v7, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move v11, v5

    move/from16 v18, v11

    move v12, v6

    move/from16 v19, v12

    :goto_4
    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    goto :goto_3

    .line 257
    :cond_3
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v5, :cond_4

    .line 258
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v6

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v5

    add-float/2addr v11, v5

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v2

    :goto_5
    add-float/2addr v12, v2

    goto :goto_4

    .line 262
    :cond_4
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v5, :cond_5

    .line 263
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v6

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v5

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v2

    :goto_6
    move v12, v2

    move v11, v5

    goto :goto_4

    .line 267
    :cond_5
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v5, :cond_6

    .line 268
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v5

    invoke-interface {v1, v5, v9}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v2

    add-float/2addr v11, v2

    goto :goto_4

    .line 271
    :cond_6
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v5, :cond_7

    .line 272
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v5

    invoke-interface {v1, v5, v12}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v2

    move v11, v2

    goto :goto_4

    .line 275
    :cond_7
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v5, :cond_8

    .line 276
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v5

    invoke-interface {v1, v9, v5}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v2

    goto :goto_5

    .line 279
    :cond_8
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v5, :cond_9

    .line 280
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v5

    invoke-interface {v1, v11, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v2

    move v12, v2

    goto/16 :goto_4

    .line 283
    :cond_9
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v5, :cond_a

    .line 284
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v7

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 285
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v1

    add-float/2addr v1, v11

    .line 286
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v2

    add-float/2addr v2, v12

    .line 287
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v3

    add-float/2addr v11, v3

    .line 288
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v3

    :goto_7
    add-float/2addr v12, v3

    move v3, v1

    move v4, v2

    goto/16 :goto_4

    .line 290
    :cond_a
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v1, :cond_b

    .line 291
    move-object v11, v13

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 292
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v1

    .line 293
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v2

    .line 294
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v3

    .line 295
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v4

    move v11, v3

    move v12, v4

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    move v3, v1

    move v4, v2

    goto/16 :goto_b

    .line 297
    :cond_b
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v1, :cond_d

    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v1

    if-eqz v1, :cond_c

    sub-float v1, v11, v3

    sub-float v2, v12, v4

    move v3, v2

    move v2, v1

    goto :goto_8

    :cond_c
    move v2, v9

    move v3, v2

    .line 308
    :goto_8
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v4

    .line 309
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v5

    .line 310
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v6

    .line 311
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v7

    move-object/from16 v1, p1

    .line 305
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 313
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v1

    add-float/2addr v1, v11

    .line 314
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v2

    add-float/2addr v2, v12

    .line 315
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v3

    add-float/2addr v11, v3

    .line 316
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v3

    goto/16 :goto_7

    .line 318
    :cond_d
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/4 v5, 0x2

    if-eqz v1, :cond_f

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v1

    if-eqz v1, :cond_e

    int-to-float v1, v5

    mul-float/2addr v11, v1

    sub-float/2addr v11, v3

    mul-float/2addr v1, v12

    sub-float v12, v1, v4

    :cond_e
    move v2, v11

    move v3, v12

    .line 326
    move-object v11, v13

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v2

    .line 328
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v3

    .line 329
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v4

    .line 330
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v5

    move v11, v4

    move v12, v5

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    move v4, v3

    :goto_9
    move v3, v2

    goto/16 :goto_b

    :cond_f
    move-object/from16 v1, p1

    .line 332
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v6, :cond_10

    .line 333
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v6

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v3

    add-float/2addr v3, v11

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v4

    add-float/2addr v4, v12

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v5

    add-float/2addr v11, v5

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v2

    goto/16 :goto_5

    .line 339
    :cond_10
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v6, :cond_11

    .line 340
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v6

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v3

    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v4

    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v5

    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v2

    goto/16 :goto_6

    .line 346
    :cond_11
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v6, :cond_13

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v2

    if-eqz v2, :cond_12

    sub-float v2, v11, v3

    sub-float v3, v12, v4

    goto :goto_a

    :cond_12
    move v2, v9

    move v3, v2

    .line 354
    :goto_a
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v6

    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    add-float/2addr v2, v11

    add-float/2addr v3, v12

    .line 357
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v5

    add-float/2addr v11, v5

    .line 358
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v4

    add-float/2addr v12, v4

    move v4, v3

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    goto/16 :goto_9

    .line 360
    :cond_13
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v6, :cond_15

    .line 361
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v2

    if-eqz v2, :cond_14

    int-to-float v2, v5

    mul-float/2addr v11, v2

    sub-float/2addr v11, v3

    mul-float/2addr v2, v12

    sub-float v12, v2, v4

    .line 368
    :cond_14
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v4

    invoke-interface {v1, v11, v12, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v3

    .line 372
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v2

    move v0, v11

    move v11, v3

    move v3, v0

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move v4, v12

    move-object v0, v13

    move v12, v2

    goto/16 :goto_b

    .line 374
    :cond_15
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v2, :cond_16

    .line 375
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v3

    add-float/2addr v3, v11

    .line 376
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result v4

    add-float/2addr v4, v12

    float-to-double v5, v11

    float-to-double v11, v12

    move-wide v14, v5

    float-to-double v6, v3

    move v5, v8

    move/from16 v16, v9

    float-to-double v8, v4

    .line 383
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v22, v0

    .line 385
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v0

    float-to-double v0, v0

    move/from16 v17, v16

    .line 386
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v16

    .line 387
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v2

    move/from16 v24, v17

    move/from16 v17, v2

    move-wide/from16 v25, v0

    move-object/from16 v1, p1

    move-object v0, v13

    move-wide/from16 v27, v22

    move/from16 v22, v3

    move/from16 v23, v4

    move-wide v2, v14

    move-wide/from16 v14, v25

    move-wide/from16 v25, v20

    move/from16 v21, v5

    move/from16 v20, v10

    move-wide v4, v11

    move-wide/from16 v10, v25

    move-wide/from16 v12, v27

    .line 377
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move/from16 v3, v22

    move v11, v3

    move/from16 v4, v23

    goto/16 :goto_2

    :cond_16
    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    .line 394
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v1, :cond_17

    float-to-double v2, v11

    float-to-double v4, v12

    .line 399
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v1

    float-to-double v6, v1

    .line 400
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v1

    float-to-double v8, v1

    .line 401
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v1

    float-to-double v10, v1

    .line 402
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v1

    float-to-double v12, v1

    .line 403
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v1

    float-to-double v14, v1

    .line 404
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v16

    .line 405
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v17

    move-object/from16 v1, p1

    .line 395
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 407
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v1

    .line 408
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v2

    move v3, v1

    move v11, v3

    move v4, v2

    goto/16 :goto_2

    :goto_b
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move/from16 v8, v21

    move/from16 v9, v24

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 235
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 218
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    return-wide p0
.end method
