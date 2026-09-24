.class public final synthetic Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope$-CC;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# direct methods
.method public static $default$getNestedPrefetchItemCount(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    .line 0
    const/4 v0, -0x1

    return v0
.end method

.method public static $default$schedulePrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use schedulePrecomposition(index) instead"
    .end annotation

    .line 304
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    return-void
.end method

.method public static $default$schedulePrefetch-0kLqBqw(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;IJ)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use schedulePremeasure(index, constraints) instead"
    .end annotation

    .line 327
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecompositionAndPremeasure-0kLqBqw(IJ)V

    return-void
.end method
