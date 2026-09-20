.class public final synthetic Landroidx/compose/foundation/gestures/ScrollableState$-CC;
.super Ljava/lang/Object;
.source "ScrollableState.kt"


# direct methods
.method public static $default$getCanScrollBackward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/gestures/ScrollableState;

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static $default$getCanScrollForward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/gestures/ScrollableState;

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static $default$getLastScrolledBackward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/gestures/ScrollableState;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getLastScrolledForward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/gestures/ScrollableState;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getScrollIndicatorState(Landroidx/compose/foundation/gestures/ScrollableState;)Landroidx/compose/foundation/ScrollIndicatorState;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/gestures/ScrollableState;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic access$getCanScrollBackward$jd(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->$default$getCanScrollBackward(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getCanScrollForward$jd(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->$default$getCanScrollForward(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getLastScrolledBackward$jd(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->$default$getLastScrolledBackward(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getLastScrolledForward$jd(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->$default$getLastScrolledForward(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getScrollIndicatorState$jd(Landroidx/compose/foundation/gestures/ScrollableState;)Landroidx/compose/foundation/ScrollIndicatorState;
    .locals 0

    .line 42
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->$default$getScrollIndicatorState(Landroidx/compose/foundation/gestures/ScrollableState;)Landroidx/compose/foundation/ScrollIndicatorState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 54
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 53
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
