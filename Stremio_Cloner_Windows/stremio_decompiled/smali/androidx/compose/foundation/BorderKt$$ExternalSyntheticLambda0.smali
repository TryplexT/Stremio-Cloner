.class public final synthetic Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    iget-wide v1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    iget-object v5, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BorderKt;->$r8$lambda$8e6edZ06jSPjFvOIzRDIkffTGUA(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
