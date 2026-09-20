.class public final synthetic Landroidx/compose/foundation/lazy/LazyListLayoutInfo$-CC;
.super Ljava/lang/Object;
.source "LazyListLayoutInfo.kt"


# direct methods
.method public static $default$getAfterContentPadding(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getBeforeContentPadding(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getMainAxisItemSpacing(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getOrientation(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 65
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public static $default$getReverseLayout(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getViewportSize-YbymL2g(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 61
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getAfterContentPadding$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 0

    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo$-CC;->$default$getAfterContentPadding(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$getBeforeContentPadding$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 0

    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo$-CC;->$default$getBeforeContentPadding(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$getMainAxisItemSpacing$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 0

    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo$-CC;->$default$getMainAxisItemSpacing(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$getOrientation$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo$-CC;->$default$getOrientation(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getReverseLayout$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo$-CC;->$default$getReverseLayout(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getViewportSize-YbymL2g$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)J
    .locals 2

    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo$-CC;->$default$getViewportSize-YbymL2g(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)J

    move-result-wide v0

    return-wide v0
.end method
