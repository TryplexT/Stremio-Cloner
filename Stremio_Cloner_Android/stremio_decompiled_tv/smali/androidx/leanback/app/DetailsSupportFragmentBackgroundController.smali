.class public Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;
.super Ljava/lang/Object;
.source "DetailsSupportFragmentBackgroundController.java"


# instance fields
.field mCanUseHost:Z

.field mCoverBitmap:Landroid/graphics/Bitmap;

.field final mFragment:Landroidx/leanback/app/DetailsSupportFragment;

.field mInitialControlVisible:Z

.field private mLastVideoSupportFragmentForGlueHost:Landroidx/fragment/app/Fragment;

.field mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

.field mParallaxDrawableMaxOffset:I

.field mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

.field mSolidColor:I

.field mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCanUseHost:Z

    .line 120
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mInitialControlVisible:Z

    .line 132
    iget-object v0, p1, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    if-nez v0, :cond_0

    .line 136
    iput-object p0, p1, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    .line 137
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Each DetailsSupportFragment is allowed to initialize DetailsSupportFragmentBackgroundController once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canNavigateToVideoSupportFragment()Z
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 3

    .line 400
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->onCreateGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    .line 401
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mInitialControlVisible:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {v0, v2}, Landroidx/leanback/media/PlaybackGlueHost;->showControlsOverlay(Z)V

    return-object v0

    .line 404
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/leanback/media/PlaybackGlueHost;->hideControlsOverlay(Z)V

    return-object v0
.end method

.method disableVideoParallax()Z
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->stopParallax()V

    .line 340
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->isVideoVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableParallax()V
    .locals 6

    .line 152
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_details_cover_drawable_parallax_movement:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 157
    :cond_0
    new-instance v1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-direct {v1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;-><init>()V

    .line 158
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 159
    new-instance v3, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    sget-object v4, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->PROPERTY_VERTICAL_OFFSET:Landroid/util/Property;

    const/4 v5, 0x0

    neg-int v0, v0

    filled-new-array {v5, v0}, [I

    move-result-object v0

    .line 162
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;-><init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V

    .line 159
    invoke-virtual {p0, v1, v2, v3}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->enableParallax(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;)V

    return-void
.end method

.method public enableParallax(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;)V
    .locals 7

    .line 190
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    instance-of v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    if-eqz v1, :cond_1

    .line 195
    move-object v1, p1

    check-cast v1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-virtual {v1, v0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    :cond_1
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mSolidColor:I

    if-eqz v0, :cond_2

    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 199
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 201
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-nez v0, :cond_3

    .line 205
    new-instance v1, Landroidx/leanback/widget/DetailsParallaxDrawable;

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    .line 206
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    .line 207
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->getParallax()Landroidx/leanback/widget/DetailsParallax;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/leanback/widget/DetailsParallaxDrawable;-><init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    iput-object v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    .line 211
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {p1, v1}, Landroidx/leanback/app/DetailsSupportFragment;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    new-instance p1, Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    .line 215
    invoke-virtual {p2}, Landroidx/leanback/app/DetailsSupportFragment;->getParallax()Landroidx/leanback/widget/DetailsParallax;

    move-result-object p2

    iget-object p3, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    invoke-virtual {p3}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;-><init>(Landroidx/leanback/media/PlaybackGlue;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    return-void

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enableParallaxDrawable must be called before enableVideoPlayback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 365
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getBottomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getCoverBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 442
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCoverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 352
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 355
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getParallaxDrawableMaxOffset()I
    .locals 1

    .line 491
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    return v0
.end method

.method public final getPlaybackGlue()Landroidx/leanback/media/PlaybackGlue;
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    return-object v0
.end method

.method public final getSolidColor()I
    .locals 1

    .line 451
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mSolidColor:I

    return v0
.end method

.method public onCreateGlueHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 2

    .line 396
    new-instance v0, Landroidx/leanback/app/VideoSupportFragmentGlueHost;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/leanback/app/VideoSupportFragment;

    invoke-direct {v0, v1}, Landroidx/leanback/app/VideoSupportFragmentGlueHost;-><init>(Landroidx/leanback/app/VideoSupportFragment;)V

    return-object v0
.end method

.method public onCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 381
    new-instance v0, Landroidx/leanback/app/VideoSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/VideoSupportFragment;-><init>()V

    return-object v0
.end method

.method onStart()V
    .locals 2

    .line 315
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCanUseHost:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCanUseHost:Z

    .line 317
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 319
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mLastVideoSupportFragmentForGlueHost:Landroidx/fragment/app/Fragment;

    .line 322
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    :cond_1
    return-void
.end method

.method onStop()V
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    :cond_0
    return-void
.end method

.method public final setCoverBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 429
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    .line 430
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 431
    instance-of v0, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    if-eqz v0, :cond_0

    .line 432
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setParallaxDrawableMaxOffset(I)V
    .locals 1

    .line 477
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-nez v0, :cond_0

    .line 480
    iput p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    return-void

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "enableParallax already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSolidColor(I)V
    .locals 2

    .line 462
    iput p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mSolidColor:I

    .line 463
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->getBottomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 464
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 465
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setupVideoPlayback(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 3

    .line 233
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    .line 240
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v2, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    move-object v1, v0

    .line 243
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 244
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->setPlaybackGlue(Landroidx/leanback/media/PlaybackGlue;)V

    .line 245
    iget-boolean p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mCanUseHost:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    .line 246
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mLastVideoSupportFragmentForGlueHost:Landroidx/fragment/app/Fragment;

    .line 247
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 251
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p1, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    return-void

    .line 248
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 249
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mLastVideoSupportFragmentForGlueHost:Landroidx/fragment/app/Fragment;

    :cond_4
    :goto_1
    return-void
.end method

.method public final switchToRows()V
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->switchToRows()V

    return-void
.end method

.method public final switchToVideo()V
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->switchToVideo()V

    return-void
.end method

.method switchToVideoBeforeCreate()V
    .locals 2

    .line 278
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(ZZ)V

    .line 279
    iput-boolean v1, p0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->mInitialControlVisible:Z

    return-void
.end method
