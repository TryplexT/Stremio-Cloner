.class interface abstract Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MediaControllerImpl"
.end annotation


# virtual methods
.method public abstract addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
.end method

.method public abstract addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
.end method

.method public abstract adjustVolume(II)V
.end method

.method public abstract dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFlags()J
.end method

.method public abstract getMediaController()Ljava/lang/Object;
.end method

.method public abstract getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
.end method

.method public abstract getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
.end method

.method public abstract getQueue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueueTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getRatingType()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSessionActivity()Landroid/app/PendingIntent;
.end method

.method public abstract getSessionInfo()Landroid/os/Bundle;
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;
.end method

.method public abstract isCaptioningEnabled()Z
.end method

.method public abstract isSessionReady()Z
.end method

.method public abstract registerCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V
.end method

.method public abstract removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
.end method

.method public abstract sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
.end method

.method public abstract setVolumeTo(II)V
.end method

.method public abstract unregisterCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V
.end method
