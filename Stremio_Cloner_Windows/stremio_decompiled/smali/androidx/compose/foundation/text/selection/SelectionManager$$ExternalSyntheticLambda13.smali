.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    check-cast p4, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->$r8$lambda$5f2BeCr-smvP3ZGhSZHlQnu7jEc(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
