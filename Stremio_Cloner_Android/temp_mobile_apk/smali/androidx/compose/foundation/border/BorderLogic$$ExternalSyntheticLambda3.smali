.class public final synthetic Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/border/BorderLogic;

.field public final synthetic f$1:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/border/BorderLogic;

    iput-object p2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/geometry/Rect;

    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/border/BorderLogic;

    iget-object v1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/geometry/Rect;

    iget-object v2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/Brush;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/border/BorderLogic;->$r8$lambda$PNc6qhuMrJuy3vCmwLXJ4OzblQ8(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
