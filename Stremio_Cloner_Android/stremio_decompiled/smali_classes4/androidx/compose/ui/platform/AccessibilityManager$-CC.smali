.class public final synthetic Landroidx/compose/ui/platform/AccessibilityManager$-CC;
.super Ljava/lang/Object;
.source "AccessibilityManager.kt"


# direct methods
.method public static synthetic calculateRecommendedTimeoutMillis$default(Landroidx/compose/ui/platform/AccessibilityManager;JZZZILjava/lang/Object;)J
    .locals 1

    .line 0
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p5, v0

    .line 46
    :cond_2
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/platform/AccessibilityManager;->calculateRecommendedTimeoutMillis(JZZZ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateRecommendedTimeoutMillis"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
