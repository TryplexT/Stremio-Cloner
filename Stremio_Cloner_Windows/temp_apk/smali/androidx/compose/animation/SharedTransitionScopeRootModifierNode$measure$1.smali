.class final Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 206
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    .line 210
    new-instance v2, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    invoke-direct {v2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 209
    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setLookaheadAnimationVisualDebugHelper$animation(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V

    .line 212
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    .line 215
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    .line 213
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->updateDrawingCoordinates-CowoxoA$animation(JJ)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setLookaheadRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 223
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
