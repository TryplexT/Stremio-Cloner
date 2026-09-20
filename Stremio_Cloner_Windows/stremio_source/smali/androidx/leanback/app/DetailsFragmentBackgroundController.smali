.class public Landroidx/leanback/app/DetailsFragmentBackgroundController;
.super Ljava/lang/Object;
.source "DetailsFragmentBackgroundController.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field mCanUseHost:Z

.field mCoverBitmap:Landroid/graphics/Bitmap;

.field final mFragment:Landroidx/leanback/app/DetailsFragment;

.field mInitialControlVisible:Z

.field private mLastVideoFragmentForGlueHost:Landroid/app/Fragment;

.field mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

.field mParallaxDrawableMaxOffset:I

.field mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

.field mSolidColor:I

.field mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCanUseHost:Z

    .line 125
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mInitialControlVisible:Z

    .line 137
    iget-object v0, p1, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    if-nez v0, :cond_0

    .line 141
    iput-object p0, p1, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 142
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Each DetailsFragment is allowed to initialize DetailsFragmentBackgroundController once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canNavigateToVideoFragment()Z
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 3

    .line 405
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onCreateGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    .line 406
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mInitialControlVisible:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {v0, v2}, Landroidx/leanback/media/PlaybackGlueHost;->showControlsOverlay(Z)V

    return-object v0

    .line 409
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/leanback/media/PlaybackGlueHost;->hideControlsOverlay(Z)V

    return-object v0
.end method

.method disableVideoParallax()Z
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->stopParallax()V

    .line 345
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->isVideoVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableParallax()V
    .locals 6

    .line 157
    iget v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    invoke-static {v0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_details_cover_drawable_parallax_movement:I

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 162
    :cond_0
    new-instance v1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-direct {v1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;-><init>()V

    .line 163
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 164
    new-instance v3, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    sget-object v4, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->PROPERTY_VERTICAL_OFFSET:Landroid/util/Property;

    const/4 v5, 0x0

    neg-int v0, v0

    filled-new-array {v5, v0}, [I

    move-result-object v0

    .line 167
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;-><init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V

    .line 164
    invoke-virtual {p0, v1, v2, v3}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->enableParallax(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;)V

    return-void
.end method

.method public enableParallax(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;)V
    .locals 7

    .line 195
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    instance-of v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    if-eqz v1, :cond_1

    .line 200
    move-object v1, p1

    check-cast v1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-virtual {v1, v0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    :cond_1
    iget v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mSolidColor:I

    if-eqz v0, :cond_2

    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 204
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 206
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-nez v0, :cond_3

    .line 210
    new-instance v1, Landroidx/leanback/widget/DetailsParallaxDrawable;

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 211
    invoke-static {v0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 212
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->getParallax()Landroidx/leanback/widget/DetailsParallax;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/leanback/widget/DetailsParallaxDrawable;-><init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    iput-object v1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    .line 216
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {p1, v1}, Landroidx/leanback/app/DetailsFragment;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    new-instance p1, Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    .line 220
    invoke-virtual {p2}, Landroidx/leanback/app/DetailsFragment;->getParallax()Landroidx/leanback/widget/DetailsParallax;

    move-result-object p2

    iget-object p3, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    invoke-virtual {p3}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;-><init>(Landroidx/leanback/media/PlaybackGlue;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    return-void

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enableParallaxDrawable must be called before enableVideoPlayback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final findOrCreateVideoFragment()Landroid/app/Fragment;
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->findOrCreateVideoFragment()Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 373
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getBottomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getCoverBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 447
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCoverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 360
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getParallaxDrawableMaxOffset()I
    .locals 1

    .line 496
    iget v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    return v0
.end method

.method public final getPlaybackGlue()Landroidx/leanback/media/PlaybackGlue;
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    return-object v0
.end method

.method public final getSolidColor()I
    .locals 1

    .line 456
    iget v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mSolidColor:I

    return v0
.end method

.method public onCreateGlueHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 2

    .line 401
    new-instance v0, Landroidx/leanback/app/VideoFragmentGlueHost;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->findOrCreateVideoFragment()Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/leanback/app/VideoFragment;

    invoke-direct {v0, v1}, Landroidx/leanback/app/VideoFragmentGlueHost;-><init>(Landroidx/leanback/app/VideoFragment;)V

    return-object v0
.end method

.method public onCreateVideoFragment()Landroid/app/Fragment;
    .locals 1

    .line 386
    new-instance v0, Landroidx/leanback/app/VideoFragment;

    invoke-direct {v0}, Landroidx/leanback/app/VideoFragment;-><init>()V

    return-object v0
.end method

.method onStart()V
    .locals 2

    .line 320
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCanUseHost:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCanUseHost:Z

    .line 322
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 324
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->findOrCreateVideoFragment()Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mLastVideoFragmentForGlueHost:Landroid/app/Fragment;

    .line 327
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    :cond_1
    return-void
.end method

.method onStop()V
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    :cond_0
    return-void
.end method

.method public final setCoverBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 434
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    .line 435
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->getCoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 436
    instance-of v0, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    if-eqz v0, :cond_0

    .line 437
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setParallaxDrawableMaxOffset(I)V
    .locals 1

    .line 482
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawable:Landroidx/leanback/widget/DetailsParallaxDrawable;

    if-nez v0, :cond_0

    .line 485
    iput p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mParallaxDrawableMaxOffset:I

    return-void

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "enableParallax already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSolidColor(I)V
    .locals 2

    .line 467
    iput p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mSolidColor:I

    .line 468
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->getBottomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 469
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 470
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setupVideoPlayback(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 3

    .line 238
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    .line 245
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v2, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    move-object v1, v0

    .line 248
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 249
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->setPlaybackGlue(Landroidx/leanback/media/PlaybackGlue;)V

    .line 250
    iget-boolean p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mCanUseHost:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    .line 251
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mLastVideoFragmentForGlueHost:Landroid/app/Fragment;

    .line 252
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->findOrCreateVideoFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p1, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    return-void

    .line 253
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->createGlueHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 254
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->findOrCreateVideoFragment()Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mLastVideoFragmentForGlueHost:Landroid/app/Fragment;

    :cond_4
    :goto_1
    return-void
.end method

.method public final switchToRows()V
    .locals 1

    .line 312
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->switchToRows()V

    return-void
.end method

.method public final switchToVideo()V
    .locals 1

    .line 305
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mFragment:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->switchToVideo()V

    return-void
.end method

.method switchToVideoBeforeCreate()V
    .locals 2

    .line 283
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mVideoHelper:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(ZZ)V

    .line 284
    iput-boolean v1, p0, Landroidx/leanback/app/DetailsFragmentBackgroundController;->mInitialControlVisible:Z

    return-void
.end method
