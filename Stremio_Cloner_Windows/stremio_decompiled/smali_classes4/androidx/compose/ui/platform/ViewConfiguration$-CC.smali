.class public final synthetic Landroidx/compose/ui/platform/ViewConfiguration$-CC;
.super Ljava/lang/Object;
.source "ViewConfiguration.kt"


# direct methods
.method public static $default$getHandwritingGestureLineMargin(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 0
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public static $default$getHandwritingSlop(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public static $default$getMaximumFlingVelocity(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public static $default$getMinimumFlingVelocity(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getMinimumTouchTargetSize-MYxV2XQ(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 0
    const/16 v0, 0x30

    int-to-float v0, v0

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 54
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getHandwritingGestureLineMargin$jd(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewConfiguration$-CC;->$default$getHandwritingGestureLineMargin(Landroidx/compose/ui/platform/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$getHandwritingSlop$jd(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewConfiguration$-CC;->$default$getHandwritingSlop(Landroidx/compose/ui/platform/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$getMaximumFlingVelocity$jd(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewConfiguration$-CC;->$default$getMaximumFlingVelocity(Landroidx/compose/ui/platform/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$getMinimumFlingVelocity$jd(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewConfiguration$-CC;->$default$getMinimumFlingVelocity(Landroidx/compose/ui/platform/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$getMinimumTouchTargetSize-MYxV2XQ$jd(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewConfiguration$-CC;->$default$getMinimumTouchTargetSize-MYxV2XQ(Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method
