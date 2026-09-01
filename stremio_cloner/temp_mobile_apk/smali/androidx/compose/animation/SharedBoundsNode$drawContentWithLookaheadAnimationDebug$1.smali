.class final Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedContentNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->drawContentWithLookaheadAnimationDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bounds:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $lookaheadAnimationVisualDebugColor:J

.field final synthetic $strokeWeight:F

.field final synthetic $targetData:Landroidx/compose/animation/TargetData;

.field final synthetic $this_drawContentWithLookaheadAnimationDebug:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field final synthetic $visualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

.field final synthetic this$0:Landroidx/compose/animation/SharedBoundsNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FLandroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$this_drawContentWithLookaheadAnimationDebug:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iput-object p3, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$visualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    iput p4, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$strokeWeight:F

    iput-object p5, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$targetData:Landroidx/compose/animation/TargetData;

    iput-object p6, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$bounds:Landroidx/compose/ui/geometry/Rect;

    iput-wide p7, p0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$lookaheadAnimationVisualDebugColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 497
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    move-object/from16 v0, p0

    .line 498
    iget-object v2, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$this_drawContentWithLookaheadAnimationDebug:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 499
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 501
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElementEntry()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 503
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getLookaheadAnimationVisualDebugHelper$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iget-object v4, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$visualDebugConfig:Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    iget v6, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$strokeWeight:F

    iget-object v5, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$targetData:Landroidx/compose/animation/TargetData;

    iget-object v9, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$bounds:Landroidx/compose/ui/geometry/Rect;

    move-object v7, v3

    move-object v8, v4

    iget-wide v3, v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;->$lookaheadAnimationVisualDebugColor:J

    .line 504
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 505
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 506
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_1

    .line 508
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getMultipleMatchesColor-0d7_KjU()J

    move-result-wide v3

    .line 509
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v5

    .line 510
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 511
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move v13, v6

    move-object v6, v8

    .line 512
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x3

    int-to-float v7, v7

    mul-float/2addr v7, v13

    move/from16 v17, v9

    move v9, v7

    move/from16 v7, v17

    .line 507
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawMultipleMatchesElement-sW7UJKQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;ILandroidx/compose/ui/text/TextMeasurer;F)V

    return-void

    :cond_1
    move v13, v6

    if-eqz v5, :cond_2

    if-eqz v9, :cond_2

    .line 518
    invoke-static {v5}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v10

    .line 519
    invoke-virtual {v5}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 521
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v14

    .line 522
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v12

    .line 524
    invoke-static {v7}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    move-wide/from16 v17, v14

    move-object v14, v7

    move-wide v7, v5

    move-wide v5, v10

    move-wide/from16 v10, v17

    .line 525
    invoke-static {v14}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v15

    move-object/from16 v14, v16

    .line 516
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    move v13, v6

    move-object v14, v7

    .line 530
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getUnmatchedElementColor-0d7_KjU()J

    move-result-wide v3

    .line 531
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v5

    .line 532
    invoke-static {v14}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 533
    invoke-static {v14}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v8, v13

    .line 529
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawUnmatchedElement-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;F)V

    return-void

    :cond_4
    move v13, v6

    move-object v14, v7

    .line 540
    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v5

    .line 542
    invoke-static {v14}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 543
    invoke-static {v14}, Landroidx/compose/animation/SharedBoundsNode;->access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v8

    move v6, v13

    .line 538
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    return-void
.end method
