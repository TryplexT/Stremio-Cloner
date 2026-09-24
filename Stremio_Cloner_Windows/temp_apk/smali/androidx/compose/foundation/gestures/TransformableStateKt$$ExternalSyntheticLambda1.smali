.class public final synthetic Landroidx/compose/foundation/gestures/TransformableStateKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->$r8$lambda$s7FdQnGYPyw7fdN2QEKFeiAgblo(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
