.class public final Landroidx/media3/session/legacy/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;,
        Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;,
        Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;,
        Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;,
        Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;,
        Landroidx/media3/session/legacy/MediaControllerCompat$Callback;,
        Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi29;,
        Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi24;,
        Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;
    }
.end annotation


# static fields
.field public static final COMMAND_ADD_QUEUE_ITEM:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

.field public static final COMMAND_ADD_QUEUE_ITEM_AT:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

.field public static final COMMAND_ARGUMENT_INDEX:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_INDEX"

.field public static final COMMAND_ARGUMENT_MEDIA_DESCRIPTION:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

.field public static final COMMAND_GET_EXTRA_BINDER:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"

.field public static final COMMAND_REMOVE_QUEUE_ITEM:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

.field public static final COMMAND_REMOVE_QUEUE_ITEM_AT:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

.field static final TAG:Ljava/lang/String; = "MediaControllerCompat"


# instance fields
.field private final impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

.field private final registeredCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/legacy/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->registeredCallbacks:Ljava/util/Set;

    .line 173
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 176
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    return-void

    .line 178
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V
    .locals 0

    .line 161
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method

.method static validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 135
    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    return-void
.end method

.method public addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public adjustVolume(II)V
    .locals 1

    .line 456
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->adjustVolume(II)V

    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 326
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()J
    .locals 2

    .line 398
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getMediaController()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getQueue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 320
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRatingType()I
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getRatingType()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getSessionInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 427
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getShuffleMode()I

    move-result v0

    return v0
.end method

.method public getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    move-result-object v0

    return-object v0
.end method

.method public isCaptioningEnabled()Z
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->isCaptioningEnabled()Z

    move-result v0

    return v0
.end method

.method public isSessionReady()Z
    .locals 1

    .line 530
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->isSessionReady()Z

    move-result v0

    return v0
.end method

.method public registerCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    .line 467
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->registeredCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    const-string p1, "MediaControllerCompat"

    const-string/jumbo p2, "the callback has already been registered"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 472
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 474
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    .line 475
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->registerCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    return-void
.end method

.method public removeQueueItemAt(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getQueue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 310
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    .line 507
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command must neither be null nor empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolumeTo(II)V
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->setVolumeTo(II)V

    return-void
.end method

.method public unregisterCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V
    .locals 2

    .line 485
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->registeredCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    const-string p1, "MediaControllerCompat"

    const-string/jumbo v0, "the callback has never been registered"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 490
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->impl:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;->unregisterCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    .line 493
    throw v1
.end method
