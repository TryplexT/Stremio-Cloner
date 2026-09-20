.class Landroidx/media3/session/MediaSessionImpl;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;,
        Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;,
        Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;,
        Landroidx/media3/session/MediaSessionImpl$PlayerListener;
    }
.end annotation


# static fields
.field private static final ANDROID_AUTOMOTIVE_LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.android.car.carlauncher"

.field private static final ANDROID_AUTOMOTIVE_MEDIA_PACKAGE_NAME:Ljava/lang/String; = "com.android.car.media"

.field private static final ANDROID_AUTO_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.projection.gearhead"

.field private static final DEFAULT_SESSION_POSITION_UPDATE_DELAY_MS:J = 0xbb8L

.field private static final RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field public static final TAG:Ljava/lang/String; = "MediaSessionImpl"

.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

.field private final callback:Landroidx/media3/session/MediaSession$Callback;

.field private closed:Z

.field private final commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

.field private customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private final instance:Landroidx/media3/session/MediaSession;

.field private isMediaNotificationControllerConnected:Z

.field private final isPeriodicPositionUpdateEnabled:Z

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

.field private mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

.field private final onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

.field private final periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

.field private final playIfSuppressed:Z

.field private playbackException:Landroidx/media3/common/PlaybackException;

.field private playerInfo:Landroidx/media3/session/PlayerInfo;

.field private playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

.field private playerWrapper:Landroidx/media3/session/PlayerWrapper;

.field private sessionActivity:Landroid/app/PendingIntent;

.field private sessionExtras:Landroid/os/Bundle;

.field private final sessionId:Ljava/lang/String;

.field private final sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

.field private sessionPositionUpdateDelayMs:J

.field private final sessionStub:Landroidx/media3/session/MediaSessionStub;

.field private final sessionToken:Landroidx/media3/session/SessionToken;

.field private final sessionUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$0KXhYynaXSf7ddUrubjSkjdskIU(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    return-void
.end method

.method public static synthetic $r8$lambda$PlgEiNQFdzh2COk_GTDDwcVq-0c(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->notifyPeriodicSessionPositionInfoChangesOnHandler()V

    return-void
.end method

.method public static synthetic $r8$lambda$x4Hecr6lNdk4Y9wrS1czF0XiyNw(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 113
    new-instance v0, Landroidx/media3/session/SessionResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    sput-object v0, Landroidx/media3/session/MediaSessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZ)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "MediaSessionImpl"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 183
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 184
    iput-object p3, p0, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 185
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    move-object/from16 v6, p6

    .line 186
    iput-object v6, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v7, p7

    .line 187
    iput-object v7, p0, Landroidx/media3/session/MediaSessionImpl;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p8

    .line 188
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p9

    .line 189
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    move-object/from16 v10, p11

    .line 190
    iput-object v10, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    move-object/from16 v0, p12

    .line 191
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    move/from16 v5, p13

    .line 192
    iput-boolean v5, p0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    move/from16 v0, p14

    .line 193
    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isPeriodicPositionUpdateEnabled:Z

    .line 199
    new-instance v11, Landroidx/media3/session/MediaSessionStub;

    invoke-direct {v11, p0}, Landroidx/media3/session/MediaSessionStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v11, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 201
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 202
    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    .line 203
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 205
    sget-object v1, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 206
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    invoke-direct {v1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 207
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-direct {v1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 218
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-class v1, Landroidx/media3/session/MediaSessionImpl;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 223
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    .line 228
    new-instance p3, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    invoke-direct {p3, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 229
    invoke-virtual {p3}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object p1

    .line 230
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v8, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v9, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    move-object v1, p0

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v10}, Landroidx/media3/session/MediaSessionLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V

    move-object p3, v3

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 243
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v8

    .line 244
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 246
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v4, 0x5

    .line 250
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const v3, 0x3c14dd2c

    move-object/from16 v7, p10

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/SessionToken;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 255
    new-instance p2, Landroidx/media3/session/PlayerWrapper;

    move-object/from16 v0, p4

    invoke-direct {p2, v0}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/Player;)V

    .line 256
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 257
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda31;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    invoke-static {p3, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    .line 263
    iput-wide v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 265
    new-instance p2, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda32;

    invoke-direct {p2, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda32;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 266
    new-instance p2, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda33;

    invoke-direct {p2, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda33;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {p3, p2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->dispatchOnPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;ZZ)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    return-object p0
.end method

.method static synthetic access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 98
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    return-object p1
.end method

.method static synthetic access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionStub;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/session/MediaSessionImpl;Landroid/view/KeyEvent;ZZ)Z
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionLegacyStub;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    return-object p0
.end method

.method private applyMediaButtonKeyEvent(Landroid/view/KeyEvent;ZZ)Z
    .locals 2

    .line 1458
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 1460
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1491
    :pswitch_0
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1495
    :pswitch_1
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1499
    :pswitch_2
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda19;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1468
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1469
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1470
    :cond_2
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1485
    :cond_3
    :pswitch_4
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1480
    :cond_4
    :pswitch_5
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1476
    :cond_5
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1473
    :cond_6
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 1505
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p3, v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 1504
    invoke-static {p2, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static createPlayerCommandsForCustomErrorState(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 608
    :cond_0
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 609
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 610
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_1
    const/16 v1, 0x11

    .line 612
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 613
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_2
    const/16 v1, 0x12

    .line 615
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 616
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_3
    const/16 v1, 0x15

    .line 618
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 619
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_4
    const/16 v1, 0x16

    .line 621
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 622
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_5
    const/16 v1, 0x17

    .line 624
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 625
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_6
    const/16 v1, 0x1e

    .line 627
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 628
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_7
    const/16 v1, 0x20

    .line 630
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 631
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 633
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method static createPlayerInfoForCustomPlaybackException(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    .line 794
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-boolean v4, v4, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v5, v5, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v7, v7, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v14, v9, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v9, v0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 795
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method private dispatchOnPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V
    .locals 7

    .line 1201
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 1202
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    .line 1204
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1205
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 1206
    invoke-virtual {v0, v3}, Landroidx/media3/session/ConnectedControllersManager;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x10

    .line 1210
    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v4

    const/16 v5, 0x11

    .line 1213
    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v5

    .line 1214
    new-instance v6, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda26;

    invoke-direct {v6, p1, v4, v5, v3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda26;-><init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1225
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1226
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    .line 1227
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/MediaSession$ControllerCb;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1234
    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private dispatchOnPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 12

    .line 731
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    .line 732
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 733
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 734
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 735
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 738
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 739
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    .line 740
    invoke-virtual {v0, v4}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 742
    invoke-virtual {v5}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v5

    move v7, v5

    goto :goto_1

    .line 744
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x0

    .line 751
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/session/ConnectedControllersManager;->getPlayerInfoForPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    move v10, p2

    move v11, p3

    goto :goto_4

    .line 757
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/media3/session/ConnectedControllersManager;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 760
    invoke-static {p1, v6}, Landroidx/media3/session/MediaSessionImpl;->createPlayerInfoForCustomPlaybackException(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    .line 762
    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/ConnectedControllersManager;->setPlayerInfoForPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerInfo;)V

    .line 767
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/media3/session/ConnectedControllersManager;->getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    move-result-object v0

    .line 768
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v6

    .line 766
    invoke-static {v0, v6}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v9

    .line 769
    invoke-virtual {v4}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/session/MediaSession$ControllerCb;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_4

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    move v10, p2

    move v11, p3

    .line 770
    :try_start_1
    invoke-interface/range {v6 .. v11}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v10, p2

    move v11, p3

    .line 786
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaSessionImpl"

    invoke-static {p3, p2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move v10, p2

    move v11, p3

    .line 779
    :catch_3
    invoke-direct {p0, v4}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move p2, v10

    move p3, v11

    goto/16 :goto_0

    :cond_5
    :goto_5
    return-void
.end method

.method private dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/16 v0, -0x64

    .line 1290
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 1291
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1293
    sget-object v2, Landroidx/media3/session/MediaSessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    invoke-virtual {v1, v2}, Landroidx/media3/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    move-result-object v1

    .line 1294
    move-object v2, v1

    check-cast v2, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    move-result v2

    goto :goto_0

    .line 1296
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1297
    new-instance p2, Landroidx/media3/session/SessionResult;

    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1302
    :cond_1
    new-instance v1, Landroidx/media3/session/SessionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 1304
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1306
    invoke-interface {p2, v3, v2}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1320
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1310
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 1311
    new-instance p1, Landroidx/media3/session/SessionResult;

    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 1193
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1195
    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1369
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1371
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda35;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda35;-><init>(Landroidx/media3/common/Player$Commands;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 1376
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda36;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda36;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method static synthetic lambda$broadcastCustomCommand$12(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 726
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$dispatchOnPeriodicSessionPositionInfoChanged$21(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1222
    invoke-virtual {p3}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    move-result p3

    move v0, p2

    move-object p2, p0

    move-object p0, p4

    move p4, v0

    move v0, p3

    move p3, p1

    move p1, p5

    move p5, v0

    .line 1217
    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/MediaSession$ControllerCb;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V

    return-void
.end method

.method static synthetic lambda$handleAvailablePlayerCommandsChanged$22(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1372
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method static synthetic lambda$sendCustomCommand$13(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 812
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$sendError$14(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 825
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    return-void
.end method

.method static synthetic lambda$sendError$15(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 829
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    return-void
.end method

.method static synthetic lambda$sendError$16(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 847
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    return-void
.end method

.method static synthetic lambda$setAvailableCommands$11(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 712
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onAvailableCommandsChangedFromSession(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method static synthetic lambda$setCustomLayout$4(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 510
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setCustomLayout(ILjava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setCustomLayout$5(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setCustomLayout(ILjava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setMediaButtonPreferences$6(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 536
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setMediaButtonPreferences(ILjava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setMediaButtonPreferences$7(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 547
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setMediaButtonPreferences(ILjava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setPlayerInternal$1(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method static synthetic lambda$setSessionActivity$17(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1009
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic lambda$setSessionActivity$18(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1012
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic lambda$setSessionExtras$10(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 668
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$setSessionExtras$8(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 659
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$setSessionExtras$9(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 665
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method private notifyPeriodicSessionPositionInfoChangesOnHandler()V
    .locals 2

    .line 1337
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1338
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    if-eqz v1, :cond_0

    .line 1339
    monitor-exit v0

    return-void

    .line 1341
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    move-result-object v0

    .line 1343
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->hasPendingPlayerInfoChangedUpdate()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 1344
    invoke-static {v0, v1}, Landroidx/media3/session/MediaUtils;->areSessionPositionInfosInSamePeriodOrAd(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/SessionPositionInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1351
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchOnPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V

    .line 1353
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    return-void

    :catchall_0
    move-exception v1

    .line 1341
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1523
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private schedulePeriodicSessionPositionInfoChanges()V
    .locals 5

    .line 1357
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1358
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isPeriodicPositionUpdateEnabled:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 1360
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1361
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 278
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 282
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    invoke-direct {v0, p0, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 283
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 284
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 286
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    if-nez p1, :cond_1

    .line 293
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->start()V

    .line 296
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->createInitialPlayerInfo()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 297
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 1331
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 1332
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public broadcastCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1

    .line 725
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 345
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda21;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method canResumePlaybackOnStart()Z
    .locals 1

    .line 1062
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->canResumePlaybackOnStart()Z

    move-result v0

    return v0
.end method

.method clearMediaSessionListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1070
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    return-void
.end method

.method public connectFromService(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 958
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method protected createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1

    .line 1043
    new-instance v0, Landroidx/media3/session/MediaSessionServiceLegacyStub;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1044
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-object v0
.end method

.method protected dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 1257
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 1258
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v0

    goto :goto_0

    .line 1262
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1268
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1270
    invoke-interface {p2, v1, v0}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1273
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 4

    .line 1239
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 1240
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1241
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 1243
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1246
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1248
    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected getApplicationHandler()Landroid/os/Handler;
    .locals 1

    .line 979
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;
    .locals 1

    .line 678
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    return-object v0
.end method

.method public getCommandButtonsForMediaItems()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 366
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 367
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 368
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 371
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 370
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 372
    iget-boolean v3, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    if-nez v3, :cond_0

    .line 373
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 375
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 376
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 377
    invoke-virtual {p0, v5}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 378
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 381
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 382
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 383
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 384
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 387
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 975
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getControllerForCurrentRequest()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 392
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomLayout()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLegacyBrowserService()Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 2

    .line 1056
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1057
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getLegacyBrowserServiceBinder()Landroid/os/IBinder;
    .locals 3

    .line 1030
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1031
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    if-nez v1, :cond_0

    .line 1032
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1033
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionImpl;->createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 1035
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 1036
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1036
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getMediaButtonPreferences()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 4

    .line 480
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 481
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 482
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 483
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 484
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMediaSessionLegacyStub()Landroidx/media3/session/MediaSessionLegacyStub;
    .locals 1

    .line 971
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    return-object v0
.end method

.method public getPlatformToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 963
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackException()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 598
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playbackException:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public getPlayerInfo()Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 638
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    return-object v0
.end method

.method public getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    return-object v0
.end method

.method protected getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 990
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getSessionExtras()Landroid/os/Bundle;
    .locals 1

    .line 674
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 5

    .line 456
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 457
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 458
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 459
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 460
    invoke-virtual {p0, v3}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 465
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 466
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 467
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    return-object v0
.end method

.method handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V
    .locals 5

    .line 1109
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1113
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    const/16 v1, 0x10

    .line 1114
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 1115
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1116
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    const/16 v4, 0x1f

    .line 1117
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    const/16 v4, 0x14

    .line 1118
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 1119
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 1120
    new-instance v3, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 1121
    invoke-virtual {v3, v2}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v2

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 1136
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 1138
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 1137
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1140
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$1;

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/session/MediaSessionImpl$1;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ZLandroidx/media3/common/Player$Commands;)V

    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda27;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 1125
    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    if-eqz p2, :cond_7

    .line 1132
    invoke-virtual {p0, p1, v2}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public isAutoCompanionController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 447
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.projection.gearhead"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isAutomotiveController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 435
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.car.media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.car.carlauncher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 399
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 420
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getConnectionHints()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.media3.session.MediaNotificationManager"

    .line 424
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected isMediaNotificationControllerConnected()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    return v0
.end method

.method protected isReleased()Z
    .locals 2

    .line 983
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 984
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 985
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.systemui"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$24$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1469
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$25$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1470
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$26$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1473
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$27$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1476
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$28$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1481
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekToNextForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$29$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1487
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$30$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1492
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekForwardForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$31$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1496
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekBackForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$32$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1499
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->stopForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$33$androidx-media3-session-MediaSessionImpl(ZLandroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1508
    new-instance p1, Landroidx/media3/session/SessionCommand;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1509
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->sendCustomCommand(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1516
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 1517
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method synthetic lambda$callWithControllerForCurrentRequestSet$3$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 346
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 347
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 348
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method

.method synthetic lambda$handleAvailablePlayerCommandsChanged$23$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    invoke-interface {p1, p2, v0}, Landroidx/media3/session/MediaSession$ControllerCb;->onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method synthetic lambda$onNotificationRefreshRequired$19$androidx-media3-session-MediaSessionImpl()V
    .locals 2

    .line 1077
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$Listener;->onNotificationRefreshRequired(Landroidx/media3/session/MediaSession;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onPlayRequested$20$androidx-media3-session-MediaSessionImpl(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1086
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$release$2$androidx-media3-session-MediaSessionImpl()V
    .locals 2

    .line 324
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    return-void
.end method

.method protected onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 935
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 934
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onAddMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 933
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 3

    .line 851
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getPlatformConnectionResult(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object p1

    return-object p1

    .line 855
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 857
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object v0

    const-string v1, "Callback.onConnect must return non-null future"

    .line 856
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 859
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 860
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 862
    iget-object p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_1

    .line 863
    iget-object p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 864
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getMediaButtonPreferences()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 865
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 866
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 867
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_2

    .line 868
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 869
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 866
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformCustomLayout(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_2

    .line 871
    :cond_3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformMediaButtonPreferences(Lcom/google/common/collect/ImmutableList;)V

    .line 873
    :goto_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v2, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    :cond_4
    return-object v0
.end method

.method public onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 927
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 926
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onCustomCommand(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 925
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public onDisconnectedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 889
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 895
    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 898
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onDisconnected(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z
    .locals 8

    .line 1390
    invoke-static {p2}, Landroidx/media3/session/DefaultActionFactory;->getKeyEvent(Landroid/content/Intent;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 1391
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1392
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    if-eqz v1, :cond_0

    .line 1394
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    if-eqz v0, :cond_b

    .line 1396
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 1400
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 1401
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onMediaButtonEvent(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 1406
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 1407
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.software.leanback"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x55

    const/16 v6, 0x4f

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    .line 1431
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->flush()V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_6

    .line 1413
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v4

    if-nez v4, :cond_6

    .line 1414
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1418
    :cond_4
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->hasPendingPlayPauseTask()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1420
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    const/4 v4, 0x1

    goto :goto_2

    .line 1424
    :cond_5
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->setPendingPlayPauseTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    return v2

    .line 1417
    :cond_6
    :goto_0
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->flush()V

    :goto_1
    const/4 v4, 0x0

    .line 1435
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    move-result v7

    if-nez v7, :cond_a

    if-eq v1, v5, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    if-eqz v4, :cond_8

    .line 1439
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->onSkipToNext()V

    return v2

    .line 1441
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result p1

    if-eqz p1, :cond_9

    .line 1442
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getController()Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v2

    :cond_9
    return v3

    .line 1450
    :cond_a
    const-string p1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 1451
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1453
    invoke-direct {p0, v0, v4, p1}, Landroidx/media3/session/MediaSessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;ZZ)Z

    move-result p1

    return p1

    :cond_b
    :goto_3
    return v3
.end method

.method onNotificationRefreshRequired()V
    .locals 2

    .line 1074
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method onPlayRequested()Z
    .locals 3

    .line 1084
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1085
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 1086
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1088
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1090
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1093
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    if-eqz v0, :cond_1

    .line 1094
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$Listener;->onPlayRequested(Landroidx/media3/session/MediaSession;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I
    .locals 2

    .line 904
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 905
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 904
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onPlayerCommandRequest(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    move-result p1

    return p1
.end method

.method protected onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 953
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 954
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 953
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onPlayerInteractionFinished(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 880
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onPostConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method protected onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;",
            ">;"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 944
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 942
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaSession$Callback;->onSetMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 941
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 918
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 919
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    .line 918
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 912
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 911
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    .line 910
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public release()V
    .locals 3

    .line 301
    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    if-eqz v1, :cond_0

    .line 314
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 316
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 317
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    .line 319
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 321
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 332
    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception thrown while closing"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->release()V

    .line 335
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->release()V

    return-void

    :catchall_0
    move-exception v1

    .line 317
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1018
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    :cond_0
    return-object p1
.end method

.method public sendCustomCommand(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 811
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendError(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionError;)V
    .locals 2

    .line 816
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 821
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 822
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 828
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/SessionError;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void

    .line 824
    :cond_2
    :goto_0
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/SessionError;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public sendError(Landroidx/media3/session/SessionError;)V
    .locals 4

    .line 835
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 836
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 837
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 838
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 839
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 842
    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->sendError(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionError;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 846
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/SessionError;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setAvailableCommands(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 687
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 690
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v1

    if-nez v1, :cond_0

    .line 696
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    goto :goto_0

    .line 697
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    .line 698
    :goto_0
    invoke-virtual {v1, v0, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 702
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 703
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    .line 704
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 706
    iget-object p3, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 707
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/session/ConnectedControllersManager;->getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 709
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda29;

    invoke-direct {v0, p2, p3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda29;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 714
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void

    .line 717
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-nez v0, :cond_3

    .line 718
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 719
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    .line 720
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    :cond_3
    return-void
.end method

.method public setCustomLayout(Landroidx/media3/session/MediaSession$ControllerInfo;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 505
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformCustomLayout(Lcom/google/common/collect/ImmutableList;)V

    .line 507
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 509
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;

    invoke-direct {v0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setCustomLayout(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 516
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformCustomLayout(Lcom/google/common/collect/ImmutableList;)V

    .line 517
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda30;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda30;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setLegacyControllerConnectionTimeoutMs(J)V
    .locals 1

    .line 967
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setLegacyControllerDisconnectTimeoutMs(J)V

    return-void
.end method

.method public setMediaButtonPreferences(Landroidx/media3/session/MediaSession$ControllerInfo;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 530
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformMediaButtonPreferences(Lcom/google/common/collect/ImmutableList;)V

    .line 532
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 534
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setMediaButtonPreferences(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 545
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlatformMediaButtonPreferences(Lcom/google/common/collect/ImmutableList;)V

    .line 546
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda22;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method setMediaSessionListener(Landroidx/media3/session/MediaSession$Listener;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    return-void
.end method

.method public setPlaybackException(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 588
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playbackException:Landroidx/media3/common/PlaybackException;

    .line 589
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 590
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 591
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 592
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->setPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/PlaybackException;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/PlaybackException;)V
    .locals 4

    .line 552
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 553
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    .line 554
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    move-result-object v1

    .line 555
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 556
    invoke-static {p2, v1}, Landroidx/media3/common/PlaybackException;->areErrorInfosEqual(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/PlaybackException;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    .line 561
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getPlayerCommandsBeforePlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    .line 563
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 564
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    if-eqz p2, :cond_2

    .line 567
    invoke-static {v1}, Landroidx/media3/session/MediaSessionImpl;->createPlayerCommandsForCustomErrorState(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 564
    :goto_1
    invoke-virtual {v2, p2, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->setPlaybackException(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Commands;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 572
    invoke-static {v1}, Landroidx/media3/session/MediaSessionImpl;->createPlayerCommandsForCustomErrorState(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v2

    goto :goto_2

    .line 573
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getPlayerCommandsBeforePlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    move-result-object v2

    .line 574
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getAvailableSessionCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SessionCommands;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 576
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->resetPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 577
    invoke-virtual {p0, p1, v3, v2}, Landroidx/media3/session/MediaSessionImpl;->setAvailableCommands(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    if-eqz p2, :cond_5

    .line 580
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Player$Commands;

    .line 579
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/session/ConnectedControllersManager;->setPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Commands;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 2

    .line 270
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getWrappedPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    new-instance v1, Landroidx/media3/session/PlayerWrapper;

    invoke-direct {v1, p1}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/Player;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaSessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method protected setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 3

    .line 995
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 996
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 997
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 998
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 999
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->setSessionActivity(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/app/PendingIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setSessionActivity(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1006
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 1007
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda3;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 1010
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1011
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda4;-><init>(Landroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    :cond_0
    return-void
.end method

.method public setSessionExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 657
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 658
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda34;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda34;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setSessionExtras(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;)V
    .locals 1

    .line 663
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda24;

    invoke-direct {v0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda24;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 666
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 667
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda25;

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda25;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    :cond_0
    return-void
.end method

.method protected setSessionPositionUpdateDelayMsOnHandler(J)V
    .locals 0

    .line 1049
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 1050
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 1051
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    return-void
.end method

.method public shouldPlayIfSuppressed()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    return v0
.end method

.method triggerPlayerInfoUpdate()V
    .locals 2

    .line 1187
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void
.end method
