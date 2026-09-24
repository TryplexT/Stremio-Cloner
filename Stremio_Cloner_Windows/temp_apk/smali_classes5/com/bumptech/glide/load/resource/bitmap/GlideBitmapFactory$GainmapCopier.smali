.class final Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapCopier;
.super Ljava/lang/Object;
.source "GlideBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GainmapCopier"
.end annotation


# static fields
.field private static final OPAQUE_FILTER:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 242
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapCopier;->OPAQUE_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertSingleChannelGainmapToTripleChannelGainmap(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;
    .locals 7

    .line 261
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_0

    return-object p0

    .line 265
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapCopier;->copyAlpha8ToOpaqueArgb888(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    .line 267
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    const/4 v2, 0x0

    .line 268
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v1, v1, v6

    invoke-static {v0, v3, v5, v1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 269
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    .line 270
    aget v3, v1, v2

    aget v5, v1, v4

    aget v1, v1, v6

    invoke-static {v0, v3, v5, v1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    .line 271
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    .line 272
    aget v3, v1, v2

    aget v5, v1, v4

    aget v1, v1, v6

    invoke-static {v0, v3, v5, v1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 273
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    .line 274
    aget v3, v1, v2

    aget v5, v1, v4

    aget v1, v1, v6

    invoke-static {v0, v3, v5, v1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 275
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    .line 276
    aget v2, v1, v2

    aget v3, v1, v4

    aget v1, v1, v6

    invoke-static {v0, v2, v3, v1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 277
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {v0, v1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    .line 278
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/Gainmap;)F

    move-result p0

    invoke-static {v0, p0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    return-object v0
.end method

.method private static copyAlpha8ToOpaqueArgb888(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 290
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(Z)V

    .line 295
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 298
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapCopier;->OPAQUE_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 300
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
