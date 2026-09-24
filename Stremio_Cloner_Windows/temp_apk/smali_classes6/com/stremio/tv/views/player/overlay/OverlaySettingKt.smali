.class public final Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;
.super Ljava/lang/Object;
.source "OverlaySetting.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlaySetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlaySetting.kt\ncom/stremio/tv/views/player/overlay/OverlaySettingKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,114:1\n1047#2,6:115\n1047#2,6:125\n1047#2,6:162\n1047#2,6:169\n118#3:121\n118#3:122\n118#3:123\n118#3:124\n118#3:131\n118#3:132\n118#3:133\n118#3:168\n99#4,6:134\n106#4:178\n81#5,6:140\n88#5,6:155\n96#5:177\n81#5,6:191\n88#5,6:206\n96#5:215\n402#6,9:146\n411#6:161\n412#6,2:175\n402#6,9:197\n411#6,3:212\n80#7:179\n113#7,2:180\n70#8:182\n68#8,8:183\n77#8:216\n*S KotlinDebug\n*F\n+ 1 OverlaySetting.kt\ncom/stremio/tv/views/player/overlay/OverlaySettingKt\n*L\n45#1:115,6\n54#1:125,6\n84#1:162,6\n99#1:169,6\n48#1:121\n49#1:122\n50#1:123\n51#1:124\n66#1:131\n68#1:132\n69#1:133\n90#1:168\n64#1:134,6\n64#1:178\n64#1:140,6\n64#1:155,6\n64#1:177\n59#1:191,6\n59#1:206,6\n59#1:215\n64#1:146,9\n64#1:161\n64#1:175,2\n59#1:197,9\n59#1:212,3\n45#1:179\n45#1:180,2\n59#1:182\n59#1:183,8\n59#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0006X\u008a\u008e\u0002"
    }
    d2 = {
        "OverlaySetting",
        "",
        "open",
        "",
        "paused",
        "value",
        "",
        "step",
        "min",
        "max",
        "format",
        "",
        "onChange",
        "Lkotlin/Function1;",
        "onPlayPause",
        "Lkotlin/Function0;",
        "onClose",
        "(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "androidTV-com.stremio.one-1.10.4-30000004_release",
        "localValue"
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
.method public static synthetic $r8$lambda$B2b_4jvnM_b46ayUQ6OIC2sBA4o(Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;Ljava/lang/Double;Landroidx/compose/runtime/MutableDoubleState;DLjava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$4$0$0(Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;Ljava/lang/Double;Landroidx/compose/runtime/MutableDoubleState;DLjava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DO0DsMB7jBBP66eumOs9CwX6sLM(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$3$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EO8I-ikLJJ_BfMF038ymJNDU018(DLjava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableDoubleState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$4$0$0$0$0$0(DLjava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableDoubleState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b_Q-xWnQd9HAq27J94YdS_cwbSU(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$5(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p894qEt66GDFdOEjzIC_5SXG0Wo(Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;Ljava/lang/Double;Landroidx/compose/runtime/MutableDoubleState;DLjava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$4(Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;Ljava/lang/Double;Landroidx/compose/runtime/MutableDoubleState;DLjava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rDdTRKnrlZiMl1MKzkAzLrkO73g(DLjava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableDoubleState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$4$0$0$0$1$0(DLjava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableDoubleState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final OverlaySetting(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZDD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v5, p10

    move-object/from16 v12, p11

    move/from16 v0, p13

    const-string v2, "format"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onChange"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPlayPause"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClose"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7ab98ea3

    move-object/from16 v3, p12

    .line 44
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v3, "C(OverlaySetting)N(open,paused,value,step,min,max,format,onChange,onPlayPause,onClose)44@1590L47,53@1808L25,53@1790L43,57@1855L2083,57@1839L2099:OverlaySetting.kt#jp0wk3"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v0, 0x180

    move-wide/from16 v7, p2

    if-nez v6, :cond_5

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    move v11, v3

    move-wide/from16 v2, p4

    if-nez v6, :cond_7

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v11, v13

    :cond_7
    and-int/lit8 v13, p14, 0x10

    if-eqz v13, :cond_8

    or-int/lit16 v11, v11, 0x6000

    goto :goto_7

    :cond_8
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_a

    move-object/from16 v15, p6

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    const/16 v16, 0x2000

    :goto_6
    or-int v11, v11, v16

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v15, p6

    :goto_8
    and-int/lit8 v16, p14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b

    or-int v11, v11, v17

    move-object/from16 v6, p7

    goto :goto_a

    :cond_b
    and-int v17, v0, v17

    move-object/from16 v6, p7

    if-nez v17, :cond_d

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x10000

    :goto_9
    or-int v11, v11, v18

    :cond_d
    :goto_a
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    if-nez v18, :cond_f

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v18, 0x80000

    :goto_b
    or-int v11, v11, v18

    :cond_f
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    if-nez v18, :cond_11

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x400000

    :goto_c
    or-int v11, v11, v18

    :cond_11
    const/high16 v18, 0x6000000

    and-int v18, v0, v18

    if-nez v18, :cond_13

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v18, 0x2000000

    :goto_d
    or-int v11, v11, v18

    :cond_13
    const/high16 v18, 0x30000000

    and-int v18, v0, v18

    if-nez v18, :cond_15

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v18, 0x10000000

    :goto_e
    or-int v11, v11, v18

    :cond_15
    const v18, 0x12492493

    and-int v0, v11, v18

    const v2, 0x12492492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    move v0, v3

    :goto_f
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    if-eqz v13, :cond_17

    move-object v6, v0

    goto :goto_10

    :cond_17
    move-object v6, v15

    :goto_10
    if-eqz v16, :cond_18

    move-object v10, v0

    goto :goto_11

    :cond_18
    move-object/from16 v10, p7

    .line 39
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    const-string v2, "com.stremio.tv.views.player.overlay.OverlaySetting (OverlaySetting.kt:43)"

    const v13, -0x7ab98ea3

    invoke-static {v13, v11, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v0, 0x4d6fb12c    # 2.5133536E8f

    .line 45
    const-string v2, "CC(remember):OverlaySetting.kt#9igjgp"

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v11, 0x380

    const/16 v13, 0x100

    if-ne v0, v13, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    move v0, v3

    .line 115
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1b

    .line 116
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_1c

    .line 45
    :cond_1b
    invoke-static {v7, v8}, Landroidx/compose/runtime/SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    move-result-object v13

    .line 118
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_1c
    check-cast v13, Landroidx/compose/runtime/MutableDoubleState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    int-to-float v0, v3

    .line 121
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 122
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v3, 0xa

    int-to-float v3, v3

    move/from16 v16, v3

    .line 123
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 124
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 47
    invoke-static {v15, v0, v4, v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    const v0, 0x4d6fcc56    # 2.5144662E8f

    .line 54
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x70000000

    and-int/2addr v0, v11

    const/high16 v2, 0x20000000

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    .line 125
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    .line 126
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1f

    .line 54
    :cond_1e
    new-instance v2, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v12}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v11, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v2, v14, v0, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 58
    new-instance v2, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda1;

    move/from16 v4, p1

    move-object/from16 v11, p9

    move-object v7, v13

    const/4 v15, 0x1

    move-object v13, v12

    move-object v12, v9

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v13}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;Ljava/lang/Double;Landroidx/compose/runtime/MutableDoubleState;DLjava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x36

    const v4, 0x657ce0de

    invoke-static {v4, v15, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, v2, v14, v0}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    goto :goto_14

    .line 33
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v7, v15

    .line 113
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda2;-><init>(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final OverlaySetting$lambda$1(Landroidx/compose/runtime/MutableDoubleState;)D
    .locals 2

    .line 45
    check-cast p0, Landroidx/compose/runtime/DoubleState;

    .line 179
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final OverlaySetting$lambda$2(Landroidx/compose/runtime/MutableDoubleState;D)V
    .locals 0

    .line 180
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    return-void
.end method

.method private static final OverlaySetting$lambda$3$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OverlaySetting$lambda$4(Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;Ljava/lang/Double;Landroidx/compose/runtime/MutableDoubleState;DLjava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p11

    move/from16 v1, p12

    const-string v2, "C58@1865L2067:OverlaySetting.kt#jp0wk3"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stremio.tv.views.player.overlay.OverlaySetting.<anonymous> (OverlaySetting.kt:58)"

    const v6, 0x657ce0de

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v3, 0x3e277f0a

    .line 59
    const-string v6, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 182
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 186
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 187
    const-string v6, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 191
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 192
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 194
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 196
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 195
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 197
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 199
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 201
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 203
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 206
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 210
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 212
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 188
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x4b38bb97    # 1.2106647E7f

    const-string v2, "C62@2003L1919,62@1982L1940:OverlaySetting.kt#jp0wk3"

    .line 63
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v6, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda3;

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v6 .. v17}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;Ljava/lang/Double;Landroidx/compose/runtime/MutableDoubleState;DLjava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, 0x77c9556a

    invoke-static {v2, v5, v6, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/stremio/common/composables/FixedLayoutDirectionKt;->FixedLayoutDirection(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 188
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 182
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final OverlaySetting$lambda$4$0$0(Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;Ljava/lang/Double;Landroidx/compose/runtime/MutableDoubleState;DLjava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    move/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-wide/from16 v1, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p11

    move/from16 v8, p12

    const-string v9, "C63@2021L1887:OverlaySetting.kt#jp0wk3"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v10, :cond_0

    move v9, v14

    goto :goto_0

    :cond_0
    move v9, v13

    :goto_0
    and-int/lit8 v10, v8, 0x1

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, -0x1

    const-string v10, "com.stremio.tv.views.player.overlay.OverlaySetting.<anonymous>.<anonymous>.<anonymous> (OverlaySetting.kt:63)"

    const v11, 0x77c9556a

    invoke-static {v11, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 131
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 66
    move-object/from16 v17, p0

    check-cast v17, Landroidx/compose/ui/graphics/Shape;

    const/16 v23, 0x18

    const/16 v24, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v9, v17

    .line 67
    sget-object v10, Lcom/stremio/tv/Colors;->INSTANCE:Lcom/stremio/tv/Colors;

    invoke-virtual {v10}, Lcom/stremio/tv/Colors;->getPrimaryBackground-0d7_KjU()J

    move-result-wide v10

    invoke-static {v8, v10, v11, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v9, 0x14

    int-to-float v9, v9

    .line 132
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v10, 0xf

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 68
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 69
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v10, 0x19

    int-to-float v10, v10

    .line 133
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 69
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 70
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const v11, 0x3255a44b

    .line 64
    const-string v12, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 134
    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v11, 0x36

    .line 135
    invoke-static {v9, v10, v7, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x451e1427

    .line 136
    const-string v12, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 140
    invoke-static {v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 141
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 143
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 145
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v11, -0x20f7d59c

    .line 144
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 146
    invoke-static {v7, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 148
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 150
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 154
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 155
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v11, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 159
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x56ccd6f5

    .line 161
    const-string v9, "C101@5233L9:Row.kt#2w3rfo"

    .line 137
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v8, Landroidx/compose/foundation/layout/RowScope;

    const v8, -0x33f427f1    # -3.665926E7f

    const-string v9, "C72@2484L15,71@2436L303,83@2902L156,80@2761L320,91@3256L16,88@3102L305,98@3566L156,95@3428L317,104@3767L123:OverlaySetting.kt#jp0wk3"

    .line 72
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 73
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x36

    const/4 v10, 0x0

    invoke-static {v8, v14, v7, v9, v10}, Lcom/stremio/common/extensions/ModifierExtKt;->autoFocus(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-ne v0, v14, :cond_4

    .line 75
    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getPlay()I

    move-result v0

    goto :goto_2

    :cond_4
    if-nez v0, :cond_9

    .line 76
    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getPause()I

    move-result v0

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object v10, v7

    move-object v7, v8

    move v8, v0

    .line 72
    invoke-static/range {v7 .. v12}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v10

    .line 82
    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getRemove()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 83
    invoke-static {v6}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$1(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v9

    invoke-static {v9, v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v9

    const v0, -0x1acd45e

    .line 84
    const-string v10, "CC(remember):OverlaySetting.kt#9igjgp"

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    .line 163
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_6

    .line 84
    :cond_5
    new-instance v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda4;

    invoke-direct/range {v0 .. v6}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda4;-><init>(DLjava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableDoubleState;)V

    .line 165
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v0

    .line 84
    :cond_6
    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v1, v8

    const/4 v8, 0x0

    move v3, v9

    const/16 v9, 0x35

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v9}, Lcom/stremio/tv/composables/ButtonKt;->Button(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 90
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 168
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 91
    invoke-static/range {p4 .. p4}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$1(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 92
    invoke-static {v7, v2}, Lcom/stremio/tv/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 93
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 94
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0x1fbbc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    const v23, 0x180030

    move-object/from16 v26, v22

    move-object/from16 v22, p11

    .line 89
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v22

    .line 97
    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getAdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 98
    invoke-static/range {p4 .. p4}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$1(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v0

    move-object/from16 v4, p7

    invoke-static {v0, v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v9

    const v0, -0x1ac815e

    move-object/from16 v12, v26

    .line 99
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-wide/from16 v1, p5

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, p3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    .line 170
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_8

    .line 99
    :cond_7
    new-instance v0, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda5;

    invoke-direct/range {v0 .. v6}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt$$ExternalSyntheticLambda5;-><init>(DLjava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableDoubleState;)V

    .line 172
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v0

    .line 99
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/16 v1, 0x35

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p8, v0

    move/from16 p9, v1

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p1, v8

    move/from16 p3, v9

    move-object/from16 p6, v10

    .line 96
    invoke-static/range {p0 .. p9}, Lcom/stremio/tv/composables/ButtonKt;->Button(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 106
    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getClose()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 p2, p10

    move-object/from16 p3, p11

    move/from16 p1, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p0, v3

    .line 105
    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/player/overlay/ControlButtonKt;->ControlButton(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 72
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 137
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 146
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 140
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 134
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 74
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 63
    :cond_a
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final OverlaySetting$lambda$4$0$0$0$0$0(DLjava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableDoubleState;)Lkotlin/Unit;
    .locals 2

    .line 85
    invoke-static {p5}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$1(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-static {p0, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p5, p0, p1}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$2(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 86
    invoke-static {p5}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$1(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OverlaySetting$lambda$4$0$0$0$1$0(DLjava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableDoubleState;)Lkotlin/Unit;
    .locals 2

    .line 100
    invoke-static {p5}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$1(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-static {p0, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p5, p0, p1}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$2(Landroidx/compose/runtime/MutableDoubleState;D)V

    .line 101
    invoke-static {p5}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting$lambda$1(Landroidx/compose/runtime/MutableDoubleState;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OverlaySetting$lambda$5(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Lcom/stremio/tv/views/player/overlay/OverlaySettingKt;->OverlaySetting(ZZDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
