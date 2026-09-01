.class Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;
.super Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportControlsApi23"
.end annotation


# instance fields
.field protected final controlsFwk:Landroid/media/session/MediaController$TransportControls;


# direct methods
.method constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    .line 1615
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;-><init>()V

    .line 1616
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    return-void
.end method


# virtual methods
.method public fastForward()V
    .locals 1

    .line 1670
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1655
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 1650
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1731
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1737
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1743
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1621
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1626
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1627
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1629
    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1634
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1635
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1637
    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1642
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1643
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1644
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1645
    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1675
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1665
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    return-void
.end method

.method public sendCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 1

    .line 1753
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1754
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1759
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1760
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1709
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1710
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1711
    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1707
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 1

    .line 1691
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->getRating()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Rating;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    return-void
.end method

.method public setRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    .line 1696
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1697
    sget-object v1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1699
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    .line 1697
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1700
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1701
    const-string p1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1716
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1717
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1718
    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 2

    .line 1723
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1724
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1725
    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public skipToNext()V
    .locals 1

    .line 1680
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public skipToPrevious()V
    .locals 1

    .line 1685
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 1

    .line 1748
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1660
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->controlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method
