.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider$-CC;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# direct methods
.method public static $default$getContentType(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$getIndex(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 0
    const/4 p1, -0x1

    return p1
.end method

.method public static $default$getKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 77
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
