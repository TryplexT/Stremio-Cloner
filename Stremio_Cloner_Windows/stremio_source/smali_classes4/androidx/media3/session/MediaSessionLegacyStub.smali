.class Landroidx/media3/session/MediaSessionLegacyStub;
.super Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;,
        Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;,
        Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;,
        Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;,
        Landroidx/media3/session/MediaSessionLegacyStub$Api31;,
        Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;,
        Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_TIMEOUT_MS:I = 0x493e0

.field private static final DEFAULT_MEDIA_SESSION_TAG_DELIM:Ljava/lang/String; = "."

.field private static final DEFAULT_MEDIA_SESSION_TAG_PREFIX:Ljava/lang/String; = "androidx.media3.session.id"

.field private static final PENDING_INTENT_FLAG_MUTABLE:I

.field private static final TAG:Ljava/lang/String; = "MediaSessionLegacyStub"


# instance fields
.field private availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field private availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field private final broadcastReceiverComponentName:Landroid/content/ComponentName;

.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

.field private volatile connectionTimeoutMs:J

.field private final controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

.field private customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private customPlaybackException:Landroidx/media3/common/PlaybackException;

.field private legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

.field private legacyExtras:Landroid/os/Bundle;

.field private mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final playIfSuppressed:Z

.field private playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;

.field private final runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

.field private final sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

.field private sessionFlags:I

.field private final sessionImpl:Landroidx/media3/session/MediaSessionImpl;

.field private final sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

.field private volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSessionImpl;",
            "Landroid/net/Uri;",
            "Landroid/os/Handler;",
            "Landroid/os/Bundle;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>()V

    .line 169
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 170
    iput-boolean p5, p0, Landroidx/media3/session/MediaSessionLegacyStub;->playIfSuppressed:Z

    .line 171
    iput-object p6, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 172
    iput-object p7, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p8

    .line 173
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    move-object/from16 v0, p9

    .line 174
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 175
    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 176
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 178
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 179
    new-instance v1, Landroidx/media3/session/ConnectedControllersManager;

    invoke-direct {v1, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    const-wide/32 v2, 0x493e0

    .line 180
    iput-wide v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    .line 181
    new-instance v2, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    .line 183
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;-><init>(Landroid/os/Looper;Landroidx/media3/session/ConnectedControllersManager;)V

    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    .line 185
    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    .line 186
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 191
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->queryPackageManagerForMediaButtonReceiver(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    const/16 v2, 0x1f

    const/4 p5, 0x0

    if-eqz v1, :cond_3

    .line 194
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 198
    :cond_3
    :goto_0
    const-string v3, "androidx.media3.session.MediaLibraryService"

    .line 199
    invoke-static {v0, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_4

    .line 201
    const-string v3, "androidx.media3.session.MediaSessionService"

    .line 202
    invoke-static {v0, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_2

    .line 206
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 208
    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v5, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 213
    new-instance v3, Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    invoke-direct {v3, p0, v7}, Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$1;)V

    iput-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 214
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 216
    invoke-static {v0, v3, v4}, Landroidx/media3/common/util/Util;->registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 220
    invoke-static {v0, p5, v5, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 223
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-direct {v3, v0, p5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v4, :cond_7

    .line 228
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt p2, v4, :cond_6

    .line 229
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    invoke-static {v0, p5, v5, p2}, Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_2

    .line 231
    :cond_6
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    invoke-static {v0, p5, v5, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_2

    .line 233
    :cond_7
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    invoke-static {v0, p5, v5, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 235
    :goto_2
    iput-object v7, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 238
    :goto_3
    const-string p5, "androidx.media3.session.id"

    .line 241
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p5, v4}, [Ljava/lang/String;

    move-result-object p5

    .line 239
    const-string v4, "."

    invoke-static {v4, p5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 242
    new-instance v4, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 246
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v7

    .line 247
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v2, :cond_9

    move-object/from16 p9, p2

    goto :goto_5

    :cond_9
    move-object/from16 p9, v7

    :goto_5
    move-object/from16 p10, p4

    move-object p7, p5

    move-object p6, v0

    move-object/from16 p8, v3

    move-object p5, v4

    invoke-direct/range {p5 .. p10}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object p5, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 249
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_a

    if-eqz v1, :cond_a

    .line 250
    invoke-static {p5, v1}, Landroidx/media3/session/MediaSessionLegacyStub$Api31;->setMediaButtonBroadcastReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/content/ComponentName;)V

    .line 253
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 255
    invoke-virtual {p5, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 261
    :cond_b
    invoke-virtual {p5, p0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/session/MediaSessionLegacyStub;)Z
    .locals 0

    .line 118
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->isQueueEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    .line 118
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setQueue(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setQueueTitle(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;

    return-object p0
.end method

.method static synthetic access$1302(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/VolumeProviderCompat;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;

    return-object p1
.end method

.method static synthetic access$1400(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 118
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->createVolumeProviderCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/util/concurrent/FutureCallback;
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/FutureCallback;

    return-object p0
.end method

.method static synthetic access$1502(Landroidx/media3/session/MediaSessionLegacyStub;Lcom/google/common/util/concurrent/FutureCallback;)Lcom/google/common/util/concurrent/FutureCallback;
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/FutureCallback;

    return-object p1
.end method

.method static synthetic access$1600(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    .line 118
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setMetadata(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/MediaSessionLegacyStub;)Landroid/os/Bundle;
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$402(Landroidx/media3/session/MediaSessionLegacyStub;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$500(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/session/MediaSessionLegacyStub;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    return-object p0
.end method

.method static synthetic access$802(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;)Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    return-object p1
.end method

.method static synthetic access$900(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method private static convertCommandToPlaybackStateActions(IZ)J
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide/32 p0, 0x40000

    return-wide p0

    :pswitch_1
    const-wide/32 p0, 0x280000

    return-wide p0

    :pswitch_2
    const-wide/32 p0, 0x400000

    return-wide p0

    :pswitch_3
    const-wide/16 p0, 0x40

    return-wide p0

    :pswitch_4
    const-wide/16 p0, 0x8

    return-wide p0

    :pswitch_5
    const-wide/16 p0, 0x1000

    return-wide p0

    :pswitch_6
    const-wide/16 p0, 0x20

    return-wide p0

    :pswitch_7
    const-wide/16 p0, 0x10

    return-wide p0

    :pswitch_8
    const-wide/16 p0, 0x100

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x3ac00

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x4000

    return-wide p0

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 p0, 0x204

    return-wide p0

    :cond_4
    const-wide/16 p0, 0x202

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1222
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    if-nez p0, :cond_0

    .line 1223
    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 1226
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object p1

    .line 1227
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setSearchQuery(Ljava/lang/String;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object p1

    .line 1228
    invoke-virtual {p1, p3}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object p1

    .line 1229
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    move-result-object p1

    .line 1224
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    .line 1230
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1755
    iget-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 1756
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->isFatal:Z

    if-eqz v3, :cond_0

    .line 1759
    new-instance v1, Landroid/os/Bundle;

    iget-object v3, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->extras:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1760
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1761
    new-instance v4, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    invoke-direct {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    const/4 v8, 0x0

    .line 1766
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v5, 0x7

    const-wide/16 v6, -0x1

    .line 1762
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 1767
    invoke-virtual {v3, v4, v5}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v3

    .line 1768
    invoke-virtual {v3, v4, v5}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v3

    .line 1769
    invoke-virtual {v3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v1

    iget v3, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->code:I

    iget-object v4, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->message:Ljava/lang/String;

    .line 1770
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v1

    iget-object v2, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->extras:Landroid/os/Bundle;

    .line 1771
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 1772
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    return-object v1

    .line 1777
    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    :goto_0
    const/16 v4, 0x10

    .line 1779
    invoke-virtual {v1, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1780
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLive()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 1781
    iget-boolean v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->playIfSuppressed:Z

    .line 1782
    invoke-static {v1, v7}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v3, :cond_5

    const/4 v8, 0x7

    const/4 v10, 0x7

    goto :goto_4

    .line 1786
    :cond_5
    invoke-static {v1, v7}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatState(Landroidx/media3/common/Player;Z)I

    move-result v8

    move v10, v8

    .line 1789
    :goto_4
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v8

    .line 1791
    iget-object v9, v0, Landroidx/media3/session/MediaSessionLegacyStub;->playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;

    if-eqz v9, :cond_6

    .line 1792
    invoke-static {v9, v8}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v8

    goto :goto_5

    .line 1793
    :cond_6
    iget-object v9, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-static {v9, v8}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v8

    :goto_5
    const-wide/16 v11, 0x80

    const/4 v9, 0x0

    .line 1794
    :goto_6
    invoke-virtual {v8}, Landroidx/media3/common/Player$Commands;->size()I

    move-result v13

    if-ge v9, v13, :cond_7

    .line 1796
    invoke-virtual {v8, v9}, Landroidx/media3/common/Player$Commands;->get(I)I

    move-result v13

    invoke-static {v13, v7}, Landroidx/media3/session/MediaSessionLegacyStub;->convertCommandToPlaybackStateActions(IZ)J

    move-result-wide v13

    or-long/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 1798
    :cond_7
    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 1799
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-wide/16 v13, -0x11

    and-long/2addr v11, v13

    .line 1802
    :cond_8
    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 1803
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-wide/16 v13, -0x21

    and-long/2addr v11, v13

    :cond_9
    if-nez v4, :cond_a

    const-wide/16 v13, -0x101

    and-long/2addr v11, v13

    :cond_a
    const/16 v7, 0x11

    .line 1810
    invoke-virtual {v1, v7}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1811
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    move-result v7

    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->convertToQueueItemId(I)J

    move-result-wide v15

    move-wide v5, v15

    goto :goto_7

    :cond_b
    const-wide/16 v5, -0x1

    .line 1813
    :goto_7
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 1814
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    move-result v15

    if-eqz v15, :cond_c

    if-eqz v4, :cond_c

    move v15, v9

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 1816
    :goto_8
    new-instance v7, Landroid/os/Bundle;

    if-eqz v3, :cond_d

    iget-object v13, v3, Landroidx/media3/common/PlaybackException;->extras:Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_d
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_9
    if-nez v3, :cond_e

    if-eqz v2, :cond_e

    .line 1818
    iget-object v13, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1820
    :cond_e
    iget-object v13, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1821
    const-string v13, "EXO_SPEED"

    invoke-virtual {v7, v13, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1822
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1823
    const-string v13, ""

    iget-object v14, v9, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 1824
    const-string v13, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    iget-object v9, v9, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v7, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v4, :cond_10

    .line 1828
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    move-result-wide v13

    goto :goto_a

    :cond_10
    const-wide/16 v13, -0x1

    :goto_a
    if-eqz v4, :cond_11

    .line 1832
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    move-result-wide v17

    move-object v1, v3

    move-wide/from16 v3, v17

    goto :goto_b

    :cond_11
    move-object v1, v3

    const-wide/16 v3, -0x1

    .line 1834
    :goto_b
    new-instance v9, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    invoke-direct {v9}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    move-wide/from16 v17, v11

    move-wide v11, v13

    move v13, v15

    .line 1836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move-wide/from16 v1, v17

    invoke-virtual/range {v9 .. v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v9

    .line 1837
    invoke-virtual {v9, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 1838
    invoke-virtual {v1, v5, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 1839
    invoke-virtual {v1, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 1840
    invoke-virtual {v1, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1841
    :goto_c
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 1842
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 1843
    iget-object v4, v3, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v4, :cond_18

    .line 1844
    iget-boolean v5, v3, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-eqz v5, :cond_18

    iget v5, v4, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v5, :cond_18

    iget-object v5, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 1847
    invoke-static {v3, v5, v8}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1849
    iget v5, v3, Landroidx/media3/session/CommandButton;->icon:I

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    .line 1850
    :goto_d
    iget-object v6, v3, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    if-nez v5, :cond_15

    if-eqz v6, :cond_14

    goto :goto_f

    .line 1854
    :cond_14
    iget-object v7, v4, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    goto :goto_10

    .line 1853
    :cond_15
    :goto_f
    new-instance v7, Landroid/os/Bundle;

    iget-object v9, v4, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_10
    if-eqz v5, :cond_16

    .line 1856
    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    iget v9, v3, Landroidx/media3/session/CommandButton;->icon:I

    invoke-virtual {v7, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    if-eqz v6, :cond_17

    .line 1860
    iget-object v5, v3, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 1862
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1860
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    :cond_17
    new-instance v5, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;

    iget-object v4, v4, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    iget-object v6, v3, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    iget v3, v3, Landroidx/media3/session/CommandButton;->iconResId:I

    invoke-direct {v5, v4, v6, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1867
    invoke-virtual {v5, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;

    move-result-object v3

    .line 1868
    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object v3

    .line 1864
    invoke-virtual {v1, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    if-eqz p1, :cond_1a

    .line 1873
    invoke-static/range {p1 .. p1}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(Landroidx/media3/common/PlaybackException;)I

    move-result v2

    .line 1874
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1872
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    goto :goto_11

    :cond_1a
    if-eqz v19, :cond_1b

    move-object/from16 v2, v19

    .line 1876
    iget v3, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->code:I

    iget-object v2, v2, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->message:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 1878
    :cond_1b
    :goto_11
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    return-object v1
.end method

.method private static createVolumeProviderCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 9

    .line 1948
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1951
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v2, 0x22

    .line 1953
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    const/16 v2, 0x21

    .line 1956
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1961
    :goto_0
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1962
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolumeWithCommandCheck()I

    move-result v4

    .line 1964
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    .line 1965
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$3;

    iget v3, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    iget-object v5, v0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/MediaSessionLegacyStub$3;-><init>(IIILjava/lang/String;Landroid/os/Handler;Landroidx/media3/session/PlayerWrapper;I)V

    return-object v1
.end method

.method private dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V
    .locals 7

    .line 857
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 861
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 865
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V

    .line 864
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    .line 927
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 928
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 927
    invoke-direct {p0, v1, p1, p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    .line 933
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 934
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 933
    invoke-direct {p0, p1, v1, p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 7

    if-nez p4, :cond_1

    .line 943
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 946
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 943
    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 949
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 950
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 949
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1743
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1744
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1745
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 1746
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1747
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1750
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 1751
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V
    .locals 2

    .line 1048
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda19;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;Z)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 1092
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    .line 1048
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method private handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    .line 1100
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 1141
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    .line 1100
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method private isQueueEnabled()Z
    .locals 3

    .line 1191
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    .line 1192
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1193
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$dispatchSessionTaskWithPlayerCommand$20(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 907
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$sendCustomCommandResultWhenReady$27(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1151
    const-string v0, "MediaSessionLegacyStub"

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/SessionResult;

    const-string v1, "SessionResult must not be null"

    invoke-static {p0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1156
    :goto_0
    const-string v1, "Custom command failed"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1157
    new-instance p0, Landroidx/media3/session/SessionResult;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1153
    const-string v1, "Custom command cancelled"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1154
    new-instance p0, Landroidx/media3/session/SessionResult;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 1159
    :goto_1
    iget v0, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    iget-object p0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static queryPackageManagerForMediaButtonReceiver(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 438
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 439
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 441
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 443
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 444
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 445
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 448
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sendCustomCommandResultWhenReady(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;)V"
        }
    .end annotation

    .line 1147
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda17;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V

    .line 1161
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 1147
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1177
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static setMetadata(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    .line 1171
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method private static setQueue(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaSessionCompat;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1182
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method private setQueueTitle(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1187
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->isQueueEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 9

    .line 994
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 997
    new-instance v6, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;

    invoke-direct {v6, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 998
    new-instance v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 1003
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;I)V

    .line 1007
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object p1

    .line 1008
    iget-boolean v0, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1009
    invoke-interface {v6, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V

    const/4 p1, 0x0

    return-object p1

    .line 1012
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 1013
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v2

    iget-object v3, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object p1, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 1012
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/media3/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 1017
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaSessionImpl;->onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    move-object v0, v1

    .line 1020
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    iget-wide v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->disconnectControllerAfterTimeout(Landroidx/media3/session/MediaSession$ControllerInfo;J)V

    return-object v0
.end method

.method private updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V
    .locals 4

    .line 1197
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 1201
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1203
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 1198
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x1

    .line 1205
    invoke-static {v0, v1, v1}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 1209
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 1211
    invoke-static {v0, v3}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 1209
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1212
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x3

    .line 1214
    invoke-static {v2, v3}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(Ljava/util/List;I)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 1212
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method canResumePlaybackOnStart()Z
    .locals 1

    .line 849
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearLegacyErrorStatus()V
    .locals 1

    .line 429
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 431
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    :cond_0
    return-void
.end method

.method public getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation

    .line 845
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    return-object v0
.end method

.method public getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;
    .locals 1

    .line 841
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    return-object v0
.end method

.method public getPlatformConnectionResult(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 1

    .line 316
    new-instance v0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 317
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailableSessionCommands(Landroidx/media3/session/SessionCommands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 318
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailablePlayerCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 319
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 320
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 488
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    return-object v0
.end method

.method handleMediaPlayPauseOnHandler(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 559
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method synthetic lambda$dispatchSessionTaskWithPlayerCommand$21$androidx-media3-session-MediaSessionLegacyStub(ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V
    .locals 2

    .line 867
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 870
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->isActive()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_1

    .line 871
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Ignore incoming player command before initialization. command="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pid="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 871
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 879
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 884
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 885
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 886
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_5

    .line 887
    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 896
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 902
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 903
    invoke-virtual {v0, p2, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    .line 917
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p4, :cond_5

    .line 919
    iget-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    new-instance p4, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {p4}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 920
    invoke-virtual {p4, p1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p1

    .line 919
    invoke-virtual {p3, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    :cond_5
    :goto_0
    return-void
.end method

.method synthetic lambda$dispatchSessionTaskWithSessionCommandInternal$22$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    .line 952
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 955
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->isActive()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_2

    .line 956
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Ignore incoming session command before initialization. command="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 959
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pid="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 956
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 964
    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 970
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {p2, p3, p1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 975
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    return-void

    .line 980
    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 987
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Exception in "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$handleMediaPlayPauseOnHandler$2$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 563
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->shouldPlayIfSuppressed()Z

    move-result v0

    .line 562
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    return-void
.end method

.method synthetic lambda$handleMediaRequest$25$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1051
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 1053
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p3

    .line 1052
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 1054
    new-instance p3, Landroidx/media3/session/MediaSessionLegacyStub$1;

    invoke-direct {p3, p0, v1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    .line 1090
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 1054
    invoke-static {p1, p3, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method synthetic lambda$handleOnAddQueueItem$26$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1103
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    const-string p1, "MediaSessionLegacyStub"

    const-string p2, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1108
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 1109
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 1110
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 1111
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$2;

    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$2;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 1139
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 1111
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method synthetic lambda$onCommand$0$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 507
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    if-nez p2, :cond_0

    .line 509
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 508
    :cond_0
    invoke-virtual {v0, p4, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 511
    invoke-static {p3, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->sendCustomCommandResultWhenReady(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    .line 513
    :cond_1
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method synthetic lambda$onCustomAction$1$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 529
    :goto_0
    invoke-virtual {v0, p3, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 528
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method synthetic lambda$onFastForward$14$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 728
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekForward()V

    return-void
.end method

.method synthetic lambda$onPause$5$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 638
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    return-void
.end method

.method synthetic lambda$onPlay$4$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 605
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    return-void
.end method

.method synthetic lambda$onPrepare$3$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    return-void
.end method

.method synthetic lambda$onRemoveQueueItem$19$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 816
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "MediaSessionLegacyStub"

    if-eqz p2, :cond_0

    .line 818
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 821
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    const/16 v1, 0x11

    .line 822
    invoke-virtual {p2, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 823
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 826
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 827
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v2, 0x0

    .line 828
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 829
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 830
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 831
    invoke-virtual {p2, v2}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method synthetic lambda$onRewind$15$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 737
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekBack()V

    return-void
.end method

.method synthetic lambda$onSeekTo$7$androidx-media3-session-MediaSessionLegacyStub(JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 656
    iget-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    return-void
.end method

.method synthetic lambda$onSetPlaybackSpeed$12$androidx-media3-session-MediaSessionLegacyStub(FLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 702
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    return-void
.end method

.method synthetic lambda$onSetRating$16$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 758
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 759
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 764
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method synthetic lambda$onSetRepeatMode$17$androidx-media3-session-MediaSessionLegacyStub(ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 778
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 779
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    .line 781
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRepeatMode(I)I

    move-result p1

    .line 780
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    return-void
.end method

.method synthetic lambda$onSetShuffleMode$18$androidx-media3-session-MediaSessionLegacyStub(ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 791
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 792
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    .line 793
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToShuffleModeEnabled(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method synthetic lambda$onSkipToNext$8$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 666
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNext()V

    return-void
.end method

.method synthetic lambda$onSkipToNext$9$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 672
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNextMediaItem()V

    return-void
.end method

.method synthetic lambda$onSkipToPrevious$10$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 683
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPrevious()V

    return-void
.end method

.method synthetic lambda$onSkipToPrevious$11$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 689
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPreviousMediaItem()V

    return-void
.end method

.method synthetic lambda$onSkipToQueueItem$13$androidx-media3-session-MediaSessionLegacyStub(JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 715
    iget-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p3

    long-to-int p2, p1

    .line 718
    invoke-virtual {p3, p2}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    return-void
.end method

.method synthetic lambda$onStop$6$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 647
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->stop()V

    return-void
.end method

.method synthetic lambda$updateLegacySessionPlaybackState$23$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1032
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void
.end method

.method synthetic lambda$updateLegacySessionPlaybackStateAndQueue$24$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/PlayerWrapper;)V
    .locals 3

    .line 1039
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 1040
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 1041
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    goto :goto_0

    .line 1043
    :cond_0
    sget-object p1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 1040
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->access$1800(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    const/16 v0, 0x14

    .line 549
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 552
    :goto_0
    iget v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    if-eq v0, p1, :cond_1

    .line 553
    iput p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    .line 554
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setFlags(I)V

    :cond_1
    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    const/4 v0, -0x1

    .line 800
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 805
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 493
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 500
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/SessionToken;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    .line 503
    :cond_1
    new-instance v0, Landroidx/media3/session/SessionCommand;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 504
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda15;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 520
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    new-instance v0, Landroidx/media3/session/SessionCommand;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 525
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onFastForward()V
    .locals 4

    .line 726
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 729
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 726
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 9

    .line 535
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    new-instance v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 537
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;I)V

    .line 535
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/MediaSessionImpl;->onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 636
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 639
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 636
    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onPlay()V
    .locals 4

    .line 602
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda25;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 607
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 602
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 614
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 613
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 622
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 621
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 628
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onPrepare()V
    .locals 4

    .line 570
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda16;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 573
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 570
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 580
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 579
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 588
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 587
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 595
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 594
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 813
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 836
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    .line 813
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onRewind()V
    .locals 4

    .line 735
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda14;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 738
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    .line 735
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 654
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 657
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    .line 654
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 700
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;F)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 703
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    .line 700
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 744
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 749
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p2

    if-nez p2, :cond_0

    .line 751
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 754
    :cond_0
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;)V

    const p2, 0x9c4a

    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 3

    .line 775
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 782
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    .line 775
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    .line 788
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda26;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 794
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xe

    .line 788
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 4

    .line 663
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 664
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda22;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 667
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v3

    .line 664
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void

    .line 670
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 673
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/16 v3, 0x8

    .line 670
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 4

    .line 680
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 681
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 684
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v3

    .line 681
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void

    .line 687
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 690
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v3, 0x6

    .line 687
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 712
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 720
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    .line 712
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 645
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 648
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 645
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    .line 464
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 469
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 470
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 471
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 473
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 472
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 477
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-static {v1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    .line 480
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 484
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->release()V

    return-void
.end method

.method public setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 5

    .line 272
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    const/16 v1, 0x11

    .line 276
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    .line 277
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 279
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 280
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 282
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 283
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 284
    const-string p2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 286
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 287
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 289
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 290
    iget-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 291
    invoke-virtual {v4, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 295
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq p1, v1, :cond_3

    .line 300
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 305
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackStateAndQueue(Landroidx/media3/session/PlayerWrapper;)V

    return-void

    .line 307
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public setLegacyControllerDisconnectTimeoutMs(J)V
    .locals 0

    .line 1026
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    return-void
.end method

.method public setLegacyError(Landroidx/media3/session/LibraryResult;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/LibraryResult<",
            "*>;Z)V"
        }
    .end annotation

    .line 401
    iget v0, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    move-result v3

    .line 402
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->code:I

    if-ne v0, v3, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    iget-object v0, v0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    goto :goto_0

    .line 411
    :cond_1
    const-string v0, "no error message provided"

    :goto_0
    move-object v4, v0

    .line 412
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 413
    iget-object v1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iget-object v1, v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    const-string v2, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 414
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iget-object v0, p1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    goto :goto_1

    .line 417
    :cond_2
    iget-object v1, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    if-eqz v1, :cond_3

    .line 418
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    iget-object v0, p1, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    :cond_3
    :goto_1
    move-object v5, v0

    .line 420
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    const/4 v6, 0x0

    move v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionLegacyStub$1;)V

    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 421
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public setPlatformCustomLayout(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public setPlatformMediaButtonPreferences(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 342
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 343
    const-string v0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 345
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 346
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 348
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 349
    iget-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 350
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 354
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 359
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public setPlaybackException(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Commands;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 373
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 376
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customPlaybackException:Landroidx/media3/common/PlaybackException;

    .line 377
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->playerCommandsForErrorState:Landroidx/media3/common/Player$Commands;

    if-eqz p1, :cond_3

    .line 379
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 380
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V

    :cond_3
    return-void
.end method

.method public start()V
    .locals 2

    .line 458
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setActive(Z)V

    return-void
.end method

.method public updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 1030
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 1031
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda21;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    .line 1030
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateLegacySessionPlaybackStateAndQueue(Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 1036
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 1037
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    .line 1036
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
