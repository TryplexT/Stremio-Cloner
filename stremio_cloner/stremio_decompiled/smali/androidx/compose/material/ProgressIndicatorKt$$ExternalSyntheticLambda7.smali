.class public final synthetic Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JIJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$0:J

    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$1:I

    iput-wide p4, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$2:J

    iput-object p6, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$0:J

    iget v2, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$1:I

    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$2:J

    iget-object v5, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/State;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->$r8$lambda$nY1js3DFE40mU-udomztAnZtVks(JIJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
