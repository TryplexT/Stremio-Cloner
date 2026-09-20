.class public final synthetic Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material/BottomSheetScaffoldState;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:F

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/material/BottomSheetScaffoldState;

    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$2:F

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$4:F

    iput-wide p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$5:J

    iput-wide p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$6:J

    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$7:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/material/BottomSheetScaffoldState;

    iget v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$2:F

    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$4:F

    iget-wide v5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$5:J

    iget-wide v7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$6:J

    iget-object v9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$7:Lkotlin/jvm/functions/Function3;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/BottomSheetScaffoldKt;->$r8$lambda$HIk6B_0l3iRRaqhUous54-GX2D8(ZLandroidx/compose/material/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
