.class public final synthetic Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy$-CC;
.super Ljava/lang/Object;
.source "LazyListPrefetchStrategy.kt"


# direct methods
.method public static $default$getPrefetchScheduler(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getPrefetchScheduler$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Customization of PrefetchScheduler is no longer supported. LazyLayout will attach an appropriate scheduler internally."
    .end annotation

    .line 0
    return-void
.end method
