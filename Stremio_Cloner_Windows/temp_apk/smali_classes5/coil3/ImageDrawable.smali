.class public final Lcoil3/ImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Image.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/ImageDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "Lcoil3/Image;",
        "<init>",
        "(Lcoil3/Image;)V",
        "getImage",
        "()Lcoil3/Image;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Lcoil3/Canvas;",
        "setAlpha",
        "alpha",
        "",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
        "coil-core"
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
.field private final image:Lcoil3/Image;


# direct methods
.method public constructor <init>(Lcoil3/Image;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 143
    iput-object p1, p0, Lcoil3/ImageDrawable;->image:Lcoil3/Image;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcoil3/ImageDrawable;->image:Lcoil3/Image;

    invoke-interface {v0, p1}, Lcoil3/Image;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getImage()Lcoil3/Image;
    .locals 1

    .line 143
    iget-object v0, p0, Lcoil3/ImageDrawable;->image:Lcoil3/Image;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
