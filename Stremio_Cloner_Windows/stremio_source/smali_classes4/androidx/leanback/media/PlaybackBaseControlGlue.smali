.class public abstract Landroidx/leanback/media/PlaybackBaseControlGlue;
.super Landroidx/leanback/media/PlaybackGlue;
.source "PlaybackBaseControlGlue.java"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackGlue;",
        "Landroidx/leanback/widget/OnActionClickedListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# static fields
.field public static final ACTION_CUSTOM_LEFT_FIRST:I = 0x1

.field public static final ACTION_CUSTOM_RIGHT_FIRST:I = 0x1000

.field public static final ACTION_FAST_FORWARD:I = 0x80

.field public static final ACTION_PLAY_PAUSE:I = 0x40

.field public static final ACTION_REPEAT:I = 0x200

.field public static final ACTION_REWIND:I = 0x20

.field public static final ACTION_SHUFFLE:I = 0x400

.field public static final ACTION_SKIP_TO_NEXT:I = 0x100

.field public static final ACTION_SKIP_TO_PREVIOUS:I = 0x10

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "PlaybackTransportGlue"


# instance fields
.field final mAdapterCallback:Landroidx/leanback/media/PlayerAdapter$Callback;

.field mBuffering:Z

.field mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

.field mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field mCover:Landroid/graphics/drawable/Drawable;

.field mErrorCode:I

.field mErrorMessage:Ljava/lang/String;

.field mErrorSet:Z

.field mFadeWhenPlaying:Z

.field mIsPlaying:Z

.field mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field final mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

.field mSubtitle:Ljava/lang/CharSequence;

.field mTitle:Ljava/lang/CharSequence;

.field mVideoHeight:I

.field mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1}, Landroidx/leanback/media/PlaybackGlue;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    .line 130
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mBuffering:Z

    .line 131
    iput p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    .line 132
    iput p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    .line 133
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 137
    new-instance p1, Landroidx/leanback/media/PlaybackBaseControlGlue$1;

    invoke-direct {p1, p0}, Landroidx/leanback/media/PlaybackBaseControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackBaseControlGlue;)V

    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mAdapterCallback:Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 221
    iput-object p2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 222
    invoke-virtual {p2, p1}, Landroidx/leanback/media/PlayerAdapter;->setCallback(Landroidx/leanback/media/PlayerAdapter$Callback;)V

    return-void
.end method

.method protected static notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V
    .locals 1

    .line 418
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 420
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method private updateControlsRow()V
    .locals 0

    .line 386
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onMetadataChanged()V

    return-void
.end method


# virtual methods
.method public getArt()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 525
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mCover:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 482
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 475
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 468
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    return-object v0
.end method

.method public final getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 547
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSupportedActions()J
    .locals 2

    .line 628
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getSupportedActions()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 568
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final isPrepared()Z
    .locals 1

    .line 487
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public next()V
    .locals 1

    .line 406
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->next()V

    return-void
.end method

.method public abstract onActionClicked(Landroidx/leanback/widget/Action;)V
.end method

.method onAttachHostCallback()V
    .locals 3

    .line 245
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    if-eqz v0, :cond_2

    .line 246
    iget v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onVideoSizeChanged(II)V

    .line 249
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    iget v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorCode:I

    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onError(ILjava/lang/CharSequence;)V

    .line 252
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mBuffering:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onBufferingStateChanged(Z)V

    :cond_2
    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 232
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 233
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 234
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateDefaultControlsRow()V

    .line 235
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateDefaultRowPresenter()V

    .line 236
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 237
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    .line 239
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlueHost;->getPlayerCallback()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 240
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onAttachHostCallback()V

    .line 241
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/media/PlayerAdapter;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    return-void
.end method

.method onCreateDefaultControlsRow()V
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackControlsRow;-><init>(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    :cond_0
    return-void
.end method

.method onCreateDefaultRowPresenter()V
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    :cond_0
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method protected abstract onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
.end method

.method protected onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method onDetachHostCallback()V
    .locals 2

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 258
    iput v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorCode:I

    const/4 v1, 0x0

    .line 259
    iput-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorMessage:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onBufferingStateChanged(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromHost()V
    .locals 2

    .line 277
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onDetachHostCallback()V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 279
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->onDetachedFromHost()V

    .line 280
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 281
    invoke-super {p0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

    return-void
.end method

.method protected onHostStart()V
    .locals 2

    .line 267
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    return-void
.end method

.method protected onHostStop()V
    .locals 2

    .line 272
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    return-void
.end method

.method public abstract onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method

.method protected onMetadataChanged()V
    .locals 3

    .line 575
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getArt()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 583
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 585
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPlayCompleted()V
    .locals 4

    .line 608
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 611
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayCompleted(Landroidx/leanback/media/PlaybackGlue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPlayStateChanged()V
    .locals 4

    .line 595
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 598
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPreparedStateChanged()V
    .locals 4

    .line 495
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateDuration()V

    .line 496
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 499
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUpdateBufferedProgress()V
    .locals 3

    .line 451
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-eqz v0, :cond_0

    .line 452
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->getBufferedPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    :cond_0
    return-void
.end method

.method protected onUpdateDuration()V
    .locals 3

    .line 458
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-eqz v0, :cond_1

    .line 460
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->getDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 459
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    :cond_1
    return-void
.end method

.method protected onUpdateProgress()V
    .locals 3

    .line 443
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-eqz v0, :cond_1

    .line 444
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 444
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 401
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->play()V

    return-void
.end method

.method public previous()V
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->previous()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 621
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    return-void
.end method

.method public setArt(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 511
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mCover:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mCover:Landroid/graphics/drawable/Drawable;

    .line 515
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 517
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 1

    .line 305
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    if-nez p1, :cond_0

    .line 306
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 2

    .line 331
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    const-wide/16 v0, -0x1

    .line 332
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 333
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 334
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 335
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 336
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 338
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 339
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 342
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    .line 343
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 345
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 346
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 348
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->updateControlsRow()V

    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 355
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 534
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mSubtitle:Ljava/lang/CharSequence;

    .line 538
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 539
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mTitle:Ljava/lang/CharSequence;

    .line 559
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 560
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    :cond_1
    :goto_0
    return-void
.end method
