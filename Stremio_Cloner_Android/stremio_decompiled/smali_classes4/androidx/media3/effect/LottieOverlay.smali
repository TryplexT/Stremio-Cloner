.class public final Landroidx/media3/effect/LottieOverlay;
.super Landroidx/media3/effect/CanvasOverlay;
.source "LottieOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/LottieOverlay$LottieProvider;,
        Landroidx/media3/effect/LottieOverlay$Builder;
    }
.end annotation


# instance fields
.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

.field private final overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

.field private final speed:F

.field private timeToProgressFactor:F


# direct methods
.method private constructor <init>(Landroidx/media3/effect/LottieOverlay$LottieProvider;Landroidx/media3/effect/StaticOverlaySettings;FLcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Landroidx/media3/effect/CanvasOverlay;-><init>(Z)V

    .line 157
    iput-object p1, p0, Landroidx/media3/effect/LottieOverlay;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    .line 158
    iput-object p2, p0, Landroidx/media3/effect/LottieOverlay;->overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    .line 159
    iput p3, p0, Landroidx/media3/effect/LottieOverlay;->speed:F

    .line 160
    iput-object p4, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Landroidx/media3/effect/LottieOverlay;->timeToProgressFactor:F

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/effect/LottieOverlay$LottieProvider;Landroidx/media3/effect/StaticOverlaySettings;FLcom/airbnb/lottie/LottieDrawable;Landroidx/media3/effect/LottieOverlay$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/LottieOverlay;-><init>(Landroidx/media3/effect/LottieOverlay$LottieProvider;Landroidx/media3/effect/StaticOverlaySettings;FLcom/airbnb/lottie/LottieDrawable;)V

    return-void
.end method

.method private declared-synchronized tryToSetCanvasSize(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 211
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/LottieOverlay;->getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;

    move-result-object v2

    .line 212
    invoke-interface {v2}, Landroidx/media3/common/OverlaySettings;->getScale()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 213
    invoke-interface {v2}, Landroidx/media3/common/OverlaySettings;->getScale()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 214
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 215
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    const/4 v4, 0x1

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 218
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 219
    invoke-virtual {p0, v3, v2}, Landroidx/media3/effect/LottieOverlay;->setCanvasSize(II)V

    .line 221
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    move-result p1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v2

    float-to-long v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 222
    iget p1, p0, Landroidx/media3/effect/LottieOverlay;->speed:F

    long-to-float v0, v2

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/media3/effect/LottieOverlay;->timeToProgressFactor:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)V
    .locals 2

    .line 166
    invoke-super {p0, p1}, Landroidx/media3/effect/CanvasOverlay;->configure(Landroidx/media3/common/util/Size;)V

    .line 167
    iget-object p1, p0, Landroidx/media3/effect/LottieOverlay;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    invoke-interface {p1}, Landroidx/media3/effect/LottieOverlay$LottieProvider;->getLottieComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    .line 169
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 171
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    invoke-interface {v0}, Landroidx/media3/effect/LottieOverlay$LottieProvider;->getImageAssetDelegate()Lcom/airbnb/lottie/ImageAssetDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 175
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, Landroidx/media3/effect/LottieOverlay;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    invoke-interface {v1}, Landroidx/media3/effect/LottieOverlay$LottieProvider;->getFontMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setFontMap(Ljava/util/Map;)V

    .line 177
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 178
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 179
    invoke-direct {p0, p1}, Landroidx/media3/effect/LottieOverlay;->tryToSetCanvasSize(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;
    .locals 0

    .line 205
    iget-object p1, p0, Landroidx/media3/effect/LottieOverlay;->overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    return-object p1
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;J)V
    .locals 5

    monitor-enter p0

    .line 195
    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    long-to-float v0, p2

    .line 196
    iget v2, p0, Landroidx/media3/effect/LottieOverlay;->timeToProgressFactor:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v0, v2

    .line 197
    iget-object v2, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->setBounds(IIII)V

    .line 198
    iget-object v1, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 199
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p2, p3}, Landroidx/media3/effect/LottieOverlay;->getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;

    move-result-object p2

    invoke-interface {p2}, Landroidx/media3/common/OverlaySettings;->getAlphaScale()F

    move-result p2

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieDrawable;->setAlpha(I)V

    .line 200
    iget-object p2, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieProvider:Landroidx/media3/effect/LottieOverlay$LottieProvider;

    invoke-interface {v0}, Landroidx/media3/effect/LottieOverlay$LottieProvider;->release()V

    .line 185
    iget-object v0, p0, Landroidx/media3/effect/LottieOverlay;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Landroidx/media3/effect/LottieOverlay;->timeToProgressFactor:F

    .line 188
    invoke-super {p0}, Landroidx/media3/effect/CanvasOverlay;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
