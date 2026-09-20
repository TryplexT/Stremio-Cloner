.class public final Lcom/stremio/common/composables/SeekbarKt;
.super Ljava/lang/Object;
.source "Seekbar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeekbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Seekbar.kt\ncom/stremio/common/composables/SeekbarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 13 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 14 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 15 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,212:1\n1047#2,6:213\n1047#2,3:226\n1050#2,3:230\n1047#2,6:233\n1047#2,6:241\n1047#2,6:247\n1047#2,6:254\n1047#2,6:274\n1047#2,6:280\n1047#2,6:288\n1047#2,6:330\n615#3:219\n612#3,6:220\n613#4:229\n118#5:239\n118#5:240\n118#5:261\n118#5:262\n118#5:286\n118#5:287\n75#6:253\n75#6:272\n1#7:260\n32#8:263\n32#8:336\n80#9:264\n80#9:337\n85#10:265\n117#10,2:266\n85#10:268\n80#11:269\n113#11,2:270\n60#12:273\n70#13:294\n67#13,9:295\n77#13:329\n81#14,6:304\n88#14,6:319\n96#14:328\n402#15,9:310\n411#15,3:325\n*S KotlinDebug\n*F\n+ 1 Seekbar.kt\ncom/stremio/common/composables/SeekbarKt\n*L\n66#1:213,6\n67#1:226,3\n67#1:230,3\n69#1:233,6\n75#1:241,6\n77#1:247,6\n207#1:254,6\n103#1:274,6\n113#1:280,6\n130#1:288,6\n189#1:330,6\n67#1:219\n67#1:220,6\n67#1:229\n72#1:239\n73#1:240\n208#1:261\n209#1:262\n127#1:286\n128#1:287\n203#1:253\n97#1:272\n189#1:263\n207#1:336\n189#1:264\n207#1:337\n66#1:265\n66#1:266,2\n70#1:268\n75#1:269\n75#1:270,2\n99#1:273\n124#1:294\n124#1:295,9\n124#1:329\n124#1:304,6\n124#1:319,6\n124#1:328\n124#1:310,9\n124#1:325,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u008d\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001d\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u001b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002\u00b2\u0006\n\u0010!\u001a\u00020\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "STEP_MULTIPLIER_AMOUNT",
        "",
        "Seekbar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "time",
        "buffered",
        "duration",
        "step",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "progressColor",
        "thumbColor",
        "thumbActiveColor",
        "introSegment",
        "Lcom/stremio/common/viewmodels/state/SkipSegment;",
        "outroSegment",
        "onSeek",
        "Lkotlin/Function1;",
        "onSeekEnd",
        "Lkotlin/Function0;",
        "Seekbar-omrwSkA",
        "(Landroidx/compose/ui/Modifier;FFFFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Segment",
        "offset",
        "size",
        "(FFLandroidx/compose/runtime/Composer;I)V",
        "common_release",
        "seekJob",
        "Lkotlinx/coroutines/Job;",
        "isFocused",
        "",
        "stepMultiplier"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final STEP_MULTIPLIER_AMOUNT:F = 0.01f


# direct methods
.method public static synthetic $r8$lambda$2zy4WX_0MBkZA_8TrupzOQpw9OM(FLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/composables/SeekbarKt;->Segment$lambda$0$0(FLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$760vCWRs8fbiCakVABwgBIW-iOM(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/BorderStroke;JLandroidx/compose/runtime/MutableFloatState;JLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$9(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/BorderStroke;JLandroidx/compose/runtime/MutableFloatState;JLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UMvV9w5hLvW-SrdDQMp5Dwi5pq8(FFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/common/composables/SeekbarKt;->Segment$lambda$2(FFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V0IydX80AOsbJuFafz3U1wfIjgs(ILandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$9$5$0(ILandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lyXXrXNFeuoI8_-24C4gN3TwNT4(Landroidx/compose/ui/Modifier;FFFFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$10(Landroidx/compose/ui/Modifier;FFFFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uskp5glmZA-1vZv8KF9Uxz757BE(FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;F)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$8$0(FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Seekbar-omrwSkA(Landroidx/compose/ui/Modifier;FFFFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFFFJJJJ",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Lcom/stremio/common/viewmodels/state/SkipSegment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p15

    move-object/from16 v7, p16

    move/from16 v0, p18

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSeek"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSeekEnd"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x38bef09

    move-object/from16 v3, p17

    .line 65
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v3, "C(Seekbar)N(modifier,time,buffered,duration,step,backgroundColor:c#ui.graphics.Color,progressColor:c#ui.graphics.Color,thumbColor:c#ui.graphics.Color,thumbActiveColor:c#ui.graphics.Color,introSegment,outroSegment,onSeek,onSeekEnd)65@2552L33,66@2611L24,68@2665L39,69@2744L25,74@2921L38,76@3003L255,91@3373L3814,88@3264L3923:Seekbar.kt#2kl541"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v0, 0x30

    move/from16 v13, p1

    if-nez v8, :cond_3

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move/from16 v8, p2

    :goto_4
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v3, v3, v17

    goto :goto_6

    :cond_7
    move/from16 v5, p3

    :goto_6
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_9

    move/from16 v14, p4

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_7

    :cond_8
    const/16 v19, 0x2000

    :goto_7
    or-int v3, v3, v19

    goto :goto_8

    :cond_9
    move/from16 v14, p4

    :goto_8
    const/high16 v19, 0x30000

    and-int v19, v0, v19

    move-wide/from16 v12, p5

    if-nez v19, :cond_b

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v20, 0x10000

    :goto_9
    or-int v3, v3, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move/from16 v21, v3

    move-wide/from16 v2, p7

    if-nez v20, :cond_d

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v22, 0x80000

    :goto_a
    or-int v21, v21, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v0, v22

    move-wide/from16 v6, p9

    if-nez v22, :cond_f

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v23, 0x400000

    :goto_b
    or-int v21, v21, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v0, v23

    move-wide/from16 v9, p11

    if-nez v23, :cond_11

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x2000000

    :goto_c
    or-int v21, v21, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v0, v24

    move-object/from16 v15, p13

    if-nez v24, :cond_13

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v25, 0x10000000

    :goto_d
    or-int v21, v21, v25

    :cond_13
    move/from16 v0, v21

    and-int/lit8 v21, p19, 0x6

    move-object/from16 v10, p14

    if-nez v21, :cond_15

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x4

    goto :goto_e

    :cond_14
    const/4 v9, 0x2

    :goto_e
    or-int v9, p19, v9

    goto :goto_f

    :cond_15
    move/from16 v9, p19

    :goto_f
    and-int/lit8 v21, p19, 0x30

    if-nez v21, :cond_17

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v16, 0x20

    goto :goto_10

    :cond_16
    const/16 v16, 0x10

    :goto_10
    or-int v9, v9, v16

    :cond_17
    move/from16 v10, p19

    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p16

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v17, 0x100

    goto :goto_11

    :cond_18
    const/16 v17, 0x80

    :goto_11
    or-int v9, v9, v17

    goto :goto_12

    :cond_19
    move-object/from16 v2, p16

    :goto_12
    const v3, 0x12492493

    and-int/2addr v3, v0

    const v2, 0x12492492

    const/16 v16, 0x0

    if-ne v3, v2, :cond_1b

    and-int/lit16 v2, v9, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v2, v16

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v2, 0x1

    :goto_14
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "com.stremio.common.composables.Seekbar (Seekbar.kt:64)"

    const v3, -0x38bef09

    invoke-static {v3, v0, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const v2, -0x504c22a8

    .line 66
    const-string v3, "CC(remember):Seekbar.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 214
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-ne v2, v10, :cond_1d

    const/4 v10, 0x2

    .line 66
    invoke-static {v12, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 216
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_1d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x2e20b340

    .line 67
    const-string v13, "CC(rememberCoroutineScope)N(getContext)616@28039L68:Effects.kt#9igjgp"

    .line 219
    invoke-static {v11, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v10, 0x28c0fdc4

    .line 224
    const-string v13, "CC(remember):Effects.kt#9igjgp"

    .line 225
    invoke-static {v11, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 227
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_1e

    .line 229
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 225
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 230
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_1e
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 219
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, -0x504c1482

    .line 69
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 234
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_1f

    .line 69
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    .line 236
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_1f
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    move-object v12, v13

    check-cast v12, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v17, v2

    const/4 v2, 0x6

    invoke-static {v12, v11, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    const/16 v12, 0x14

    int-to-float v12, v12

    .line 239
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move-object/from16 v21, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 240
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 73
    invoke-static/range {v21 .. v21}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v21

    if-eqz v21, :cond_20

    move-wide/from16 v4, p11

    goto :goto_15

    :cond_20
    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v21

    move-wide/from16 v4, v21

    :goto_15
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v21

    const v2, -0x504bf483

    .line 75
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 242
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_21

    .line 75
    invoke-static {v14}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    .line 244
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_21
    check-cast v2, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x504be96a

    .line 77
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_16

    :cond_22
    move/from16 v3, v16

    :goto_16
    and-int/lit8 v4, v9, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    goto :goto_17

    :cond_23
    move/from16 v4, v16

    :goto_17
    or-int/2addr v3, v4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_24

    const/4 v0, 0x1

    goto :goto_18

    :cond_24
    move/from16 v0, v16

    :goto_18
    or-int/2addr v0, v3

    and-int/lit16 v3, v9, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_25

    const/16 v16, 0x1

    :cond_25
    or-int v0, v0, v16

    .line 247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    .line 248
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_26

    goto :goto_19

    :cond_26
    move-object v6, v2

    goto :goto_1a

    :cond_27
    :goto_19
    move-object v6, v2

    .line 77
    new-instance v2, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;

    move/from16 v3, p3

    move-object/from16 v4, p15

    move-object/from16 v9, p16

    move-object v5, v10

    move v8, v14

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v9}, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;-><init>(FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;)V

    .line 250
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v2

    .line 77
    :goto_1a
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 90
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 91
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v22

    .line 92
    new-instance v2, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;

    move/from16 v5, p2

    move/from16 v4, p3

    move-wide/from16 v19, p7

    move-object/from16 v18, p14

    move-object/from16 v7, p16

    move-object/from16 p17, v0

    move v1, v3

    move-object v14, v6

    move-object v0, v11

    move v10, v12

    move-object v8, v13

    move-object/from16 v17, v15

    move-object/from16 v11, v21

    move/from16 v3, p1

    move-wide/from16 v15, p5

    move-wide/from16 v12, p9

    move-object/from16 v6, p15

    invoke-direct/range {v2 .. v20}, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;-><init>(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/BorderStroke;JLandroidx/compose/runtime/MutableFloatState;JLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;J)V

    const/16 v3, 0x36

    const v4, 0x6c0e1ae1

    invoke-static {v4, v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc30

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object/from16 v3, p17

    move-object v7, v0

    move-object/from16 v4, v22

    .line 89
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1b

    :cond_28
    move-object v0, v11

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    :cond_29
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda3;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;FFFFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final Seekbar_omrwSkA$lambda$1(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 265
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private static final Seekbar_omrwSkA$lambda$10(Landroidx/compose/ui/Modifier;FFFFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p19

    invoke-static/range {v1 .. v20}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar-omrwSkA(Landroidx/compose/ui/Modifier;FFFFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Seekbar_omrwSkA$lambda$2(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 266
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Seekbar_omrwSkA$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 268
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Seekbar_omrwSkA$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 75
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 269
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final Seekbar_omrwSkA$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 270
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final Seekbar_omrwSkA$lambda$8$0(FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;F)Lkotlin/Unit;
    .locals 6

    .line 78
    invoke-static {p3}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr p0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    invoke-static {p3, v0}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 79
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p4}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$1(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p7, 0x1

    invoke-static {p0, p1, p7, p1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 82
    :cond_0
    new-instance p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$onSeekDebounce$1$1$1;

    invoke-direct {p0, p5, p6, p3, p1}, Lcom/stremio/common/composables/SeekbarKt$Seekbar$onSeekDebounce$1$1$1;-><init>(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$2(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Seekbar_omrwSkA$lambda$9(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/BorderStroke;JLandroidx/compose/runtime/MutableFloatState;JLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    const-string v8, "$this$BoxWithConstraints"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "C96@3595L7,102@3803L355,112@4195L376,129@4811L703,123@4581L2340,188@6981L31,186@6931L250:Seekbar.kt#2kl541"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, p20, 0x6

    const/4 v10, 0x2

    if-nez v8, :cond_1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    or-int v8, p20, v8

    goto :goto_1

    :cond_1
    move/from16 v8, p20

    :goto_1
    and-int/lit8 v11, v8, 0x13

    const/16 v12, 0x12

    if-eq v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v8, 0x1

    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, -0x1

    const-string v12, "com.stremio.common.composables.Seekbar.<anonymous> (Seekbar.kt:92)"

    const v15, 0x6c0e1ae1

    invoke-static {v15, v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_3
    invoke-interface {v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    int-to-float v6, v6

    div-float v8, v0, v1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v8, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    div-float v15, p2, v1

    .line 95
    invoke-static {v15, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v15

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 272
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    check-cast v9, Landroidx/compose/ui/unit/Density;

    mul-float v12, v8, v6

    float-to-int v12, v12

    int-to-float v10, v10

    div-float v10, v5, v10

    .line 273
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 99
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v12, v9

    .line 102
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v14, -0x5f0ce23c

    const-string v11, "CC(remember):Seekbar.kt#9igjgp"

    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    or-int v14, v14, v17

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_4

    .line 275
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_5

    .line 103
    :cond_4
    new-instance v13, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1;

    invoke-direct {v13, v6, v2, v1, v3}, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1;-><init>(FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 277
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v10, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v13, -0x5f0cb127

    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    or-int/2addr v13, v14

    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    .line 281
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_7

    .line 113
    :cond_6
    new-instance v13, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$2$1;

    invoke-direct {v13, v3, v6, v2, v1}, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$2$1;-><init>(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;F)V

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 283
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_7
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v10, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 126
    invoke-static {v2, v10, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 286
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 127
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 287
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 128
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v10, p5

    const/4 v13, 0x0

    .line 129
    invoke-static {v2, v13, v10, v9, v3}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v9, -0x5f0c62e0

    .line 130
    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    or-int/2addr v9, v10

    .line 288
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    .line 289
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_9

    .line 130
    :cond_8
    new-instance v9, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;

    move-object/from16 v10, p11

    invoke-direct {v9, v0, v4, v1, v10}, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;-><init>(FLkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableFloatState;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 291
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v10}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3e277f0a

    .line 124
    const-string v4, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 294
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 295
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v13, 0x0

    .line 299
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x451e1427

    .line 300
    const-string v9, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 304
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 305
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 307
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 309
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v13, -0x20f7d59c

    .line 308
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 310
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 312
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 314
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 316
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 318
    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 319
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 323
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 325
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 301
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x1f96d84d

    const-string v2, "C146@5540L128,172@6527L199,178@6739L172:Seekbar.kt#2kl541"

    .line 147
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 148
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 149
    invoke-static {v0, v10, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v19, p12

    .line 150
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    .line 147
    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 152
    const-string v0, ""

    if-nez p14, :cond_c

    const v2, 0x1f98bff0

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_c
    const v2, 0x1f98bff1

    .line 152
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v10, 0x0

    cmpl-float v2, v1, v10

    if-lez v2, :cond_e

    const v2, -0x7f0b7029

    .line 153
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p14 .. p14}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getFrom()J

    move-result-wide v13

    long-to-float v2, v13

    div-float/2addr v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v10, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 155
    invoke-virtual/range {p14 .. p14}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getTo()J

    move-result-wide v13

    long-to-float v9, v13

    div-float/2addr v9, v1

    invoke-static {v9, v10, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    mul-float/2addr v9, v6

    sub-float/2addr v9, v2

    .line 156
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    cmpl-float v9, v4, v10

    if-lez v9, :cond_d

    const v9, -0x7f072672

    .line 158
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "158@6055L24"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 159
    invoke-static {v2, v4, v7, v13}, Lcom/stremio/common/composables/SeekbarKt;->Segment(FFLandroidx/compose/runtime/Composer;I)V

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_d
    const v2, -0x7f06182a

    .line 160
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_e
    const v2, -0x7f05d26a

    .line 161
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    if-nez p15, :cond_f

    const v0, 0x1f9fbfa4

    .line 163
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_f
    const v2, 0x1f9fbfa5

    .line 163
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v10, 0x0

    cmpl-float v2, v1, v10

    if-lez v2, :cond_11

    const v2, 0x5fc5cc22

    .line 164
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p15 .. p15}, Lcom/stremio/common/viewmodels/state/SkipSegment;->getFrom()J

    move-result-wide v13

    long-to-float v0, v13

    div-float/2addr v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v10, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    mul-float/2addr v0, v6

    sub-float/2addr v6, v0

    .line 166
    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    cmpl-float v2, v1, v10

    if-lez v2, :cond_10

    const v2, 0x5fc8da85

    .line 168
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "168@6436L24"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 169
    invoke-static {v0, v1, v7, v13}, Lcom/stremio/common/composables/SeekbarKt;->Segment(FFLandroidx/compose/runtime/Composer;I)V

    .line 168
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_10
    const v0, 0x5fc9e8cd

    .line 170
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_11
    const v0, 0x5fca2e8d

    .line 171
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 174
    :goto_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 175
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 176
    invoke-static {v0, v10, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3f19999a    # 0.6f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, p16

    .line 177
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    .line 173
    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 180
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 181
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 182
    invoke-static {v0, v10, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide/from16 p1, p16

    move-object/from16 p0, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    .line 183
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 179
    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 147
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 326
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 310
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 294
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 188
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, -0x5f0b5640

    .line 189
    invoke-static {v7, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    .line 331
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    .line 189
    :cond_12
    new-instance v2, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v12}, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 333
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 190
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 191
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 192
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v2, p8

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide/from16 p1, p9

    move-object/from16 p0, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    .line 193
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    .line 187
    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 92
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    :cond_15
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Seekbar_omrwSkA$lambda$9$5$0(ILandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 263
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static final Segment(FFLandroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x2f4fd589

    move-object/from16 v4, p2

    .line 202
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(Segment)N(offset,size)202@7287L7,206@7342L32,204@7300L237:Seekbar.kt#2kl541"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v8, "com.stremio.common.composables.Segment (Seekbar.kt:201)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 253
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 206
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const v8, -0x654f5737

    const-string v11, "CC(remember):Seekbar.kt#9igjgp"

    .line 207
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    move v9, v10

    .line 254
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_7

    .line 255
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_8

    .line 207
    :cond_7
    new-instance v5, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda4;-><init>(F)V

    .line 257
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 208
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v3

    int-to-float v6, v6

    .line 261
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 208
    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 262
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 209
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 210
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getYellow-0d7_KjU()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3e4ccccd    # 0.2f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 205
    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 199
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    :cond_a
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v1, v2}, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda5;-><init>(FFI)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final Segment$lambda$0$0(FLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p0, p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 336
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method private static final Segment$lambda$2(FFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stremio/common/composables/SeekbarKt;->Segment(FFLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Seekbar_omrwSkA$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Seekbar_omrwSkA$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/common/composables/SeekbarKt;->Seekbar_omrwSkA$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method
