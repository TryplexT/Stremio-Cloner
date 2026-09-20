.class public final synthetic Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/border/BorderLogic;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Outline$Generic;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/border/BorderLogic;

    iput p2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$1:F

    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object p4, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/Brush;

    iput-object p5, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/geometry/Rect;

    iput-wide p7, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$6:J

    iput-object p9, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/border/BorderLogic;

    iget v1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$1:F

    iget-object v2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/Brush;

    iget-object v4, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/geometry/Rect;

    iget-wide v6, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$6:J

    iget-object v8, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/ui/graphics/Path;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/border/BorderLogic;->$r8$lambda$qUMxt5IQIyUK4XPS-2CthU-wfCI(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
