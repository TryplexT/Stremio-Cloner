.class final Landroidx/media3/session/MediaNotificationManager;
.super Ljava/lang/Object;
.source "MediaNotificationManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;,
        Landroidx/media3/session/MediaNotificationManager$ControllerInfo;
    }
.end annotation


# static fields
.field private static final MSG_USER_ENGAGED_TIMEOUT:I = 0x1

.field static final SELF_INTENT_UID_KEY:Ljava/lang/String; = "androidx.media3.session.intent.uid"

.field private static final SHUTDOWN_NOTIFICATION_ID:I = 0x51ca

.field private static final TAG:Ljava/lang/String; = "MediaNtfMng"


# instance fields
.field private final actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

.field private final controllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/session/MediaSession;",
            "Landroidx/media3/session/MediaNotificationManager$ControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isUserEngaged:Z

.field private isUserEngagedTimeoutEnabled:Z

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaNotification:Landroidx/media3/session/MediaNotification;

.field private mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

.field private final mediaSessionService:Landroidx/media3/session/MediaSessionService;

.field private final notificationManager:Landroid/app/NotificationManager;

.field showNotificationForIdlePlayerMode:I

.field private final startSelfIntent:Landroid/content/Intent;

.field private final startSelfIntentUid:Ljava/lang/String;

.field private startedInForeground:Z

.field private totalNotificationCount:I

.field private userEngagedTimeoutMs:J


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;Landroidx/media3/session/MediaNotification$ActionFactory;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 96
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 97
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 98
    const-string/jumbo p2, "notification"

    .line 101
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 99
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 103
    new-instance p2, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaNotificationManager;)V

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 104
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntentUid:Ljava/lang/String;

    .line 106
    const-string p3, "androidx.media3.session.intent.uid"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    const-wide/32 p1, 0x927c0

    .line 110
    iput-wide p1, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    const/4 p1, 0x3

    .line 111
    iput p1, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:I

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->onNotificationDismissed(Landroidx/media3/session/MediaSession;)V

    return-void
.end method

.method private getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    if-eqz p1, :cond_1

    .line 395
    iget-object v0, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->controllerFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->controllerFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isAnySessionUserEngaged(Z)Z
    .locals 6

    .line 288
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 289
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession;

    invoke-direct {p0, v3}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 292
    invoke-virtual {v3}, Landroidx/media3/session/MediaController;->getPlayWhenReady()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p1, :cond_2

    .line 293
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 294
    invoke-virtual {v3}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private onNotificationDismissed(Landroidx/media3/session/MediaSession;)V
    .locals 1

    .line 327
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    :cond_0
    return-void
.end method

.method private onNotificationUpdated(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 1

    .line 319
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 321
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Z)Z

    move-result p1

    .line 322
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    :cond_0
    return-void
.end method

.method private removeNotification()V
    .locals 3

    .line 358
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->stopForeground(Landroid/app/Service;Z)V

    .line 359
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    if-eqz v0, :cond_0

    .line 360
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    iget v0, v0, Landroidx/media3/session/MediaNotification;->notificationId:I

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 363
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    :cond_0
    return-void
.end method

.method private sendCustomCommandIfCommandIsAvailable(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 409
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 410
    iget v2, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 411
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 416
    invoke-static {p2}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 417
    :cond_3
    :goto_1
    new-instance v0, Landroidx/media3/session/SessionCommand;

    invoke-direct {v0, p2, p3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 418
    invoke-virtual {p1, v0, p3}, Landroidx/media3/session/MediaController;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 419
    new-instance p3, Landroidx/media3/session/MediaNotificationManager$1;

    invoke-direct {p3, p0, p2}, Landroidx/media3/session/MediaNotificationManager$1;-><init>(Landroidx/media3/session/MediaNotificationManager;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 419
    invoke-static {p1, p3, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private shouldShowNotification(Landroidx/media3/session/MediaSession;)Z
    .locals 4

    .line 369
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 370
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 374
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 376
    iput-boolean v1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    .line 377
    iput-boolean v2, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->hasBeenPrepared:Z

    return v2

    .line 380
    :cond_1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:I

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 386
    iget-boolean v0, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->hasBeenPrepared:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 388
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    return v1

    .line 382
    :cond_5
    iget-boolean p1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    xor-int/2addr p1, v2

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method private startForeground(Landroidx/media3/session/MediaNotification;)V
    .locals 4

    .line 525
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 526
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget v1, p1, Landroidx/media3/session/MediaNotification;->notificationId:I

    iget-object p1, p1, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    const/4 v2, 0x2

    const-string/jumbo v3, "mediaPlayback"

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/media3/common/util/Util;->setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 532
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    return-void
.end method

.method private updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 2

    .line 341
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlatformToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    .line 342
    iget-object v0, p2, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    if-eqz p3, :cond_0

    .line 345
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaNotificationManager;->startForeground(Landroidx/media3/session/MediaNotification;)V

    return-void

    .line 349
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    iget p3, p2, Landroidx/media3/session/MediaNotification;->notificationId:I

    iget-object p2, p2, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 350
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->stopForeground(Landroid/app/Service;Z)V

    return-void
.end method


# virtual methods
.method public addSession(Landroidx/media3/session/MediaSession;)V
    .locals 5

    .line 124
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "androidx.media3.session.MediaNotificationManager"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    new-instance v2, Landroidx/media3/session/MediaController$Builder;

    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 131
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getToken()Landroidx/media3/session/SessionToken;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V

    .line 132
    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaController$Builder;->setConnectionHints(Landroid/os/Bundle;)Landroidx/media3/session/MediaController$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaController$Builder;->setListener(Landroidx/media3/session/MediaController$Listener;)Landroidx/media3/session/MediaController$Builder;

    move-result-object v1

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaController$Builder;->setApplicationLooper(Landroid/os/Looper;)Landroidx/media3/session/MediaController$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroidx/media3/session/MediaController$Builder;->buildAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 136
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    new-instance v3, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    invoke-direct {v3, v1}, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v2, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method createShutdownNotification(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 438
    invoke-interface {v0}, Landroidx/media3/session/MediaNotification$Provider;->getNotificationChannelInfo()Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;

    move-result-object v0

    .line 440
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 441
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->ensureNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 443
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotification$Provider$NotificationChannelInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    .line 445
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    const/4 p1, 0x1

    .line 449
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v0, Landroidx/media3/session/R$drawable;->media3_notification_small_icon:I

    .line 450
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 451
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 454
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x51ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method disableUserEngagedTimeout()V
    .locals 5

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    .line 307
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 309
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object v1

    move v2, v0

    .line 310
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 311
    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 312
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/MediaSession;

    .line 311
    invoke-virtual {v3, v4, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getStartSelfIntentUid()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntentUid:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 263
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 264
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object p1

    move v2, v0

    .line 265
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 266
    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 267
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/MediaSession;

    .line 266
    invoke-virtual {v3, v4, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public isStartedInForeground()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    return v0
.end method

.method synthetic lambda$addSession$1$androidx-media3-session-MediaNotificationManager(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V
    .locals 3

    .line 140
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaController;

    .line 141
    invoke-direct {p0, p3}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/MediaSession;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->onConnected(Z)V

    .line 142
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 148
    :catch_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p1, p3}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/MediaSession;)V

    return-void
.end method

.method synthetic lambda$new$0$androidx-media3-session-MediaNotificationManager(Ljava/lang/Runnable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$onCustomAction$2$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->sendCustomCommandIfCommandIsAvailable(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$onCustomAction$3$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaNotification$Provider;->handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p4, p2, p3}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$updateNotification$4$androidx-media3-session-MediaNotificationManager(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->onNotificationUpdated(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    return-void
.end method

.method synthetic lambda$updateNotification$5$androidx-media3-session-MediaNotificationManager(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateNotification$6$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 225
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    const/4 p1, 0x0

    .line 227
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method synthetic lambda$updateNotification$7$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 8

    .line 213
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 214
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/media3/session/MediaNotification$Provider;->createNotification(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;

    move-result-object v5

    .line 216
    iget p2, v5, Landroidx/media3/session/MediaNotification;->notificationId:I

    const/16 p3, 0x51ca

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string/jumbo p3, "notification ID 20938 is already used internally."

    invoke-static {p2, p3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 222
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    move-object v4, p1

    move v6, p4

    move-object v7, p5

    :try_start_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, p5

    :goto_1
    move-object p1, v0

    .line 236
    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method synthetic lambda$updateNotification$8$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/MediaSession;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 203
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaController;

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getMediaButtonPreferences()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 204
    new-instance v6, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v0, p1}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;)V

    .line 209
    new-instance v0, Landroid/os/Handler;

    .line 210
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 209
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 239
    const-string/jumbo p1, "notificationUpdated"

    return-object p1

    :cond_1
    :goto_0
    move-object v8, p3

    .line 197
    invoke-direct {p0}, Landroidx/media3/session/MediaNotificationManager;->removeNotification()V

    const/4 p1, 0x0

    .line 198
    invoke-virtual {v8, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 199
    const-string/jumbo p1, "notificationRemoved"

    return-object p1
.end method

.method public onCustomAction(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 162
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 168
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    .line 167
    invoke-static {v6, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeSession(Landroidx/media3/session/MediaSession;)V
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->controllerFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Landroidx/media3/session/MediaController;->releaseFuture(Ljava/util/concurrent/Future;)V

    :cond_0
    return-void
.end method

.method public setMediaNotificationProvider(Landroidx/media3/session/MediaNotification$Provider;)V
    .locals 0

    .line 183
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    return-void
.end method

.method public setShowNotificationForIdlePlayer(I)V
    .locals 4

    .line 253
    iput p1, p0, Landroidx/media3/session/MediaNotificationManager;->showNotificationForIdlePlayerMode:I

    .line 254
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 255
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 256
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 256
    invoke-virtual {v2, v3, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUserEngagedTimeoutMs(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    return-void
.end method

.method shouldRunInForeground(Z)Z
    .locals 7

    .line 275
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->isAnySessionUserEngaged(Z)Z

    move-result p1

    .line 276
    iget-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngagedTimeoutEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 277
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngaged:Z

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    iget-wide v3, p0, Landroidx/media3/session/MediaNotificationManager;->userEngagedTimeoutMs:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 280
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->isUserEngaged:Z

    .line 283
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public updateNotification(Landroidx/media3/session/MediaSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Z)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
