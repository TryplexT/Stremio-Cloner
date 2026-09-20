.class public final synthetic Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$6:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$8:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$9:Landroidx/compose/material/TextFieldMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$4:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$10:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$11:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$4:I

    iget-object v5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/material/TextFieldMeasurePolicy;

    iget v10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$10:I

    iget v11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$11:I

    iget-object v12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    move-object v13, p1

    check-cast v13, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/TextFieldMeasurePolicy;->$r8$lambda$e4Jrw-M9ISoI2CV_U6Udnm31uHo(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
