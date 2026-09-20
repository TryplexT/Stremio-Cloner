.class public abstract Landroidx/media3/effect/TextOverlay;
.super Landroidx/media3/effect/BitmapOverlay;
.source "TextOverlay.java"


# static fields
.field public static final TEXT_SIZE_PIXELS:I = 0x64


# instance fields
.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastText:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/media3/effect/BitmapOverlay;-><init>()V

    return-void
.end method

.method private createStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 128
    invoke-static {p1, v0, v1, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public static createStaticTextOverlay(Landroid/text/SpannableString;)Landroidx/media3/effect/TextOverlay;
    .locals 1

    .line 47
    new-instance v0, Landroidx/media3/effect/TextOverlay$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/TextOverlay$1;-><init>(Landroid/text/SpannableString;)V

    return-object v0
.end method

.method public static createStaticTextOverlay(Landroid/text/SpannableString;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/TextOverlay;
    .locals 1

    .line 65
    new-instance v0, Landroidx/media3/effect/TextOverlay$2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/TextOverlay$2;-><init>(Landroid/text/SpannableString;Landroidx/media3/effect/StaticOverlaySettings;)V

    return-object v0
.end method

.method private getSpannedTextWidth(Landroid/text/SpannableString;Landroid/text/TextPaint;)I
    .locals 3

    .line 116
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/effect/TextOverlay;->createStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 121
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    float-to-double p1, v0

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 2

    .line 92
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/TextOverlay;->getText(J)Landroid/text/SpannableString;

    move-result-object p1

    .line 93
    iget-object p2, p0, Landroidx/media3/effect/TextOverlay;->lastText:Landroid/text/SpannableString;

    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 94
    iput-object p1, p0, Landroidx/media3/effect/TextOverlay;->lastText:Landroid/text/SpannableString;

    .line 95
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 96
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/TextOverlay;->getSpannedTextWidth(Landroid/text/SpannableString;Landroid/text/TextPaint;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/effect/TextOverlay;->createStaticLayout(Landroid/text/SpannableString;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object p1

    .line 99
    iget-object p2, p0, Landroidx/media3/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/media3/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 106
    :cond_1
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/media3/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 107
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 110
    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/TextOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public abstract getText(J)Landroid/text/SpannableString;
.end method
