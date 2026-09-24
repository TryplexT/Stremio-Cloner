.class public final Landroidx/compose/ui/node/MyersDiffKt;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n+ 2 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n*L\n1#1,488:1\n354#1:498\n354#1:499\n308#2:489\n297#2:490\n289#2:491\n301#2:492\n293#2:493\n289#2:494\n293#2:495\n297#2:496\n301#2:497\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n*L\n196#1:498\n256#1:499\n71#1:489\n71#1:490\n71#1:491\n71#1:492\n71#1:493\n78#1:494\n80#1:495\n85#1:496\n87#1:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0012\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001aO\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aW\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aW\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001a\r\u0010\u001d\u001a\u00020\u0003*\u00020\rH\u0082\u0008\u001a8\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0016H\u0000\u001a\u001c\u0010%\u001a\u00020\u0008*\u00020\u00162\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0002\u00a8\u0006("
    }
    d2 = {
        "calculateDiff",
        "Landroidx/compose/ui/node/IntStack;",
        "oldSize",
        "",
        "newSize",
        "cb",
        "Landroidx/compose/ui/node/DiffCallback;",
        "applyDiff",
        "",
        "diagonals",
        "callback",
        "executeDiff",
        "midPoint",
        "",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "forward",
        "Landroidx/compose/ui/node/CenteredArray;",
        "backward",
        "snake",
        "",
        "midPoint-q5eDKzI",
        "(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z",
        "d",
        "forward-4l5_RBY",
        "(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z",
        "backward-4l5_RBY",
        "toInt",
        "fillSnake",
        "startX",
        "startY",
        "endX",
        "endY",
        "reverse",
        "data",
        "swap",
        "i",
        "j",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$swap([III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->swap([III)V

    return-void
.end method

.method private static final applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntStack;->getSize()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 106
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v5, v0, 0x1

    .line 107
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 108
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v4

    add-int/lit8 v0, v0, 0x3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 111
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/node/DiffCallback;->remove(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v5, :cond_2

    .line 115
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/DiffCallback;->insert(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_0

    .line 119
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/node/DiffCallback;->same(II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static final backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    sub-int v4, p1, v0

    sub-int v5, p3, v1

    sub-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    neg-int v8, v3

    move v9, v8

    :goto_1
    if-gt v9, v3, :cond_9

    if-eq v9, v8, :cond_2

    if-eq v9, v3, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 246
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v2, v11}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    if-ge v10, v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v9, -0x1

    .line 252
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 248
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    move v11, v10

    :goto_3
    sub-int v12, p1, v11

    sub-int/2addr v12, v9

    sub-int v12, p3, v12

    if-eqz v3, :cond_3

    move v13, v7

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-ne v11, v10, :cond_4

    move v14, v7

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    and-int/2addr v13, v14

    add-int/2addr v13, v12

    :goto_6
    if-le v11, v0, :cond_5

    if-le v12, v1, :cond_5

    add-int/lit8 v14, v11, -0x1

    add-int/lit8 v15, v12, -0x1

    move-object/from16 v6, p4

    const/16 v16, 0x0

    .line 258
    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_5
    move-object/from16 v6, p4

    const/16 v16, 0x0

    .line 263
    :cond_6
    invoke-static {v2, v9, v11}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    if-eqz v5, :cond_7

    sub-int v14, v4, v9

    if-lt v14, v8, :cond_7

    if-gt v14, v3, :cond_7

    move-object/from16 v15, p5

    .line 269
    invoke-static {v15, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    if-lt v14, v11, :cond_8

    const/4 v0, 0x1

    move-object/from16 p5, p8

    move/from16 p4, v0

    move/from16 p2, v10

    move/from16 p0, v11

    move/from16 p1, v12

    move/from16 p3, v13

    .line 272
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    return v7

    :cond_7
    move-object/from16 v15, p5

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    return v16
.end method

.method private static final calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x2

    .line 48
    div-int/2addr v2, v4

    .line 49
    new-instance v5, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v6, v2, 0x3

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 52
    new-instance v6, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v7, v2, 0x4

    invoke-direct {v6, v7}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    const/4 v7, 0x0

    .line 53
    invoke-virtual {v6, v7, v0, v7, v1}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 57
    new-array v8, v2, [I

    invoke-static {v8}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v14

    .line 58
    new-array v2, v2, [I

    invoke-static {v2}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v15

    const/4 v2, 0x5

    .line 59
    new-array v2, v2, [I

    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->constructor-impl([I)[I

    move-result-object v16

    .line 61
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v12

    .line 63
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v11

    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v10

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v9

    move-object/from16 v13, p2

    .line 67
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/node/MyersDiffKt;->midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z

    move-result v2

    move-object/from16 v8, v16

    if-eqz v2, :cond_1

    .line 490
    aget v2, v8, v4

    .line 491
    aget v13, v8, v7

    sub-int/2addr v2, v13

    const/4 v13, 0x3

    .line 492
    aget v16, v8, v13

    .line 493
    aget v17, v8, v3

    move/from16 v18, v3

    sub-int v3, v16, v17

    .line 489
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 72
    invoke-static {v8, v5}, Landroidx/compose/ui/node/Snake;->addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V

    .line 494
    :cond_0
    aget v2, v8, v7

    .line 495
    aget v3, v8, v18

    .line 76
    invoke-virtual {v6, v9, v2, v11, v3}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 496
    aget v2, v8, v4

    .line 497
    aget v3, v8, v13

    .line 84
    invoke-virtual {v6, v2, v10, v3, v12}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    move-object/from16 v16, v8

    move/from16 v3, v18

    goto :goto_0

    :cond_1
    move-object/from16 v16, v8

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/IntStack;->sortDiagonals()V

    .line 95
    invoke-virtual {v5, v0, v1, v7}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    return-object v5
.end method

.method public static final executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V
    .locals 0

    .line 127
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;

    move-result-object p0

    .line 128
    invoke-static {p0, p2}, Landroidx/compose/ui/node/MyersDiffKt;->applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V

    return-void
.end method

.method public static final fillSnake(IIIIZ[I)V
    .locals 2

    .line 364
    array-length v0, p5

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 365
    aput p0, p5, v0

    const/4 p0, 0x1

    .line 366
    aput p1, p5, p0

    const/4 p0, 0x2

    .line 367
    aput p2, p5, p0

    const/4 p0, 0x3

    .line 368
    aput p3, p5, p0

    const/4 p0, 0x4

    .line 369
    aput p4, p5, p0

    return-void
.end method

.method private static final forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    sub-int v4, v0, p0

    sub-int v5, v1, p2

    sub-int/2addr v4, v5

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    neg-int v8, v3

    move v9, v8

    :goto_1
    if-gt v9, v3, :cond_a

    if-eq v9, v8, :cond_2

    if-eq v9, v3, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 186
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v2, v11}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    if-le v10, v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v9, -0x1

    .line 192
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 188
    invoke-static {v2, v10}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v10

    move v11, v10

    :goto_3
    sub-int v12, v11, p0

    add-int v12, p2, v12

    sub-int/2addr v12, v9

    if-eqz v3, :cond_3

    move v13, v6

    goto :goto_4

    :cond_3
    move v13, v7

    :goto_4
    if-ne v11, v10, :cond_4

    move v14, v6

    goto :goto_5

    :cond_4
    move v14, v7

    :goto_5
    and-int/2addr v13, v14

    sub-int v13, v12, v13

    :goto_6
    if-ge v11, v0, :cond_5

    if-ge v12, v1, :cond_5

    move-object/from16 v14, p4

    .line 198
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v14, p4

    .line 203
    :cond_6
    invoke-static {v2, v9, v11}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    if-eqz v5, :cond_7

    sub-int v15, v4, v9

    move/from16 v16, v6

    add-int/lit8 v6, v8, 0x1

    if-lt v15, v6, :cond_8

    add-int/lit8 v6, v3, -0x1

    if-gt v15, v6, :cond_8

    move-object/from16 v6, p6

    .line 209
    invoke-static {v6, v15}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v15

    if-gt v15, v11, :cond_9

    const/4 v0, 0x0

    move-object/from16 p5, p8

    move/from16 p4, v0

    move/from16 p0, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p1, v13

    .line 211
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    return v16

    :cond_7
    move/from16 v16, v6

    :cond_8
    move-object/from16 v6, p6

    :cond_9
    add-int/lit8 v9, v9, 0x2

    move/from16 v6, v16

    goto :goto_1

    :cond_a
    return v7
.end method

.method private static final midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z
    .locals 13

    sub-int v0, p1, p0

    sub-int v1, p3, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_3

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 147
    div-int/lit8 v0, v0, 0x2

    move-object/from16 v9, p5

    .line 148
    invoke-static {v9, v3, p0}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    move-object/from16 v10, p6

    .line 149
    invoke-static {v10, v3, p1}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    move v11, v2

    :goto_0
    if-ge v11, v0, :cond_3

    move v4, p0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p7

    .line 151
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/node/MyersDiffKt;->forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    move v4, p0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    .line 155
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/node/MyersDiffKt;->backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method private static final swap([III)V
    .locals 2

    .line 484
    aget v0, p0, p1

    .line 485
    aget v1, p0, p2

    aput v1, p0, p1

    .line 486
    aput v0, p0, p2

    return-void
.end method

.method private static final toInt(Z)I
    .locals 0

    return p0
.end method
