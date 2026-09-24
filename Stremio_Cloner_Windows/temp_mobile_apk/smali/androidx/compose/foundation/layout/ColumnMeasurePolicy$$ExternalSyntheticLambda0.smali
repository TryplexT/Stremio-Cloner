.class public final synthetic Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$5:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$0:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$5:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$0:[Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget v2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$$ExternalSyntheticLambda0;->f$5:[I

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->$r8$lambda$8BmlrFZP1tURuruJV2jL4tfrBpY([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
