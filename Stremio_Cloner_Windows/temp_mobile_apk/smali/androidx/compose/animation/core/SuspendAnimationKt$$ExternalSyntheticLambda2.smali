.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/animation/core/Animation;

.field public final synthetic f$3:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$1:F

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/animation/core/AnimationState;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$1:F

    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/animation/core/Animation;

    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/animation/core/AnimationState;

    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->$r8$lambda$2CwHmiiLs6m0fub3fUWpeeWU6Z8(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
