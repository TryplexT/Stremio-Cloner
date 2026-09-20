.class public Landroidx/media3/session/legacy/MediaSessionCompat;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Callback;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Token;,
        Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;,
        Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;,
        Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;,
        Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallback;
    }
.end annotation


# static fields
.field public static final ACTION_ARGUMENT_CAPTIONING_ENABLED:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

.field public static final ACTION_ARGUMENT_EXTRAS:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

.field public static final ACTION_ARGUMENT_MEDIA_ID:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

.field public static final ACTION_ARGUMENT_PLAYBACK_SPEED:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

.field public static final ACTION_ARGUMENT_QUERY:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_QUERY"

.field public static final ACTION_ARGUMENT_RATING:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_RATING"

.field public static final ACTION_ARGUMENT_REPEAT_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

.field public static final ACTION_ARGUMENT_SHUFFLE_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

.field public static final ACTION_ARGUMENT_URI:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"

.field public static final ACTION_FLAG_AS_INAPPROPRIATE:Ljava/lang/String; = "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE"

.field public static final ACTION_FOLLOW:Ljava/lang/String; = "android.support.v4.media.session.action.FOLLOW"

.field public static final ACTION_PLAY_FROM_URI:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"

.field public static final ACTION_PREPARE:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE"

.field public static final ACTION_PREPARE_FROM_MEDIA_ID:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

.field public static final ACTION_PREPARE_FROM_SEARCH:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

.field public static final ACTION_PREPARE_FROM_URI:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_URI"

.field public static final ACTION_SET_CAPTIONING_ENABLED:Ljava/lang/String; = "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

.field public static final ACTION_SET_PLAYBACK_SPEED:Ljava/lang/String; = "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

.field public static final ACTION_SET_RATING:Ljava/lang/String; = "android.support.v4.media.session.action.SET_RATING"

.field public static final ACTION_SET_REPEAT_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.SET_REPEAT_MODE"

.field public static final ACTION_SET_SHUFFLE_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

.field public static final ACTION_SKIP_AD:Ljava/lang/String; = "android.support.v4.media.session.action.SKIP_AD"

.field public static final ACTION_UNFOLLOW:Ljava/lang/String; = "android.support.v4.media.session.action.UNFOLLOW"

.field public static final ARGUMENT_MEDIA_ATTRIBUTE:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

.field public static final ARGUMENT_MEDIA_ATTRIBUTE_VALUE:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE"

.field public static final FLAG_HANDLES_MEDIA_BUTTONS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_HANDLES_QUEUE_COMMANDS:I = 0x4

.field public static final FLAG_HANDLES_TRANSPORT_CONTROLS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_EXTRA_BINDER:Ljava/lang/String; = "android.support.v4.media.session.EXTRA_BINDER"

.field public static final KEY_SESSION2_TOKEN:Ljava/lang/String; = "android.support.v4.media.session.SESSION_TOKEN2"

.field public static final KEY_TOKEN:Ljava/lang/String; = "android.support.v4.media.session.TOKEN"

.field static final TAG:Ljava/lang/String; = "MediaSessionCompat"


# instance fields
.field private final controller:Landroidx/media3/session/legacy/MediaControllerCompat;

.field private final impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_0

    .line 336
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_0

    .line 338
    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 343
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 351
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/high16 p3, 0x2000000

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 347
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 354
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_3

    .line 355
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;

    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    goto :goto_1

    .line 356
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_4

    .line 357
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;

    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    goto :goto_1

    .line 359
    :cond_4
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 364
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 365
    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_2
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 366
    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$1;

    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$1;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat;)V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 367
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {p2, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 369
    new-instance p2, Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->controller:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-void

    .line 332
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ensureClassLoader(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 674
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method static getStateWithUpdatedPosition(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 14

    if-eqz p0, :cond_5

    .line 703
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 707
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 708
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 709
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 710
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    .line 712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 714
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v6

    sub-long v0, v12, v0

    long-to-float v0, v0

    mul-float v6, v6, v0

    float-to-long v0, v6

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    move-result-wide v6

    add-long/2addr v0, v6

    if-eqz p1, :cond_2

    .line 716
    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {p1, v6}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 717
    invoke-virtual {p1, v6}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    move-wide v9, v2

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    move-wide v9, v4

    goto :goto_0

    :cond_4
    move-wide v9, v0

    .line 725
    :goto_0
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    invoke-direct {v7, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 726
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v8

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v11

    invoke-virtual/range {v7 .. v13}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object p0

    .line 727
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 688
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 690
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 694
    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public getController()Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 1

    .line 517
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->controller:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-object v0
.end method

.method public final getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 668
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 1

    .line 643
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getMediaSession()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 507
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 469
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->isActive()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 492
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->release()V

    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActive(Z)V
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setActive(Z)V

    return-void
.end method

.method public setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    .line 383
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 631
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setFlags(I)V

    return-void
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 1

    .line 538
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method public setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 1

    .line 526
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void
.end method

.method public setPlaybackToLocal(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setPlaybackToLocal(I)V

    return-void
.end method

.method public setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V

    return-void
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 553
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 555
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found duplicate queue id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 574
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRatingType(I)V
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setRatingType(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 606
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 620
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->impl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setShuffleMode(I)V

    return-void
.end method
