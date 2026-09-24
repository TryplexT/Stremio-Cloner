.class public final synthetic Landroidx/compose/ui/platform/OpenEndRange$-CC;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# direct methods
.method public static $default$contains(Landroidx/compose/ui/platform/OpenEndRange;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/OpenEndRange;

    .line 0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0}, Landroidx/compose/ui/platform/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static $default$isEmpty(Landroidx/compose/ui/platform/OpenEndRange;)Z
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/platform/OpenEndRange;

    .line 141
    invoke-interface {p0}, Landroidx/compose/ui/platform/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/platform/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
