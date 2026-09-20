.class final Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TranslucentLayerDrawable"
.end annotation


# instance fields
.field mAlpha:I

.field mManagerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/app/BackgroundManager;",
            ">;"
        }
    .end annotation
.end field

.field mSuspendInvalidation:Z

.field mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BackgroundManager;[Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 251
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xff

    .line 246
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    .line 252
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 253
    array-length p1, p2

    .line 254
    new-array v0, p1, [Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 256
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    new-instance v2, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v3, p2, v0

    invoke-direct {v2, v3}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearDrawable(ILandroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 322
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 323
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 324
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/app/BackgroundManager$EmptyDrawable;

    if-nez v0, :cond_1

    .line 325
    invoke-static {p2}, Landroidx/leanback/app/BackgroundManager;->createEmptyDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 351
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 355
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 356
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    .line 359
    iget v4, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    mul-int v4, v4, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v4, v3

    const/4 v7, 0x0

    .line 363
    :goto_1
    iget-object v8, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v8, v8, v1

    iget v8, v8, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    if-ge v8, v5, :cond_1

    .line 364
    iget-object v5, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v5, v5, v1

    iget v5, v5, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    mul-int v4, v4, v5

    add-int/lit8 v7, v7, 0x1

    :cond_1
    if-nez v7, :cond_2

    .line 368
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    if-ne v7, v6, :cond_3

    .line 371
    div-int/lit16 v4, v4, 0xff

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    if-ne v7, v5, :cond_4

    const v5, 0xfe01

    .line 373
    div-int/2addr v4, v5

    .line 376
    :cond_4
    :goto_2
    :try_start_0
    iput-boolean v6, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mSuspendInvalidation:Z

    .line 377
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 378
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mSuspendInvalidation:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mSuspendInvalidation:Z

    .line 382
    throw p1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public findWrapperIndexById(I)I
    .locals 2

    const/4 v0, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 334
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 282
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 344
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mSuspendInvalidation:Z

    if-nez v0, :cond_0

    .line 345
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 287
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 290
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 291
    new-instance v4, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    iget-object v5, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object v5, v5, v2

    invoke-virtual {p0, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;-><init>(Landroidx/leanback/app/BackgroundManager$DrawableWrapper;Landroid/graphics/drawable/Drawable;)V

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 262
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 263
    iput p1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mAlpha:I

    .line 264
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->invalidateSelf()V

    .line 265
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mManagerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/app/BackgroundManager;

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    :cond_0
    return-void
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 304
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setWrapperAlpha(II)V
    .locals 1

    .line 273
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 274
    iput p2, p1, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    .line 275
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;
    .locals 2

    .line 308
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/4 v0, 0x0

    .line 309
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 310
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 311
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    new-instance v1, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    invoke-direct {v1, p2}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v1, p1, v0

    .line 313
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->invalidateSelf()V

    .line 314
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
