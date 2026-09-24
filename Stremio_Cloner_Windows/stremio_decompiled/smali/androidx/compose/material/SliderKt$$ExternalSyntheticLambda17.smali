.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$4:Landroidx/compose/material/SliderColors;

.field public final synthetic f$5:Z

.field public final synthetic f$6:F

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$2:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/material/SliderColors;

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$5:Z

    iput p7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$6:F

    iput p8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$2:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/material/SliderColors;

    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$5:Z

    iget v6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$6:F

    iget v7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda17;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->$r8$lambda$39QXORyFdLEDbhkS3R6BAEq2z3M(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
