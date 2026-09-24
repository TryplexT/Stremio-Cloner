.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;
.super Ljava/lang/Object;
.source "LookaheadAnimationVisualDebugHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aT\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a*\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "colorIndex",
        "",
        "keyToColor",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "LookaheadAnimationVisualDebugging",
        "",
        "isEnabled",
        "",
        "overlayColor",
        "multipleMatchesColor",
        "unmatchedElementColor",
        "isShowKeyLabelEnabled",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "LookaheadAnimationVisualDebugging-gUzqikQ",
        "(ZJJJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "CustomizedLookaheadAnimationVisualDebugging",
        "debugColor",
        "CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U",
        "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static colorIndex:I

.field private static final keyToColor:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->keyToColor:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x62c5c3b7

    .line 592
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(CustomizedLookaheadAnimationVisualDebugging)N(debugColor:c#ui.graphics.Color,content)592@22107L129:LookaheadAnimationVisualDebugHelper.kt#xbi5r1"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.CustomizedLookaheadAnimationVisualDebugging (LookaheadAnimationVisualDebugHelper.kt:591)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 594
    :cond_5
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 595
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    .line 593
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 589
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 597
    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;-><init>(JLkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final LookaheadAnimationVisualDebugging-gUzqikQ(ZJJJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, 0x66afb19e

    move-object/from16 v1, p9

    .line 559
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LookaheadAnimationVisualDebugging)N(isEnabled,overlayColor:c#ui.graphics.Color,multipleMatchesColor:c#ui.graphics.Color,unmatchedElementColor:c#ui.graphics.Color,isShowKeyLabelEnabled,content)559@20834L353:LookaheadAnimationVisualDebugHelper.kt#xbi5r1"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move-wide/from16 v6, p1

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v6, p1

    :goto_4
    and-int/lit8 v8, p11, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_8

    move-wide/from16 v11, p3

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v4, v13

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v11, p3

    :goto_7
    and-int/lit8 v13, p11, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_b

    move-wide/from16 v14, p5

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v4, v4, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-wide/from16 v14, p5

    :goto_a
    and-int/lit8 v16, p11, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_e

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v4, v4, v17

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v0, p7

    :goto_d
    const/high16 v17, 0x30000

    and-int v17, v10, v17

    if-nez v17, :cond_10

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v17, 0x10000

    :goto_e
    or-int v4, v4, v17

    :cond_10
    const v17, 0x12493

    and-int v0, v4, v17

    move/from16 p9, v2

    const v2, 0x12492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_11

    move/from16 v0, v18

    goto :goto_f

    :cond_11
    move/from16 v0, v17

    :goto_f
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p9, :cond_12

    move/from16 v20, v18

    goto :goto_10

    :cond_12
    move/from16 v20, v3

    :goto_10
    if-eqz v5, :cond_13

    const-wide v2, 0x8034a853L

    .line 554
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_11

    :cond_13
    move-wide/from16 v21, v6

    :goto_11
    if-eqz v8, :cond_14

    const-wide v2, 0xffea4335L

    .line 555
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_12

    :cond_14
    move-wide/from16 v23, v11

    :goto_12
    if-eqz v13, :cond_15

    const-wide v2, 0xff9aa0a6L

    .line 556
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_13

    :cond_15
    move-wide/from16 v25, v14

    :goto_13
    if-eqz v16, :cond_16

    move/from16 v27, v17

    goto :goto_14

    :cond_16
    move/from16 v27, p7

    .line 557
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.LookaheadAnimationVisualDebugging (LookaheadAnimationVisualDebugHelper.kt:558)"

    const v3, 0x66afb19e

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 561
    :cond_17
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 562
    new-instance v19, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v28}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    .line 561
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 569
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .line 560
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move/from16 v8, v27

    goto :goto_15

    .line 552
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move/from16 v20, v3

    move-wide v2, v6

    move-wide v4, v11

    move-wide v6, v14

    .line 571
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;

    move/from16 v11, p11

    move/from16 v1, v20

    invoke-direct/range {v0 .. v11}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;-><init>(ZJJJZLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic access$getColorIndex$p()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->colorIndex:I

    return v0
.end method

.method public static final synthetic access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->keyToColor:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$setColorIndex$p(I)V
    .locals 0

    .line 1
    sput p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->colorIndex:I

    return-void
.end method
