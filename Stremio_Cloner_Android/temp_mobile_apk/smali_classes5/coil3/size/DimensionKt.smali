.class public final Lcoil3/size/DimensionKt;
.super Ljava/lang/Object;
.source "Dimension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Dimension",
        "Lcoil3/size/Dimension$Pixels;",
        "px",
        "",
        "(I)I",
        "pxOrElse",
        "Lcoil3/size/Dimension;",
        "block",
        "Lkotlin/Function0;",
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
.method public static final Dimension(I)I
    .locals 0

    .line 36
    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final pxOrElse(Lcoil3/size/Dimension;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/Dimension;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 43
    instance-of v0, p0, Lcoil3/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
