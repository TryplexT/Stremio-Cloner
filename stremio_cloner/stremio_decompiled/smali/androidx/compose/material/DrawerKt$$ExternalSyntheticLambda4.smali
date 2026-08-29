.class public final synthetic Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material/BottomDrawerState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:F

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$3:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-wide p8, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$6:J

    iput-wide p10, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$7:J

    iput p12, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$8:F

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material/BottomDrawerState;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iget-wide v4, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$3:J

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$6:J

    iget-wide v10, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$7:J

    iget v12, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$8:F

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function3;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->$r8$lambda$Nej72EdSxO5s5jS_wzRWgkquRlk(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
