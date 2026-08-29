.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/DraggableState;

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$3:F

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$3:F

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda9;->f$7:Landroidx/compose/runtime/State;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/SliderKt;->$r8$lambda$6kahxMXZQfDstKT67Yi-XNOaQ8k(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
