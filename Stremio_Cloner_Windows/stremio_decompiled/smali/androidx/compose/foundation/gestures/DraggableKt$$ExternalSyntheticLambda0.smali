.class public final synthetic Landroidx/compose/foundation/gestures/DraggableKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->$r8$lambda$r45YVRyb2U7OeKoVC_XqEZgEtWY(Landroidx/compose/runtime/State;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
