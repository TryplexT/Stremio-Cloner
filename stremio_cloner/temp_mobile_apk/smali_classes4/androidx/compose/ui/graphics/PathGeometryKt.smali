.class public final Landroidx/compose/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "PathGeometry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n+ 2 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n1#1,316:1\n453#2:317\n*S KotlinDebug\n*F\n+ 1 PathGeometry.kt\nandroidx/compose/ui/graphics/PathGeometryKt\n*L\n127#1:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "computeDirection",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "Landroidx/compose/ui/graphics/Path;",
        "divide",
        "",
        "contours",
        "reverse",
        "destination",
        "floatCountForType",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "ui-graphics"
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
.method public static final computeDirection(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 32

    .line 39
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v0

    const/16 v1, 0x8

    .line 40
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move v14, v11

    move v15, v14

    .line 60
    :goto_0
    :pswitch_0
    sget-object v12, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v5, v12, :cond_2

    .line 62
    sget-object v12, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sub-float v5, v10, v14

    .line 317
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v12, 0x358cedba    # 1.05E-6f

    cmpg-float v5, v5, v12

    if-gez v5, :cond_0

    sub-float v5, v11, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v12

    if-gez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v12, v10

    move v13, v11

    move/from16 v16, v14

    move/from16 v17, v15

    .line 128
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    add-float/2addr v9, v5

    move v10, v14

    move v11, v15

    goto/16 :goto_1

    :pswitch_2
    move/from16 v5, v16

    .line 113
    aget v16, v1, v2

    move/from16 v10, v17

    .line 114
    aget v17, v1, v6

    .line 115
    aget v18, v1, v3

    .line 116
    aget v19, v1, v10

    .line 117
    aget v20, v1, v5

    .line 118
    aget v21, v1, v13

    const/4 v5, 0x6

    .line 119
    aget v22, v1, v5

    const/4 v10, 0x7

    .line 120
    aget v23, v1, v10

    .line 112
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v11

    add-float/2addr v9, v11

    .line 123
    aget v5, v1, v5

    .line 124
    aget v10, v1, v10

    move v11, v10

    move v10, v5

    goto :goto_1

    :pswitch_3
    move/from16 v5, v16

    move/from16 v10, v17

    .line 89
    aget v16, v1, v2

    .line 90
    aget v17, v1, v6

    .line 92
    aget v11, v1, v3

    .line 93
    aget v10, v1, v10

    .line 95
    aget v22, v1, v5

    .line 96
    aget v23, v1, v13

    sub-float v5, v11, v16

    const v12, 0x3f2aaaab

    mul-float/2addr v5, v12

    add-float v18, v16, v5

    sub-float v5, v10, v17

    mul-float/2addr v5, v12

    add-float v19, v17, v5

    sub-float v11, v11, v22

    mul-float/2addr v11, v12

    add-float v20, v22, v11

    sub-float v10, v10, v23

    mul-float/2addr v10, v12

    add-float v21, v23, v10

    .line 104
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    add-float/2addr v9, v5

    move/from16 v10, v22

    move/from16 v11, v23

    goto :goto_1

    :pswitch_4
    move/from16 v10, v17

    .line 74
    aget v24, v1, v2

    .line 75
    aget v25, v1, v6

    .line 77
    aget v28, v1, v3

    .line 78
    aget v29, v1, v10

    move/from16 v26, v24

    move/from16 v27, v25

    move/from16 v30, v28

    move/from16 v31, v29

    .line 83
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v5

    add-float/2addr v9, v5

    move/from16 v10, v28

    move/from16 v11, v29

    goto :goto_1

    :pswitch_5
    if-nez v8, :cond_1

    goto :goto_2

    .line 70
    :cond_1
    aget v5, v1, v2

    .line 71
    aget v8, v1, v6

    move v14, v5

    move v15, v8

    move v8, v2

    .line 136
    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v5

    goto/16 :goto_0

    :cond_2
    :goto_2
    :pswitch_6
    cmpl-float v0, v9, v7

    if-ltz v0, :cond_3

    .line 140
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    return-object v0

    .line 142
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 173
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object p0

    const/16 v1, 0x8

    .line 174
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 176
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v5

    const/4 v6, 0x1

    move-object v7, v0

    move v0, v6

    move v8, v0

    .line 177
    :goto_0
    :pswitch_0
    sget-object v9, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v5, v9, :cond_1

    .line 179
    sget-object v9, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    packed-switch v9, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 202
    :pswitch_1
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->close()V

    goto :goto_2

    .line 199
    :pswitch_2
    aget v8, v1, v3

    aget v9, v1, v12

    move v5, v10

    aget v10, v1, v11

    aget v11, v1, v5

    const/4 v5, 0x6

    aget v12, v1, v5

    const/4 v5, 0x7

    aget v13, v1, v5

    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :pswitch_3
    move v5, v10

    .line 194
    aget v8, v1, v3

    aget v9, v1, v12

    aget v10, v1, v11

    aget v5, v1, v5

    invoke-interface {v7, v8, v9, v10, v5}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    goto :goto_1

    .line 190
    :pswitch_4
    aget v5, v1, v3

    aget v8, v1, v12

    invoke-interface {v7, v5, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    :goto_1
    move v8, v2

    goto :goto_2

    :pswitch_5
    if-nez v0, :cond_0

    if-nez v8, :cond_0

    .line 182
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    .line 187
    :cond_0
    aget v0, v1, v2

    aget v5, v1, v6

    invoke-interface {v7, v0, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move v0, v2

    move v8, v6

    .line 205
    :goto_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-nez v8, :cond_2

    .line 209
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .locals 2

    .line 307
    sget-object v0, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 16

    move-object/from16 v0, p1

    .line 232
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v1

    const/4 v7, 0x0

    .line 234
    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    move-result v2

    .line 235
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x8

    .line 241
    new-array v2, v2, [F

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 242
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v4

    .line 243
    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v4, v5, :cond_1

    .line 244
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v4, v5, :cond_0

    .line 246
    invoke-static {v4}, Landroidx/compose/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v4

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 255
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    move v12, v2

    move v13, v7

    move v2, v11

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v12, :cond_4

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 258
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 259
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 260
    aget v4, v2, v4

    aget v3, v2, v3

    invoke-interface {v0, v4, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move v15, v7

    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    move v15, v2

    move-object v2, v3

    :goto_2
    move v14, v1

    .line 266
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/PathSegment$Type;

    sget-object v3, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v13, v11

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x4

    .line 285
    aget v1, v2, v1

    const/4 v4, 0x5

    .line 286
    aget v4, v2, v4

    move v5, v3

    .line 287
    aget v3, v2, v10

    move-object v6, v2

    move v2, v4

    .line 288
    aget v4, v6, v5

    .line 289
    aget v5, v6, v7

    .line 290
    aget v6, v6, v11

    .line 284
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    :pswitch_2
    move-object v6, v2

    move v5, v3

    .line 279
    aget v1, v6, v10

    aget v2, v6, v5

    aget v3, v6, v7

    aget v4, v6, v11

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    goto :goto_3

    :pswitch_3
    move-object v6, v2

    .line 275
    aget v1, v6, v7

    aget v2, v6, v11

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/lit8 v14, v14, -0x1

    :goto_4
    :pswitch_4
    move v1, v14

    move v2, v15

    goto :goto_5

    :pswitch_5
    if-eqz v13, :cond_3

    .line 269
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    move v13, v7

    :cond_3
    move v2, v11

    move v1, v14

    :goto_5
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    .line 300
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic reverse$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method
