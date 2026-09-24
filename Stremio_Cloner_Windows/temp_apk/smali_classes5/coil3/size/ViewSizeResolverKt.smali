.class public final Lcoil3/size/ViewSizeResolverKt;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ViewSizeResolver",
        "Lcoil3/size/ViewSizeResolver;",
        "T",
        "Landroid/view/View;",
        "view",
        "subtractPadding",
        "",
        "(Landroid/view/View;Z)Lcoil3/size/ViewSizeResolver;",
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
.method public static final ViewSizeResolver(Landroid/view/View;)Lcoil3/size/ViewSizeResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcoil3/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcoil3/size/ViewSizeResolverKt;->ViewSizeResolver$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil3/size/ViewSizeResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final ViewSizeResolver(Landroid/view/View;Z)Lcoil3/size/ViewSizeResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lcoil3/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcoil3/size/RealViewSizeResolver;

    invoke-direct {v0, p0, p1}, Lcoil3/size/RealViewSizeResolver;-><init>(Landroid/view/View;Z)V

    check-cast v0, Lcoil3/size/ViewSizeResolver;

    return-object v0
.end method

.method public static synthetic ViewSizeResolver$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil3/size/ViewSizeResolver;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcoil3/size/ViewSizeResolverKt;->ViewSizeResolver(Landroid/view/View;Z)Lcoil3/size/ViewSizeResolver;

    move-result-object p0

    return-object p0
.end method
