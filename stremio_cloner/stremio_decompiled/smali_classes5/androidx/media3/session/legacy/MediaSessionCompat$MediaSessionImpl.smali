.class interface abstract Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MediaSessionImpl"
.end annotation


# virtual methods
.method public abstract getCallback()Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.end method

.method public abstract getCallingPackage()Ljava/lang/String;
.end method

.method public abstract getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
.end method

.method public abstract getMediaSession()Ljava/lang/Object;
.end method

.method public abstract getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
.end method

.method public abstract getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
.end method

.method public abstract isActive()Z
.end method

.method public abstract release()V
.end method

.method public abstract sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setActive(Z)V
.end method

.method public abstract setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end method

.method public abstract setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
.end method

.method public abstract setExtras(Landroid/os/Bundle;)V
.end method

.method public abstract setFlags(I)V
.end method

.method public abstract setMediaButtonReceiver(Landroid/app/PendingIntent;)V
.end method

.method public abstract setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
.end method

.method public abstract setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
.end method

.method public abstract setPlaybackToLocal(I)V
.end method

.method public abstract setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V
.end method

.method public abstract setQueue(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setQueueTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setRatingType(I)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setSessionActivity(Landroid/app/PendingIntent;)V
.end method

.method public abstract setShuffleMode(I)V
.end method
