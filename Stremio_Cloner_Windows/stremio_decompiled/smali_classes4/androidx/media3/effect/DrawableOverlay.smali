.class public abstract Landroidx/media3/effect/DrawableOverlay;
.super Landroidx/media3/effect/BitmapOverlay;
.source "DrawableOverlay.java"


# instance fields
.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/media3/effect/BitmapOverlay;-><init>()V

    return-void
.end method

.method public static createStaticDrawableOverlay(Landroid/graphics/drawable/Drawable;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/DrawableOverlay;
    .locals 1

    .line 83
    new-instance v0, Landroidx/media3/effect/DrawableOverlay$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/DrawableOverlay$1;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/media3/effect/StaticOverlaySettings;)V

    return-object v0
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/DrawableOverlay;->getDrawable(J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 55
    iget-object p2, p0, Landroidx/media3/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 56
    iput-object p1, p0, Landroidx/media3/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object p1, p0, Landroidx/media3/effect/DrawableOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/media3/effect/DrawableOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DrawableOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 66
    :cond_1
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Landroidx/media3/effect/DrawableOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    .line 67
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    iget-object p2, p0, Landroidx/media3/effect/DrawableOverlay;->lastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/DrawableOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public abstract getDrawable(J)Landroid/graphics/drawable/Drawable;
.end method
