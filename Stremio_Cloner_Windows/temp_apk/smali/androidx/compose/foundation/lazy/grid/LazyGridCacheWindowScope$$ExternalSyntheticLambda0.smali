.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->$r8$lambda$e5K3K4qIf4RSvj-DL5pY-mTWc8o(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
