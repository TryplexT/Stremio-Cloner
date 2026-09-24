.class public abstract Landroidx/media3/session/MediaSessionService;
.super Landroidx/lifecycle/LifecycleService;
.source "MediaSessionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;,
        Landroidx/media3/session/MediaSessionService$Listener;,
        Landroidx/media3/session/MediaSessionService$MediaSessionListener;,
        Landroidx/media3/session/MediaSessionService$ShowNotificationForIdlePlayerMode;
    }
.end annotation


# static fields
.field public static final CONNECTION_HINT_KEY_CONTROLLER_INFO_TYPE:Ljava/lang/String; = "androidx.media3.session.hint.controller_info_type"

.field public static final CONNECTION_HINT_KEY_INTENT_EXTRAS:Ljava/lang/String; = "androidx.media3.session.hint.intent_extras"

.field public static final CONNECTION_HINT_KEY_SESSION_ID:Ljava/lang/String; = "androidx.media3.session.hint.session_id"

.field public static final DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS:J = 0x927c0L

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "androidx.media3.session.MediaSessionService"

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_AFTER_STOP_OR_ERROR:I = 0x3

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_ALWAYS:I = 0x1

.field public static final SHOW_NOTIFICATION_FOR_IDLE_PLAYER_NEVER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MSessionService"


# instance fields
.field private actionFactory:Landroidx/media3/session/DefaultActionFactory;

.field private defaultMethodCalled:Z

.field private initialStartIntentProcessed:Z

.field private listener:Landroidx/media3/session/MediaSessionService$Listener;

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field private stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 272
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 273
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 274
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 275
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaSessionService;)Landroidx/media3/session/MediaNotificationManager;
    .locals 0

    .line 159
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object p0

    return-object p0
.end method

.method private static createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 10

    .line 601
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 605
    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 606
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 607
    const-string v1, "androidx.media3.session.hint.controller_info_type"

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 610
    const-string v2, "androidx.media3.session.hint.intent_extras"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 614
    const-string v1, "androidx.media3.session.hint.session_id"

    .line 615
    invoke-static {p0}, Landroidx/media3/session/MediaSessionImpl;->getSessionId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 614
    invoke-virtual {v7, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_2
    new-instance v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    new-instance v2, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    const/4 p0, -0x1

    invoke-direct {v2, v0, p0, p0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v3, 0x3c3365f9

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V

    return-object v1
.end method

.method private getActionFactory()Landroidx/media3/session/DefaultActionFactory;
    .locals 1

    .line 898
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    if-nez v0, :cond_0

    .line 899
    new-instance v0, Landroidx/media3/session/DefaultActionFactory;

    invoke-direct {v0, p0}, Landroidx/media3/session/DefaultActionFactory;-><init>(Landroidx/media3/session/MediaSessionService;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    .line 901
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    return-object v0
.end method

.method private getListener()Landroidx/media3/session/MediaSessionService$Listener;
    .locals 2

    .line 906
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 907
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$Listener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 908
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;
    .locals 1

    const/4 v0, 0x0

    .line 877
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Landroidx/media3/session/MediaNotification$Provider;)Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    return-object v0
.end method

.method private getMediaNotificationManager(Landroidx/media3/session/MediaNotification$Provider;)Landroidx/media3/session/MediaNotificationManager;
    .locals 2

    .line 882
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 884
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Accessing service context before onCreate()"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    new-instance p1, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;

    .line 886
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->build()Landroidx/media3/session/DefaultMediaNotificationProvider;

    move-result-object p1

    .line 888
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaNotificationManager;

    .line 892
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getActionFactory()Landroidx/media3/session/DefaultActionFactory;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaNotificationManager;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;Landroidx/media3/session/MediaNotification$ActionFactory;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 894
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    return-object p1
.end method

.method private isAnySessionPlaying()Z
    .locals 4

    .line 923
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 924
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 925
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession;

    invoke-virtual {v3}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic lambda$onStartCommand$2(Landroidx/media3/session/MediaSessionImpl;Landroid/content/Intent;)V
    .locals 1

    .line 545
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 547
    invoke-static {p1}, Landroidx/media3/session/MediaSessionService;->createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    .line 549
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 550
    const-string p0, "MSessionService"

    const-string p1, "Ignored unrecognized media button intent."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onForegroundServiceStartNotAllowedException()V
    .locals 2

    .line 913
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopSelfSafely()V
    .locals 4

    .line 588
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaNotificationManager;->createShutdownNotification(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 589
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    const/4 v2, 0x2

    const-string/jumbo v3, "mediaPlayback"

    .line 589
    invoke-static {p0, v1, v0, v2, v3}, Landroidx/media3/common/util/Util;->setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 595
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->disableUserEngagedTimeout()V

    const/4 v0, 0x1

    .line 596
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->stopForeground(Landroid/app/Service;Z)V

    .line 597
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final addSession(Landroidx/media3/session/MediaSession;)V
    .locals 4

    .line 351
    const-string/jumbo v0, "session must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->isReleased()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string/jumbo v2, "session is already released"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 354
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 356
    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 357
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 362
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 358
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final clearListener()V
    .locals 2

    .line 450
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 451
    :try_start_0
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$Listener;

    .line 452
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getServiceBinder()Landroid/os/IBinder;
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method getSessionByUri(Landroid/net/Uri;)Landroidx/media3/session/MediaSession;
    .locals 4

    .line 421
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession;

    .line 423
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    monitor-exit v0

    return-object v2

    .line 427
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 404
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isPlaybackOngoing()Z
    .locals 1

    .line 686
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->isStartedInForeground()Z

    move-result v0

    return v0
.end method

.method public final isSessionAdded(Landroidx/media3/session/MediaSession;)Z
    .locals 2

    .line 414
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 416
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic lambda$addSession$0$androidx-media3-session-MediaSessionService(Landroidx/media3/session/MediaSession;)V
    .locals 2

    .line 365
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaNotificationManager;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 366
    new-instance v0, Landroidx/media3/session/MediaSessionService$MediaSessionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionService$MediaSessionListener;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSessionService$1;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession;->setListener(Landroidx/media3/session/MediaSession$Listener;)V

    return-void
.end method

.method synthetic lambda$onForegroundServiceStartNotAllowedException$5$androidx-media3-session-MediaSessionService()V
    .locals 1

    .line 915
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getListener()Landroidx/media3/session/MediaSessionService$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    invoke-interface {v0}, Landroidx/media3/session/MediaSessionService$Listener;->onForegroundServiceStartNotAllowedException()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onUpdateNotification$3$androidx-media3-session-MediaSessionService(Ljava/lang/RuntimeException;)Ljava/lang/Void;
    .locals 3

    .line 816
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "MSessionService"

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/media3/common/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    const-string v0, "Failed to start service into the foreground"

    invoke-static {v2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->onForegroundServiceStartNotAllowedException()V

    goto :goto_0

    .line 820
    :cond_0
    const-string v0, "Calling updateNotification() failed with a runtime exception"

    invoke-static {v2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$removeSession$1$androidx-media3-session-MediaSessionService(Landroidx/media3/session/MediaSession;)V
    .locals 1

    .line 390
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaNotificationManager;->removeSession(Landroidx/media3/session/MediaSession;)V

    .line 391
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->clearListener()V

    return-void
.end method

.method synthetic lambda$setMediaNotificationProvider$4$androidx-media3-session-MediaSessionService(Landroidx/media3/session/MediaNotification$Provider;)V
    .locals 1

    .line 854
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Landroidx/media3/session/MediaNotification$Provider;)Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    .line 856
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaNotificationManager;->setMediaNotificationProvider(Landroidx/media3/session/MediaNotification$Provider;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 472
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 476
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 480
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 485
    :cond_2
    invoke-static {}, Landroidx/media3/session/MediaSession$ControllerInfo;->createLegacyControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 486
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 491
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 498
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getLegacyBrowserServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 482
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 289
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 290
    new-instance v0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;-><init>(Landroidx/media3/session/MediaSessionService;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 759
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 760
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->disableUserEngagedTimeout()V

    .line 763
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->release()V

    const/4 v0, 0x0

    .line 765
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    :cond_1
    return-void
.end method

.method public abstract onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 518
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 523
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getActionFactory()Landroidx/media3/session/DefaultActionFactory;

    move-result-object p3

    .line 524
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 525
    invoke-virtual {p3, p1}, Landroidx/media3/session/DefaultActionFactory;->isMediaAction(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Landroidx/media3/session/DefaultActionFactory;->isCustomAction(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->getSessionByUri(Landroid/net/Uri;)Landroidx/media3/session/MediaSession;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 528
    invoke-static {p1}, Landroidx/media3/session/MediaSessionService;->createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;

    move-result-object v0

    if-nez v0, :cond_4

    .line 530
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    if-nez p1, :cond_3

    .line 533
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->stopSelfSafely()V

    :cond_3
    return p2

    .line 537
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 539
    :cond_5
    invoke-virtual {p3, p1}, Landroidx/media3/session/DefaultActionFactory;->isMediaAction(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 540
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    move-result-object p3

    .line 542
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p1}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/content/Intent;)V

    .line 543
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 554
    :cond_6
    invoke-virtual {p3, p1}, Landroidx/media3/session/DefaultActionFactory;->getCustomAction(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 556
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    if-nez p1, :cond_7

    .line 560
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->stopSelfSafely()V

    :cond_7
    return p2

    .line 564
    :cond_8
    invoke-virtual {p3, p1}, Landroidx/media3/session/DefaultActionFactory;->getCustomActionExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p3

    .line 565
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3}, Landroidx/media3/session/MediaNotificationManager;->onCustomAction(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    :cond_9
    :goto_1
    iget-boolean p3, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    if-nez p3, :cond_a

    const-string p3, "androidx.media3.session.intent.uid"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 570
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/session/MediaNotificationManager;->getStartSelfIntentUid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->initialStartIntentProcessed:Z

    if-nez p1, :cond_a

    .line 578
    const-string p1, "MSessionService"

    const-string p3, "Terminating service that was started by a stale start intent"

    invoke-static {p1, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->stopSelfSafely()V

    :cond_a
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 742
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->isPlaybackOngoing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->isAnySessionPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 745
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->pauseAllPlayersAndStopSelf()V

    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/MediaSession;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 774
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V
    .locals 2

    .line 807
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/MediaSession;)V

    .line 808
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    if-eqz v0, :cond_0

    .line 810
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaNotificationManager;->updateNotification(Landroidx/media3/session/MediaSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 811
    const-class p2, Ljava/lang/RuntimeException;

    new-instance v0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 824
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 812
    invoke-static {p1, p2, v0, v1}, Lcom/google/common/util/concurrent/Futures;->catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z
    .locals 1

    .line 871
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Z)Z

    move-result p2

    .line 872
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final pauseAllPlayersAndStopSelf()V
    .locals 4

    .line 704
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->disableUserEngagedTimeout()V

    .line 705
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 706
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 707
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession;

    invoke-virtual {v3}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->stopSelf()V

    return-void
.end method

.method public final removeSession(Landroidx/media3/session/MediaSession;)V
    .locals 3

    .line 382
    const-string/jumbo v0, "session must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "session not found"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 385
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 386
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setForegroundServiceTimeoutMs(J)V
    .locals 7

    .line 649
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x927c0

    move-wide v1, p1

    .line 651
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    .line 650
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaNotificationManager;->setUserEngagedTimeoutMs(J)V

    return-void
.end method

.method public final setListener(Landroidx/media3/session/MediaSessionService$Listener;)V
    .locals 1

    .line 438
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 439
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$Listener;

    .line 440
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final setMediaNotificationProvider(Landroidx/media3/session/MediaNotification$Provider;)V
    .locals 2

    .line 850
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setShowNotificationForIdlePlayer(I)V
    .locals 1

    .line 666
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/MediaNotificationManager;

    move-result-object v0

    .line 667
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaNotificationManager;->setShowNotificationForIdlePlayer(I)V

    return-void
.end method

.method public final triggerNotificationUpdate()V
    .locals 4

    .line 836
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 837
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 838
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession;

    invoke-virtual {p0, v3, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
