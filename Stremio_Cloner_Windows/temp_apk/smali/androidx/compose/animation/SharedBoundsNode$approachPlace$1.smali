.class final Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedContentNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->approachPlace(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/SharedBoundsNode;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 363
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    .line 364
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/animation/SharedBoundsNode;->access$setPlaced$p(Landroidx/compose/animation/SharedBoundsNode;Z)V

    .line 365
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/animation/SharedBoundsNode;->access$setBoundsBeforeDetached$p(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/geometry/Rect;)V

    .line 367
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    .line 368
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElementEntry()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void

    .line 371
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 373
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getTargetData()Landroidx/compose/animation/TargetData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 377
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 380
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0, p1, v4, v2, v3}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchInTransition$animation(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/SharedBoundsNode;

    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/animation/SharedBoundsNode;->access$approachPlaceMatchBeyondTransition(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V

    return-void

    .line 378
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Match State is configured, but current bounds is null. State = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 374
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Match State is configured, but target data is null. State = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 392
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
