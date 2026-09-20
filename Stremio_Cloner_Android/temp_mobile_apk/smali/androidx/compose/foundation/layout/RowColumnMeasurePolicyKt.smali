.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,280:1\n27#2:281\n27#2:285\n27#2:286\n27#2:291\n105#3:282\n105#3:283\n123#3:284\n101#3,10:292\n105#3:302\n47#4,4:287\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n121#1:281\n173#1:285\n185#1:286\n194#1:291\n135#1:282\n144#1:283\n165#1:284\n220#1:292,10\n252#1:302\n187#1:287,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    move/from16 v12, p10

    int-to-long v13, v10

    sub-int v15, v12, p9

    .line 100
    new-array v0, v15, [I

    const/16 v16, 0x0

    move/from16 v2, p9

    move/from16 v19, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const v5, 0x7fffffff

    const/16 v20, 0x1

    if-ge v2, v12, :cond_b

    .line 108
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 109
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v21

    .line 110
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v23

    if-nez v6, :cond_1

    .line 111
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    :goto_1
    cmpl-float v6, v23, v16

    if-lez v6, :cond_2

    add-float v19, v19, v23

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v23, v0

    move/from16 v25, v2

    move-wide/from16 v26, v13

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_2
    if-ne v9, v5, :cond_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    if-eqz v21, :cond_3

    .line 120
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 121
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v3

    int-to-float v6, v9

    mul-float/2addr v3, v6

    .line 281
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    sub-int v21, v8, v18

    .line 125
    aget-object v3, p8, v2

    if-nez v3, :cond_9

    if-eqz v7, :cond_5

    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ne v8, v5, :cond_6

    goto :goto_4

    :cond_6
    if-gez v21, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move/from16 v5, v21

    :goto_4
    if-eqz v7, :cond_8

    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    const/16 v7, 0x10

    move/from16 v23, v4

    move v4, v6

    move v6, v7

    const/4 v7, 0x0

    move-object/from16 v24, v1

    const/4 v1, 0x0

    move/from16 v25, v2

    move v2, v3

    move v3, v5

    const/4 v5, 0x0

    move-wide/from16 v26, v13

    move/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    .line 128
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    .line 126
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object/from16 v23, v0

    move/from16 v25, v2

    move-wide/from16 v26, v13

    move-object/from16 v0, p0

    move v14, v4

    .line 140
    :goto_6
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 141
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v4, v25, p9

    .line 142
    aput v1, v23, v4

    sub-int v4, v21, v1

    if-gez v4, :cond_a

    const/4 v4, 0x0

    .line 144
    :cond_a
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v1, v4

    add-int v18, v18, v1

    .line 146
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 147
    aput-object v3, p8, v25

    move v3, v4

    move v4, v1

    :goto_7
    add-int/lit8 v2, v25, 0x1

    move/from16 v6, v20

    move-object/from16 v0, v23

    move-wide/from16 v13, v26

    goto/16 :goto_0

    :cond_b
    move-object/from16 v23, v0

    move-wide/from16 v26, v13

    move-object/from16 v0, p0

    move v14, v4

    if-nez v17, :cond_d

    sub-int v18, v18, v3

    const/4 v1, 0x0

    const/16 v22, 0x0

    :cond_c
    :goto_8
    move v4, v14

    goto/16 :goto_12

    :cond_d
    if-eq v8, v5, :cond_e

    move v1, v8

    goto :goto_9

    :cond_e
    move/from16 v1, p1

    :goto_9
    add-int/lit8 v2, v17, -0x1

    int-to-long v2, v2

    mul-long v24, v26, v2

    sub-int v1, v1, v18

    int-to-long v1, v1

    sub-long v1, v1, v24

    const-wide/16 v3, 0x0

    cmp-long v10, v1, v3

    if-gez v10, :cond_f

    move-wide v1, v3

    :cond_f
    long-to-float v3, v1

    div-float v10, v3, v19

    move/from16 v3, p9

    :goto_a
    if-ge v3, v12, :cond_10

    .line 170
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 171
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v4

    mul-float/2addr v4, v10

    .line 285
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v7, v4

    sub-long/2addr v1, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p3

    goto :goto_a

    :cond_10
    move/from16 v8, p9

    const/4 v7, 0x0

    :goto_b
    if-ge v8, v12, :cond_1a

    .line 177
    aget-object v3, p8, v8

    if-nez v3, :cond_19

    .line 178
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 179
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v4

    .line 180
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v17

    if-ne v9, v5, :cond_12

    :cond_11
    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    if-eqz v4, :cond_11

    .line 184
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v19

    if-eqz v19, :cond_11

    .line 185
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v19

    int-to-float v13, v9

    mul-float v19, v19, v13

    .line 286
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_c
    cmpl-float v19, v17, v16

    if-lez v19, :cond_13

    move/from16 v19, v20

    goto :goto_d

    :cond_13
    const/16 v19, 0x0

    :goto_d
    if-nez v19, :cond_14

    .line 187
    const-string v19, "All weights <= 0 should have placeables"

    .line 288
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 191
    :cond_14
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

    move-wide/from16 v26, v1

    int-to-long v0, v5

    sub-long v26, v26, v0

    mul-float v17, v17, v10

    .line 291
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v5

    const/4 v1, 0x0

    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 198
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_16

    move/from16 v22, v1

    move v1, v0

    goto :goto_e

    :cond_15
    const v2, 0x7fffffff

    :cond_16
    move/from16 v22, v1

    :goto_e
    if-eqz v13, :cond_17

    .line 203
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v19, v2

    move v2, v4

    goto :goto_f

    :cond_17
    move/from16 v19, v2

    move/from16 v2, v22

    :goto_f
    if-eqz v13, :cond_18

    .line 205
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_10

    :cond_18
    move v4, v9

    :goto_10
    const/4 v5, 0x1

    move-object v13, v3

    move v3, v0

    move-object/from16 v0, p0

    .line 196
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v1

    .line 208
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 210
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v4, v8, p9

    .line 211
    aput v2, v23, v4

    add-int/2addr v7, v2

    .line 213
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 214
    aput-object v1, p8, v8

    move v14, v2

    move-wide/from16 v1, v26

    goto :goto_11

    :cond_19
    move-wide/from16 v26, v1

    move/from16 v19, v5

    const/16 v22, 0x0

    :goto_11
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v19

    goto/16 :goto_b

    :cond_1a
    const/16 v22, 0x0

    int-to-long v1, v7

    add-long v1, v1, v24

    long-to-int v1, v1

    sub-int v2, p3, v18

    if-gez v1, :cond_1b

    move/from16 v1, v22

    :cond_1b
    if-le v1, v2, :cond_c

    move v1, v2

    goto/16 :goto_8

    :goto_12
    if-eqz v6, :cond_21

    move/from16 v5, p9

    move/from16 v2, v22

    move v3, v2

    :goto_13
    if-ge v5, v12, :cond_20

    .line 226
    aget-object v6, p8, v5

    .line 227
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    .line 229
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_1f

    .line 230
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 231
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_1d

    .line 235
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_15

    :cond_1d
    move/from16 v7, v22

    :goto_15
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eq v8, v9, :cond_1e

    goto :goto_16

    :cond_1e
    move v8, v6

    :goto_16
    sub-int/2addr v6, v8

    .line 240
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_20
    move/from16 v28, v3

    move v3, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_21
    move/from16 v2, v22

    move v3, v2

    :goto_17
    add-int v1, v18, v1

    if-gez v1, :cond_22

    move/from16 v1, v22

    :cond_22
    move/from16 v5, p1

    .line 252
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v3

    move/from16 v1, p2

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 259
    new-array v4, v15, [I

    move-object/from16 v2, p6

    move-object/from16 v1, v23

    .line 260
    invoke-interface {v0, v5, v1, v4, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    move v10, v12

    .line 267
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 77
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
