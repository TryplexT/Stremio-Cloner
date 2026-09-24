.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$1:I

    iput p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$2:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$1:I

    iget v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$2:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SliderKt;->$r8$lambda$VMpRYKL9C-239MzO2Hhtcc6lcb8(Lkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
