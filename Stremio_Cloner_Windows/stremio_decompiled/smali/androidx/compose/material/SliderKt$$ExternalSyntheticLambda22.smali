.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material/SliderColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/material/SliderColors;

    iput-boolean p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$2:Z

    iput p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$3:F

    iput p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$4:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$5:Ljava/util/List;

    iput p7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$6:F

    iput p8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$7:F

    iput p9, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/material/SliderColors;

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$2:Z

    iget v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$3:F

    iget v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$4:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$5:Ljava/util/List;

    iget v6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$6:F

    iget v7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$7:F

    iget v8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda22;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/SliderKt;->$r8$lambda$nwB73U-x0uz6X2nTkmnrOkQzDQA(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
