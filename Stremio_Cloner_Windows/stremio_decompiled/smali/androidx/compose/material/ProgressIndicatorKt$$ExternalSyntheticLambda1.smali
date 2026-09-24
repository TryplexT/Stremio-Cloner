.class public final synthetic Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$1:J

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$2:F

    iput p5, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$3:I

    iput p6, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$1:J

    iget v3, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$2:F

    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$3:I

    iget v5, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt;->$r8$lambda$uJITyE7qpy9vh4gllL8Erazw7ZY(Landroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
