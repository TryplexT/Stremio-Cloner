.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->$r8$lambda$wOP6u3EicKuBF4bFcPsZHTXLaHg(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
