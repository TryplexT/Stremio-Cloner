.class public final synthetic Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda18;->f$0:F

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda18;->f$1:J

    iput-object p4, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda18;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda18;->f$0:F

    iget-wide v1, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda18;->f$1:J

    iget-object v3, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v4, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda18;->f$3:J

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->$r8$lambda$zQ2afV78KfGQnsNzLt0GfPCmods(FJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
