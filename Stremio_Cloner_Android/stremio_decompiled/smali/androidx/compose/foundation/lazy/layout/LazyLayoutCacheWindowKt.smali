.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;
.super Ljava/lang/Object;
.source "LazyLayoutCacheWindow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutCacheWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutCacheWindow.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,119:1\n122#2:120\n*S KotlinDebug\n*F\n+ 1 LazyLayoutCacheWindow.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt\n*L\n63#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LazyLayoutCacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "ahead",
        "Landroidx/compose/ui/unit/Dp;",
        "behind",
        "LazyLayoutCacheWindow-YgX7TsA",
        "(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "aheadFraction",
        "",
        "behindFraction",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LazyLayoutCacheWindow(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 96
    new-instance v0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;-><init>(FF)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    return-object v0
.end method

.method public static synthetic LazyLayoutCacheWindow$default(FFILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    .line 93
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->LazyLayoutCacheWindow(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final LazyLayoutCacheWindow-YgX7TsA(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 2

    .line 64
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    return-object v0
.end method

.method public static synthetic LazyLayoutCacheWindow-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p0, v0

    .line 120
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 63
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->LazyLayoutCacheWindow-YgX7TsA(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object p0

    return-object p0
.end method
