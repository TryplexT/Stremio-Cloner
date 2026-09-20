.class public final Landroidx/core/util/SizeKt;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0000\u001a\u00020\u0004*\u00020\u0005H\u0087\n\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0087\n\u001a\r\u0010\u0000\u001a\u00020\u0004*\u00020\u0006H\u0086\n\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0006H\u0086\n\u00a8\u0006\u0007"
    }
    d2 = {
        "component1",
        "",
        "Landroid/util/Size;",
        "component2",
        "",
        "Landroid/util/SizeF;",
        "Landroidx/core/util/SizeFCompat;",
        "core-ktx_release"
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
.method public static final component1(Landroid/util/SizeF;)F
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final component1(Landroidx/core/util/SizeFCompat;)F
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final component1(Landroid/util/Size;)I
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/util/SizeF;)F
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final component2(Landroidx/core/util/SizeFCompat;)F
    .locals 0

    .line 83
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/util/Size;)I
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method
