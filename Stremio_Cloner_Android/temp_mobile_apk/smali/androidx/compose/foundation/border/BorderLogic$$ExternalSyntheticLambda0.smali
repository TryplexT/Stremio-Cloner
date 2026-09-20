.class public final synthetic Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Outline$Generic;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Brush;

    iput p4, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Brush;

    iget v3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Path;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/border/BorderLogic;->$r8$lambda$dbZ4ovDC7tT6HPXsmHZd2myl1bk(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
