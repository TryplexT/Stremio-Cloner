.class public final synthetic Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/TransformScope;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/TransformScope;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/TransformScope;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/TransformScope;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4$$ExternalSyntheticLambda0;->f$2:J

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$r8$lambda$k__lB1MR9f2ry02lQk5IWkza5rs(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
