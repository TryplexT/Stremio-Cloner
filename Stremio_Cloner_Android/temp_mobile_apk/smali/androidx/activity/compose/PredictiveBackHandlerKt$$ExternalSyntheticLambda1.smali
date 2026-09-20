.class public final synthetic Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    iput-boolean p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/compose/ComposePredictiveBackHandler;

    iget-boolean v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->$r8$lambda$D8a2kH5mKpDy4Fdrtpqcav0aLMg(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p1

    return-object p1
.end method
