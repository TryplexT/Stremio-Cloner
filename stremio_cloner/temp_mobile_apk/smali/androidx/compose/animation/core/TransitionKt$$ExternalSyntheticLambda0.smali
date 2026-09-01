.class public final synthetic Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/TransitionState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/TransitionState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/TransitionState;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/TransitionState;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->$r8$lambda$JiZGBnzvCQP1y_fZ1sLx5sOPvS8(Landroidx/compose/animation/core/TransitionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
