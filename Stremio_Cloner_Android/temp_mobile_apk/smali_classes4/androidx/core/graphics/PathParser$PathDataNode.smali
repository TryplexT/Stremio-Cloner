.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field private final mParams:[F

.field private mType:C


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 413
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 2

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 418
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method static synthetic access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C
    .locals 0

    .line 393
    iget-char p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p0
.end method

.method static synthetic access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C
    .locals 0

    .line 393
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return p1
.end method

.method static synthetic access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F
    .locals 0

    .line 393
    iget-object p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object p0
.end method

.method static synthetic access$200(Landroid/graphics/Path;[FCC[F)V
    .locals 0

    .line 393
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v12, 0x0

    .line 460
    aget v1, p1, v12

    const/4 v13, 0x1

    .line 461
    aget v2, p1, v13

    const/4 v14, 0x2

    .line 462
    aget v3, p1, v14

    const/4 v15, 0x3

    .line 463
    aget v4, p1, v15

    const/16 v16, 0x4

    .line 464
    aget v5, p1, v16

    const/16 v17, 0x5

    .line 465
    aget v6, p1, v17

    sparse-switch v10, :sswitch_data_0

    :goto_0
    :sswitch_0
    move/from16 v18, v14

    goto :goto_2

    .line 472
    :sswitch_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 480
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v5

    move v3, v1

    move v2, v6

    move v4, v2

    goto :goto_0

    :sswitch_2
    move/from16 v18, v16

    goto :goto_2

    :sswitch_3
    move/from16 v18, v13

    goto :goto_2

    :sswitch_4
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v7, 0x7

    :goto_1
    move/from16 v18, v7

    :goto_2
    move v7, v1

    move v8, v2

    move/from16 v19, v5

    move/from16 v20, v6

    move v9, v12

    move/from16 v1, p2

    .line 512
    :goto_3
    array-length v2, v11

    if-ge v9, v2, :cond_20

    const/16 v2, 0x41

    if-eq v10, v2, :cond_1d

    const/16 v2, 0x43

    if-eq v10, v2, :cond_1c

    const/16 v6, 0x48

    if-eq v10, v6, :cond_1b

    const/16 v6, 0x51

    if-eq v10, v6, :cond_1a

    move/from16 v21, v12

    const/16 v12, 0x56

    if-eq v10, v12, :cond_19

    const/16 v12, 0x61

    if-eq v10, v12, :cond_16

    const/16 v12, 0x63

    if-eq v10, v12, :cond_15

    move/from16 v22, v13

    const/16 v13, 0x68

    if-eq v10, v13, :cond_14

    const/16 v13, 0x71

    if-eq v10, v13, :cond_13

    move/from16 v23, v14

    const/16 v14, 0x76

    if-eq v10, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_f

    const/16 v14, 0x73

    move/from16 v24, v15

    const/16 v15, 0x53

    const/high16 v25, 0x40000000    # 2.0f

    if-eq v10, v15, :cond_c

    const/16 v5, 0x74

    const/16 v15, 0x54

    if-eq v10, v15, :cond_9

    const/16 v2, 0x6c

    if-eq v10, v2, :cond_8

    const/16 v2, 0x6d

    if-eq v10, v2, :cond_6

    if-eq v10, v14, :cond_3

    if-eq v10, v5, :cond_0

    :goto_4
    move v14, v9

    goto/16 :goto_13

    :cond_0
    if-eq v1, v13, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    if-ne v1, v15, :cond_1

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    sub-float v5, v7, v3

    sub-float v1, v8, v4

    .line 640
    :goto_6
    aget v2, v11, v9

    add-int/lit8 v3, v9, 0x1

    aget v4, v11, v3

    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v5, v7

    add-float/2addr v1, v8

    .line 644
    aget v2, v11, v9

    add-float/2addr v7, v2

    .line 645
    aget v2, v11, v3

    add-float/2addr v8, v2

    move v4, v1

    move v3, v5

    goto :goto_4

    :cond_3
    if-eq v1, v12, :cond_5

    if-eq v1, v14, :cond_5

    const/16 v2, 0x43

    if-eq v1, v2, :cond_5

    const/16 v2, 0x53

    if-ne v1, v2, :cond_4

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    sub-float v5, v7, v3

    sub-float v1, v8, v4

    move v2, v1

    move v1, v5

    .line 594
    :goto_8
    aget v3, v11, v9

    add-int/lit8 v12, v9, 0x1

    aget v4, v11, v12

    add-int/lit8 v13, v9, 0x2

    aget v5, v11, v13

    add-int/lit8 v14, v9, 0x3

    aget v6, v11, v14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 598
    aget v1, v11, v9

    add-float/2addr v1, v7

    .line 599
    aget v2, v11, v12

    add-float/2addr v2, v8

    .line 600
    aget v3, v11, v13

    add-float/2addr v7, v3

    .line 601
    aget v3, v11, v14

    goto/16 :goto_c

    .line 515
    :cond_6
    aget v1, v11, v9

    add-float/2addr v7, v1

    add-int/lit8 v2, v9, 0x1

    .line 516
    aget v2, v11, v2

    add-float/2addr v8, v2

    if-lez v9, :cond_7

    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_4

    .line 523
    :cond_7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v19, v7

    goto/16 :goto_a

    .line 543
    :cond_8
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v5, v11, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 544
    aget v1, v11, v9

    add-float/2addr v7, v1

    .line 545
    aget v1, v11, v2

    :goto_9
    add-float/2addr v8, v1

    goto :goto_4

    :cond_9
    if-eq v1, v13, :cond_a

    if-eq v1, v5, :cond_a

    if-eq v1, v6, :cond_a

    if-ne v1, v15, :cond_b

    :cond_a
    mul-float v7, v7, v25

    sub-float/2addr v7, v3

    mul-float v8, v8, v25

    sub-float/2addr v8, v4

    .line 655
    :cond_b
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v3, v11, v2

    invoke-virtual {v0, v7, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 659
    aget v1, v11, v9

    .line 660
    aget v2, v11, v2

    move v3, v7

    move v4, v8

    move v14, v9

    move v7, v1

    goto/16 :goto_f

    :cond_c
    if-eq v1, v12, :cond_d

    if-eq v1, v14, :cond_d

    const/16 v2, 0x43

    if-eq v1, v2, :cond_d

    const/16 v2, 0x53

    if-ne v1, v2, :cond_e

    :cond_d
    mul-float v7, v7, v25

    sub-float/2addr v7, v3

    mul-float v8, v8, v25

    sub-float/2addr v8, v4

    :cond_e
    move v1, v7

    move v2, v8

    .line 611
    aget v3, v11, v9

    add-int/lit8 v7, v9, 0x1

    aget v4, v11, v7

    add-int/lit8 v8, v9, 0x2

    aget v5, v11, v8

    add-int/lit8 v12, v9, 0x3

    aget v6, v11, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 613
    aget v1, v11, v9

    .line 614
    aget v2, v11, v7

    .line 615
    aget v3, v11, v8

    .line 616
    aget v4, v11, v12

    move v7, v3

    move v8, v4

    move v14, v9

    goto/16 :goto_10

    :cond_f
    move/from16 v24, v15

    .line 529
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    .line 530
    aget v2, v11, v2

    if-lez v9, :cond_10

    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_b

    .line 537
    :cond_10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v1

    move/from16 v19, v7

    move v8, v2

    :goto_a
    move/from16 v20, v8

    goto/16 :goto_4

    :cond_11
    move/from16 v24, v15

    .line 548
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v5, v11, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 549
    aget v1, v11, v9

    .line 550
    aget v2, v11, v2

    :goto_b
    move v7, v1

    move v8, v2

    goto/16 :goto_4

    :cond_12
    move/from16 v24, v15

    .line 561
    aget v1, v11, v9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 562
    aget v1, v11, v9

    goto/16 :goto_9

    :cond_13
    move/from16 v23, v14

    move/from16 v24, v15

    .line 619
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v3, v11, v2

    add-int/lit8 v4, v9, 0x2

    aget v5, v11, v4

    add-int/lit8 v6, v9, 0x3

    aget v12, v11, v6

    invoke-virtual {v0, v1, v3, v5, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 620
    aget v1, v11, v9

    add-float/2addr v1, v7

    .line 621
    aget v2, v11, v2

    add-float/2addr v2, v8

    .line 622
    aget v3, v11, v4

    add-float/2addr v7, v3

    .line 623
    aget v3, v11, v6

    :goto_c
    add-float/2addr v8, v3

    move v3, v1

    move v4, v2

    goto/16 :goto_4

    :cond_14
    move/from16 v23, v14

    move/from16 v24, v15

    .line 553
    aget v1, v11, v9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 554
    aget v1, v11, v9

    add-float/2addr v7, v1

    goto/16 :goto_4

    :cond_15
    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    .line 569
    aget v1, v11, v9

    add-int/lit8 v2, v9, 0x1

    aget v2, v11, v2

    add-int/lit8 v12, v9, 0x2

    aget v3, v11, v12

    add-int/lit8 v13, v9, 0x3

    aget v4, v11, v13

    add-int/lit8 v14, v9, 0x4

    aget v5, v11, v14

    add-int/lit8 v15, v9, 0x5

    aget v6, v11, v15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 572
    aget v0, v11, v12

    add-float/2addr v0, v7

    .line 573
    aget v1, v11, v13

    add-float/2addr v1, v8

    .line 574
    aget v2, v11, v14

    add-float/2addr v7, v2

    .line 575
    aget v2, v11, v15

    add-float/2addr v8, v2

    move v3, v0

    move v4, v1

    goto/16 :goto_4

    :cond_16
    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    add-int/lit8 v12, v9, 0x5

    .line 664
    aget v0, v11, v12

    add-float v3, v0, v7

    add-int/lit8 v13, v9, 0x6

    aget v0, v11, v13

    add-float v4, v0, v8

    aget v5, v11, v9

    add-int/lit8 v0, v9, 0x1

    aget v6, v11, v0

    add-int/lit8 v0, v9, 0x2

    aget v0, v11, v0

    add-int/lit8 v1, v9, 0x3

    aget v1, v11, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    move v1, v2

    move v2, v8

    move/from16 v8, v22

    goto :goto_d

    :cond_17
    move v1, v2

    move v2, v8

    move/from16 v8, v21

    :goto_d
    add-int/lit8 v14, v9, 0x4

    aget v14, v11, v14

    cmpl-float v1, v14, v1

    move v14, v9

    if-eqz v1, :cond_18

    move/from16 v9, v22

    goto :goto_e

    :cond_18
    move/from16 v9, v21

    :goto_e
    move v1, v7

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 674
    aget v3, v11, v12

    add-float v7, v1, v3

    .line 675
    aget v1, v11, v13

    add-float v8, v2, v1

    move v3, v7

    move v4, v8

    goto/16 :goto_13

    :cond_19
    move v1, v7

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    .line 565
    aget v2, v11, v14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    aget v2, v11, v14

    :goto_f
    move v8, v2

    goto/16 :goto_13

    :cond_1a
    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    .line 626
    aget v1, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v2, v11, v9

    add-int/lit8 v3, v14, 0x2

    aget v4, v11, v3

    add-int/lit8 v5, v14, 0x3

    aget v6, v11, v5

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 627
    aget v1, v11, v14

    .line 628
    aget v2, v11, v9

    .line 629
    aget v3, v11, v3

    .line 630
    aget v4, v11, v5

    move v7, v3

    move v8, v4

    :goto_10
    move v3, v1

    move v4, v2

    goto/16 :goto_13

    :cond_1b
    move v2, v8

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    .line 557
    aget v1, v11, v14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 558
    aget v1, v11, v14

    move v7, v1

    goto/16 :goto_13

    :cond_1c
    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    .line 579
    aget v1, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v2, v11, v9

    add-int/lit8 v9, v14, 0x2

    aget v3, v11, v9

    add-int/lit8 v7, v14, 0x3

    aget v4, v11, v7

    add-int/lit8 v8, v14, 0x4

    aget v5, v11, v8

    add-int/lit8 v12, v14, 0x5

    aget v6, v11, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 581
    aget v0, v11, v8

    .line 582
    aget v1, v11, v12

    .line 583
    aget v2, v11, v9

    .line 584
    aget v3, v11, v7

    move v7, v0

    move v8, v1

    move v4, v3

    move v3, v2

    goto :goto_13

    :cond_1d
    move v1, v7

    move v2, v8

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move v14, v9

    add-int/lit8 v12, v14, 0x5

    .line 680
    aget v3, v11, v12

    add-int/lit8 v13, v14, 0x6

    aget v4, v11, v13

    aget v5, v11, v14

    add-int/lit8 v9, v14, 0x1

    aget v6, v11, v9

    add-int/lit8 v9, v14, 0x2

    aget v7, v11, v9

    add-int/lit8 v9, v14, 0x3

    aget v0, v11, v9

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_1e

    move v0, v8

    move/from16 v8, v22

    goto :goto_11

    :cond_1e
    move v0, v8

    move/from16 v8, v21

    :goto_11
    add-int/lit8 v9, v14, 0x4

    aget v9, v11, v9

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_1f

    move/from16 v9, v22

    goto :goto_12

    :cond_1f
    move/from16 v9, v21

    :goto_12
    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 690
    aget v0, v11, v12

    .line 691
    aget v1, v11, v13

    move v3, v0

    move v7, v3

    move v4, v1

    move v8, v4

    :goto_13
    add-int v9, v14, v18

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto/16 :goto_3

    :cond_20
    move v1, v7

    move v2, v8

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    .line 698
    aput v1, p1, v21

    .line 699
    aput v2, p1, v22

    .line 700
    aput v3, p1, v23

    .line 701
    aput v4, p1, v24

    .line 702
    aput v19, p1, v16

    .line 703
    aput v20, p1, v17

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 46

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 811
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 814
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 815
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 816
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 817
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

    move-wide/from16 v29, v2

    move-wide/from16 v25, v11

    move-wide/from16 v27, v17

    move/from16 v2, v23

    move-wide/from16 v11, p9

    move-wide/from16 v17, p11

    move-wide/from16 v23, p15

    :goto_0
    if-ge v2, v4, :cond_0

    add-double v31, v23, v9

    .line 824
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    .line 825
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v37, v0, v5

    mul-double v37, v37, v35

    add-double v37, p1, v37

    mul-double v39, v19, v33

    sub-double v0, v37, v39

    mul-double v37, p5, v7

    mul-double v37, v37, v35

    add-double v37, p3, v37

    mul-double v39, v21, v33

    move/from16 p7, v2

    add-double v2, v37, v39

    mul-double v37, v15, v33

    mul-double v39, v19, v35

    sub-double v37, v37, v39

    mul-double v33, v33, v13

    mul-double v35, v35, v21

    add-double v33, v33, v35

    sub-double v23, v31, v23

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    div-double v35, v23, v35

    .line 830
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    .line 832
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    mul-double v41, v35, v39

    mul-double v41, v41, v35

    add-double v41, v41, v29

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v35

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    sub-double v35, v35, v41

    mul-double v23, v23, v35

    div-double v23, v23, v39

    mul-double v27, v27, v23

    add-double v11, v11, v27

    mul-double v25, v25, v23

    move/from16 v27, v4

    move-wide/from16 v35, v5

    add-double v4, v17, v25

    mul-double v17, v23, v37

    move-wide/from16 p13, v7

    sub-double v6, v0, v17

    mul-double v23, v23, v33

    move-wide/from16 p17, v9

    sub-double v8, v2, v23

    const/4 v10, 0x0

    move-wide/from16 v17, v13

    move-object/from16 v13, p0

    .line 839
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v10, v11

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v0

    double-to-float v8, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v45, v8

    move/from16 v40, v10

    move-object/from16 v39, v13

    .line 841
    invoke-virtual/range {v39 .. v45}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, p7, 0x1

    move-wide/from16 v7, p13

    move-wide/from16 v9, p17

    move-wide v11, v0

    move-wide/from16 v13, v17

    move-wide/from16 v23, v31

    move-wide/from16 v25, v33

    move-wide/from16 v5, v35

    move-wide/from16 v0, p5

    move-wide/from16 v17, v2

    move v2, v4

    move/from16 v4, v27

    move-wide/from16 v27, v37

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 43

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    float-to-double v4, v7

    .line 718
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    .line 720
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 721
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    float-to-double v10, v1

    mul-double v12, v10, v4

    move/from16 v6, p2

    float-to-double v14, v6

    mul-double v16, v14, v8

    add-double v12, v12, v16

    move-wide/from16 v17, v14

    move-wide v15, v10

    move-wide v13, v12

    float-to-double v11, v0

    div-double/2addr v13, v11

    neg-float v10, v1

    float-to-double v0, v10

    mul-double/2addr v0, v8

    mul-double v21, v17, v4

    add-double v0, v0, v21

    move-wide/from16 v21, v13

    float-to-double v13, v2

    div-double/2addr v0, v13

    move-wide/from16 v23, v0

    float-to-double v0, v3

    mul-double/2addr v0, v4

    move/from16 v10, p4

    move-wide/from16 v25, v0

    float-to-double v0, v10

    mul-double v27, v0, v8

    add-double v25, v25, v27

    div-double v25, v25, v11

    move-wide/from16 v27, v0

    neg-float v0, v3

    float-to-double v0, v0

    mul-double/2addr v0, v8

    mul-double v27, v27, v4

    add-double v0, v0, v27

    div-double/2addr v0, v13

    sub-double v27, v21, v25

    sub-double v29, v23, v0

    add-double v31, v21, v25

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    div-double v31, v31, v33

    add-double v35, v23, v0

    div-double v35, v35, v33

    mul-double v33, v27, v27

    mul-double v37, v29, v29

    move-wide/from16 v39, v0

    add-double v0, v33, v37

    const-wide/16 v33, 0x0

    cmpl-double v37, v0, v33

    .line 736
    const-string v2, "PathParser"

    if-nez v37, :cond_0

    .line 737
    const-string v0, " Points are coincident"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v37, v37, v0

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v37, v37, v41

    cmpg-double v41, v37, v33

    if-gez v41, :cond_1

    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v0, v0, p6

    move/from16 v1, p1

    move/from16 v8, p8

    move/from16 v9, p9

    move v2, v6

    move v4, v10

    move v6, v0

    move-object/from16 v0, p0

    .line 744
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    move/from16 v0, p9

    .line 748
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v27, v27, v1

    mul-double v1, v1, v29

    move/from16 v3, p8

    if-ne v3, v0, :cond_2

    sub-double v31, v31, v1

    add-double v35, v35, v27

    goto :goto_0

    :cond_2
    add-double v31, v31, v1

    sub-double v35, v35, v27

    :goto_0
    sub-double v1, v23, v35

    sub-double v6, v21, v31

    .line 761
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v21

    sub-double v1, v39, v35

    sub-double v6, v25, v31

    .line 763
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v21

    cmpl-double v3, v1, v33

    if-ltz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eq v0, v6, :cond_5

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v3, :cond_4

    sub-double/2addr v1, v6

    goto :goto_2

    :cond_4
    add-double/2addr v1, v6

    :cond_5
    :goto_2
    move-wide/from16 v23, v1

    mul-double v31, v31, v11

    mul-double v35, v35, v13

    mul-double v0, v31, v4

    mul-double v2, v35, v8

    sub-double/2addr v0, v2

    mul-double v31, v31, v8

    mul-double v35, v35, v4

    add-double v9, v31, v35

    move-object/from16 v6, p0

    move-wide v7, v0

    .line 780
    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 435
    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public getParams()[F
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-object v0
.end method

.method public getType()C
    .locals 1

    .line 404
    iget-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    return v0
.end method

.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .locals 4

    .line 449
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    const/4 v0, 0x0

    .line 450
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 451
    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v1, v3

    iget-object v3, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
