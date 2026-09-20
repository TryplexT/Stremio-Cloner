.class public abstract Landroidx/media3/effect/BitmapOverlay;
.super Landroidx/media3/effect/TextureOverlay;
.source "BitmapOverlay.java"


# instance fields
.field private final flipVerticallyMatrix:[F

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastBitmapGenerationId:I

.field private lastTextureId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 51
    invoke-direct {p0}, Landroidx/media3/effect/TextureOverlay;-><init>()V

    .line 52
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 54
    iput-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->flipVerticallyMatrix:[F

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    return-void
.end method

.method public static createStaticBitmapOverlay(Landroid/content/Context;Landroid/net/Uri;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/BitmapOverlay;
    .locals 1

    .line 108
    new-instance v0, Landroidx/media3/effect/BitmapOverlay$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/BitmapOverlay$3;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/media3/effect/StaticOverlaySettings;)V

    return-object v0
.end method

.method public static createStaticBitmapOverlay(Landroid/graphics/Bitmap;)Landroidx/media3/effect/BitmapOverlay;
    .locals 1

    .line 66
    new-instance v0, Landroidx/media3/effect/BitmapOverlay$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/BitmapOverlay$1;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static createStaticBitmapOverlay(Landroid/graphics/Bitmap;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/BitmapOverlay;
    .locals 1

    .line 84
    new-instance v0, Landroidx/media3/effect/BitmapOverlay$2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/BitmapOverlay$2;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/StaticOverlaySettings;)V

    return-object v0
.end method


# virtual methods
.method public abstract getBitmap(J)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public getTextureId(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/BitmapOverlay;->getBitmap(J)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p2

    .line 159
    iget-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmapGenerationId:I

    if-eq p2, v0, :cond_2

    .line 160
    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 161
    iput p2, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmapGenerationId:I

    .line 163
    :try_start_0
    iget p2, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 164
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->generateTexture()I

    move-result p2

    iput p2, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    .line 166
    :cond_1
    iget p2, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    invoke-static {p2, p1}, Landroidx/media3/common/util/GlUtil;->setTexture(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_2
    iget p1, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    return p1

    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getTextureSize(J)Landroidx/media3/common/util/Size;
    .locals 1

    .line 152
    new-instance p1, Landroidx/media3/common/util/Size;

    iget-object p2, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p1
.end method

.method public getVertexTransformation(J)[F
    .locals 0

    .line 186
    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay;->flipVerticallyMatrix:[F

    return-object p1
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 191
    invoke-super {p0}, Landroidx/media3/effect/TextureOverlay;->release()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 193
    iget v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 195
    :try_start_0
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteTexture(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 200
    :cond_0
    :goto_0
    iput v1, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    return-void
.end method
