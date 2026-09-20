.class public final Lcoil3/Image_androidKt;
.super Ljava/lang/Object;
.source "Image.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImage.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,161:1\n88#2:162\n41#2,3:163\n27#3:166\n*S KotlinDebug\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n*L\n54#1:162\n54#1:163,3\n96#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u001a \u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u001a\"\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e\u001a\n\u0010\u0004\u001a\u00020\t*\u00020\u000f\u001a\u0012\u0010\u0004\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0010\u001a\u00020\u000f*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Bitmap",
        "Landroid/graphics/Bitmap;",
        "Canvas",
        "Landroid/graphics/Canvas;",
        "asImage",
        "Lcoil3/BitmapImage;",
        "shareable",
        "",
        "toBitmap",
        "Lcoil3/Image;",
        "width",
        "",
        "height",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "Landroid/graphics/drawable/Drawable;",
        "asDrawable",
        "resources",
        "Landroid/content/res/Resources;",
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
.method public static synthetic Bitmap$annotations()V
    .locals 0

    return-void
.end method

.method public static final asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 95
    instance-of v0, p0, Lcoil3/DrawableImage;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/DrawableImage;

    invoke-virtual {p0}, Lcoil3/DrawableImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    instance-of v0, p0, Lcoil3/BitmapImage;

    if-eqz v0, :cond_1

    check-cast p0, Lcoil3/BitmapImage;

    invoke-virtual {p0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 166
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 97
    :cond_1
    new-instance p1, Lcoil3/ImageDrawable;

    invoke-direct {p1, p0}, Lcoil3/ImageDrawable;-><init>(Lcoil3/Image;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static final asImage(Landroid/graphics/Bitmap;)Lcoil3/BitmapImage;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    move-result-object p0

    return-object p0
.end method

.method public static final asImage(Landroid/graphics/Bitmap;Z)Lcoil3/BitmapImage;
    .locals 1

    .line 24
    new-instance v0, Lcoil3/BitmapImage;

    invoke-direct {v0, p0, p1}, Lcoil3/BitmapImage;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public static final asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;
    .locals 3

    .line 78
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    move-result-object p0

    check-cast p0, Lcoil3/Image;

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcoil3/DrawableImage;

    invoke-direct {v0, p0, v1}, Lcoil3/DrawableImage;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    check-cast v0, Lcoil3/Image;

    return-object v0
.end method

.method public static final asImage(Landroid/graphics/drawable/Drawable;Z)Lcoil3/Image;
    .locals 1

    .line 86
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/Bitmap;Z)Lcoil3/BitmapImage;

    move-result-object p0

    check-cast p0, Lcoil3/Image;

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lcoil3/DrawableImage;

    invoke-direct {v0, p0, p1}, Lcoil3/DrawableImage;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    check-cast v0, Lcoil3/Image;

    return-object v0
.end method

.method public static synthetic asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/Bitmap;Z)Lcoil3/BitmapImage;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmap(Lcoil3/Image;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcoil3/Image_androidKt;->toBitmap$default(Lcoil3/Image;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmap(Lcoil3/Image;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcoil3/Image_androidKt;->toBitmap$default(Lcoil3/Image;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmap(Lcoil3/Image;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 34
    instance-of v0, p0, Lcoil3/BitmapImage;

    if-eqz v0, :cond_0

    .line 35
    move-object v0, p0

    check-cast v0, Lcoil3/BitmapImage;

    invoke-virtual {v0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lcoil3/Image_androidKt;->toBitmap(Lcoil3/Image;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmap(Lcoil3/Image;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 46
    instance-of v0, p0, Lcoil3/BitmapImage;

    if-eqz v0, :cond_0

    .line 47
    move-object v0, p0

    check-cast v0, Lcoil3/BitmapImage;

    invoke-virtual {v0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 49
    invoke-virtual {v0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v1, p3, :cond_0

    .line 51
    invoke-virtual {v0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 163
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-interface {p0, p2}, Lcoil3/Image;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static synthetic toBitmap$default(Lcoil3/Image;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 63
    invoke-interface {p0}, Lcoil3/Image;->getWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 64
    invoke-interface {p0}, Lcoil3/Image;->getHeight()I

    move-result p2

    .line 28
    :cond_1
    invoke-static {p0, p1, p2}, Lcoil3/Image_androidKt;->toBitmap(Lcoil3/Image;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
