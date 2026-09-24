.class final Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "LazyLayoutCacheWindow.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0014\u0010\u000f\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "ahead",
        "Landroidx/compose/ui/unit/Dp;",
        "behind",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAhead-D9Ej5fM",
        "()F",
        "F",
        "getBehind-D9Ej5fM",
        "calculateAheadWindow",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "viewport",
        "calculateBehindWindow",
        "hashCode",
        "equals",
        "",
        "other",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ahead:F

.field private final behind:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 69
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 71
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 78
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    iget v0, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final getAhead-D9Ej5fM()F
    .locals 1

    .line 68
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    return v0
.end method

.method public final getBehind-D9Ej5fM()F
    .locals 1

    .line 68
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 74
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
