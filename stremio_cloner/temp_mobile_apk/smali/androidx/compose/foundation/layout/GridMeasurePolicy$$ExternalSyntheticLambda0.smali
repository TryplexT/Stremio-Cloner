.class public final synthetic Landroidx/compose/foundation/layout/GridMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/GridTrackSizes;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/GridTrackSizes;

    iput-object p2, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/GridTrackSizes;

    iget-object v1, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/GridMeasurePolicy;->$r8$lambda$u8SQT4hFFJWmIgBMTvwx9w-sWD0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
