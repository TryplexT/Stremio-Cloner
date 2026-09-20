.class public final synthetic Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iput-object p3, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput p6, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v2, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget v5, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->$r8$lambda$6iUI6-ZOizxNJ50t6LjamD4tVno(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
