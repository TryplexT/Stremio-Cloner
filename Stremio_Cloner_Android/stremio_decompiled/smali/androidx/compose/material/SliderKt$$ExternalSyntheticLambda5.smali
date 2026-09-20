.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$2:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/ranges/ClosedFloatingPointRange;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->$r8$lambda$tFi39EFQghjKHDUa3ry7tO2r0WE(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;ZF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
