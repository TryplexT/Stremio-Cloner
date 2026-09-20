.class public final Lcoil3/size/SizeKt;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\"\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Size",
        "Lcoil3/size/Size;",
        "width",
        "",
        "height",
        "Lcoil3/size/Dimension;",
        "isOriginal",
        "",
        "(Lcoil3/size/Size;)Z",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Size(II)Lcoil3/size/Size;
    .locals 1

    .line 42
    new-instance v0, Lcoil3/size/Size;

    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result p0

    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object p0

    invoke-static {p1}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result p1

    invoke-static {p1}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    return-object v0
.end method

.method public static final Size(ILcoil3/size/Dimension;)Lcoil3/size/Size;
    .locals 1

    .line 36
    new-instance v0, Lcoil3/size/Size;

    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result p0

    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    return-object v0
.end method

.method public static final Size(Lcoil3/size/Dimension;I)Lcoil3/size/Size;
    .locals 1

    .line 39
    new-instance v0, Lcoil3/size/Size;

    invoke-static {p1}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result p1

    invoke-static {p1}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    return-object v0
.end method

.method public static final isOriginal(Lcoil3/size/Size;)Z
    .locals 1

    .line 45
    sget-object v0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
