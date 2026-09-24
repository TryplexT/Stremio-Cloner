.class public final Lcom/stremio/android/ui/composables/bars/BarTitleKt;
.super Ljava/lang/Object;
.source "BarTitle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aA\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "BarTitle",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "text",
        "",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "maxLines",
        "",
        "BarTitle-NvPc880",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJILandroidx/compose/runtime/Composer;II)V",
        "android-com.stremio.one-2.3.2-4000002_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$TYPjldEGDFjYthCMf58VnDvRnRw(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stremio/android/ui/composables/bars/BarTitleKt;->BarTitle_NvPc880$lambda$1(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BarTitle-NvPc880(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJILandroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v0, p1

    move/from16 v1, p7

    const v2, 0x7c41f24f

    move-object/from16 v3, p6

    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(BarTitle)N(modifier,text,textAlign:c#ui.text.style.TextAlign,fontSize:c#ui.unit.TextUnit,maxLines):BarTitle.kt#mgnmqv"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p8, 0x4

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    move/from16 v7, p2

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    goto :goto_4

    :cond_7
    move/from16 v7, p2

    :goto_4
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_a

    move-wide/from16 v9, p3

    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v6, v11

    goto :goto_7

    :cond_a
    :goto_6
    move-wide/from16 v9, p3

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v6, v13

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v12, p5

    :goto_a
    and-int/lit16 v13, v6, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_e

    move/from16 v13, v16

    goto :goto_b

    :cond_e
    move v13, v15

    :goto_b
    and-int/lit8 v14, v6, 0x1

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v1, 0x1

    if-eqz v13, :cond_11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_c

    .line 16
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_10

    and-int/lit16 v6, v6, -0x381

    :cond_10
    move-object v4, v5

    move/from16 v26, v7

    move/from16 v18, v12

    move v7, v6

    move-wide v5, v9

    goto :goto_10

    :cond_11
    :goto_c
    if-eqz v4, :cond_12

    .line 17
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_12
    move-object v4, v5

    :goto_d
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_13

    .line 19
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    and-int/lit16 v6, v6, -0x381

    move v7, v5

    :cond_13
    if-eqz v8, :cond_14

    .line 20
    sget-object v5, Lcom/stremio/android/ui/theme/FontSizes;->INSTANCE:Lcom/stremio/android/ui/theme/FontSizes;

    invoke-virtual {v5}, Lcom/stremio/android/ui/theme/FontSizes;->getLarge-XSAIIZE()J

    move-result-wide v8

    goto :goto_e

    :cond_14
    move-wide v8, v9

    :goto_e
    move/from16 v26, v7

    if-eqz v11, :cond_15

    move/from16 v18, v16

    goto :goto_f

    :cond_15
    move/from16 v18, v12

    :goto_f
    move v7, v6

    move-wide v5, v8

    .line 16
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string v9, "com.stremio.android.ui.composables.bars.BarTitle (BarTitle.kt:21)"

    invoke-static {v2, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    if-nez v0, :cond_17

    const v2, -0x1b830ba

    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v22, v3

    move-object v1, v4

    goto :goto_11

    :cond_17
    const v2, -0x1b830b9

    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*26@813L16,23@749L376"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 27
    invoke-static {v3, v15}, Lcom/stremio/android/ui/theme/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 29
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 31
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    const/4 v9, 0x5

    int-to-float v9, v9

    add-float/2addr v2, v9

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v14

    .line 33
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    .line 34
    sget-object v2, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {v2}, Lcom/stremio/android/ui/theme/Colors;->getPrimaryForeground-0d7_KjU()J

    move-result-wide v9

    .line 30
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v11, v2, 0x70

    const v12, 0x180180

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v2, v12

    or-int v23, v11, v2

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/2addr v7, v12

    or-int v24, v2, v7

    const v25, 0x1a3a8

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v3

    move-wide v2, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 24
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 23
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-wide v4, v5

    move/from16 v6, v18

    move/from16 v3, v26

    goto :goto_12

    :cond_19
    move-object/from16 v22, v3

    .line 16
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move v3, v7

    move-wide v4, v9

    move v6, v12

    .line 37
    :goto_12
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lcom/stremio/android/ui/composables/bars/BarTitleKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stremio/android/ui/composables/bars/BarTitleKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJIII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final BarTitle_NvPc880$lambda$1(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/stremio/android/ui/composables/bars/BarTitleKt;->BarTitle-NvPc880(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
