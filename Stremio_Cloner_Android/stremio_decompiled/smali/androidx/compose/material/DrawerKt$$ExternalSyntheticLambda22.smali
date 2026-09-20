.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/DrawerState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:F

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DrawerState;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/material/DrawerState;

    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$3:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$5:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$6:J

    iput p11, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$7:F

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$9:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/material/DrawerState;

    iget-boolean v2, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$1:Z

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v4, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$3:J

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$5:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$6:J

    iget v11, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$7:F

    iget-object v12, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$8:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda22;->f$9:Lkotlin/jvm/functions/Function3;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->$r8$lambda$eeAE7eq6b_OGYIFcEvoJflC23Us(Landroidx/compose/material/DrawerState;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
