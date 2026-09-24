.class final Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "LazyLayoutCacheWindow.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0014\u0010\u000e\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "aheadFraction",
        "",
        "behindFraction",
        "<init>",
        "(FF)V",
        "getAheadFraction",
        "()F",
        "getBehindFraction",
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
.field private final aheadFraction:F

.field private final behindFraction:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    return-void
.end method


# virtual methods
.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    int-to-float p1, p2

    .line 102
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    int-to-float p1, p2

    .line 105
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 112
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    iget v0, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final getAheadFraction()F
    .locals 1

    .line 99
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    return v0
.end method

.method public final getBehindFraction()F
    .locals 1

    .line 99
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 108
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
