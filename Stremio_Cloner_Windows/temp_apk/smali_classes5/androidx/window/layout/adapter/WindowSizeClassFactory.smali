.class public final Landroidx/window/layout/adapter/WindowSizeClassFactory;
.super Ljava/lang/Object;
.source "WindowSizeClassFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "computeWindowSizeClass",
        "Landroidx/window/core/layout/WindowSizeClass;",
        "",
        "windowMetrics",
        "Landroidx/window/layout/WindowMetrics;",
        "window_release"
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
.method public static final computeWindowSizeClass(Ljava/util/Set;Landroidx/window/layout/WindowMetrics;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;",
            "Landroidx/window/layout/WindowMetrics;",
            ")",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getWidthDp()F

    move-result v0

    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getHeightDp()F

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/window/core/layout/WindowSizeClassSelectors;->computeWindowSizeClass(Ljava/util/Set;FF)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method
