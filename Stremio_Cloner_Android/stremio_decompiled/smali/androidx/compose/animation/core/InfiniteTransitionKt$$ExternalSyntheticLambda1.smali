.class public final synthetic Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/InfiniteTransition;

.field public final synthetic f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/InfiniteTransitionKt;->$r8$lambda$hW3r_vsxyx9JNRg6DAgxhbNQ99U(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
