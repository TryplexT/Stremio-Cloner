.class public final synthetic Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/MutableWindowInsets;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$11:Landroidx/compose/material/ScaffoldState;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$3:J

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$4:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$5:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function3;

    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$11:Landroidx/compose/material/ScaffoldState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material/MutableWindowInsets;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$2:J

    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$3:J

    iget-boolean v7, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$4:Z

    iget v8, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$5:I

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;->f$11:Landroidx/compose/material/ScaffoldState;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, p2

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/ScaffoldKt;->$r8$lambda$6qfViTWObcX6_xCbtc9KqIyzaSc(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
