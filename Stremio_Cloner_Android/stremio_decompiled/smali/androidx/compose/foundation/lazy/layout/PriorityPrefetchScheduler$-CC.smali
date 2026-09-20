.class public final synthetic Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler$-CC;
.super Ljava/lang/Object;
.source "PrefetchScheduler.kt"


# direct methods
.method public static $default$schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 106
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    return-void
.end method
