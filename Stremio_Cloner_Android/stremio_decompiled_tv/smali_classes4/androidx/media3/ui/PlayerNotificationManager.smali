.class public Landroidx/media3/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;,
        Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;,
        Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;,
        Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;,
        Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;,
        Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;,
        Landroidx/media3/ui/PlayerNotificationManager$Priority;,
        Landroidx/media3/ui/PlayerNotificationManager$Visibility;,
        Landroidx/media3/ui/PlayerNotificationManager$Builder;
    }
.end annotation


# static fields
.field private static final ACTION_DISMISS:Ljava/lang/String; = "androidx.media3.ui.notification.dismiss"

.field public static final ACTION_FAST_FORWARD:Ljava/lang/String; = "androidx.media3.ui.notification.ffwd"

.field public static final ACTION_NEXT:Ljava/lang/String; = "androidx.media3.ui.notification.next"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "androidx.media3.ui.notification.pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "androidx.media3.ui.notification.play"

.field public static final ACTION_PREVIOUS:Ljava/lang/String; = "androidx.media3.ui.notification.prev"

.field public static final ACTION_REWIND:Ljava/lang/String; = "androidx.media3.ui.notification.rewind"

.field public static final ACTION_STOP:Ljava/lang/String; = "androidx.media3.ui.notification.stop"

.field public static final EXTRA_INSTANCE_ID:Ljava/lang/String; = "INSTANCE_ID"

.field private static final MSG_START_OR_UPDATE_NOTIFICATION:I = 0x1

.field private static final MSG_UPDATE_NOTIFICATION_BITMAP:I = 0x2

.field private static instanceIdCounter:I


# instance fields
.field private badgeIconType:I

.field private builder:Landroidx/core/app/NotificationCompat$Builder;

.field private builderActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;

.field private color:I

.field private colorized:Z

.field private final context:Landroid/content/Context;

.field private currentNotificationTag:I

.field private final customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

.field private final customActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private defaults:I

.field private final dismissPendingIntent:Landroid/app/PendingIntent;

.field private groupKey:Ljava/lang/String;

.field private final instanceId:I

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isNotificationStarted:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field private mediaSessionToken:Landroid/media/session/MediaSession$Token;

.field private final notificationBroadcastReceiver:Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field private final notificationId:I

.field private final notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final playbackActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private player:Landroidx/media3/common/Player;

.field private final playerListener:Landroidx/media3/common/Player$Listener;

.field private priority:I

.field private showPlayButtonIfSuppressed:Z

.field private smallIconResourceId:I

.field private useChronometer:Z

.field private useFastForwardAction:Z

.field private useFastForwardActionInCompactView:Z

.field private useNextAction:Z

.field private useNextActionInCompactView:Z

.field private usePlayPauseActions:Z

.field private usePreviousAction:Z

.field private usePreviousActionInCompactView:Z

.field private useRewindAction:Z

.field private useRewindActionInCompactView:Z

.field private useStopAction:Z

.field private visibility:I


# direct methods
.method public static synthetic $r8$lambda$u3HEfsORrwGTCkrRpEU4-odV89c(Landroidx/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V
    .locals 10

    move-object/from16 v0, p6

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 751
    iput-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    .line 752
    iput-object p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    .line 753
    iput p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationId:I

    .line 754
    iput-object p4, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 755
    iput-object p5, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    .line 756
    iput-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    move/from16 p1, p7

    .line 757
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    move-object/from16 p1, p15

    .line 758
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->groupKey:Ljava/lang/String;

    .line 759
    sget v2, Landroidx/media3/ui/PlayerNotificationManager;->instanceIdCounter:I

    add-int/lit8 p1, v2, 0x1

    sput p1, Landroidx/media3/ui/PlayerNotificationManager;->instanceIdCounter:I

    iput v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->instanceId:I

    .line 764
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/PlayerNotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/media3/ui/PlayerNotificationManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerNotificationManager;)V

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 765
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 766
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 767
    new-instance p1, Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;-><init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$1;)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->playerListener:Landroidx/media3/common/Player$Listener;

    .line 768
    new-instance p1, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$1;)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 769
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    const/4 p1, 0x1

    .line 770
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 771
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextAction:Z

    .line 772
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 773
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    .line 774
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 775
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 776
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->colorized:Z

    .line 777
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useChronometer:Z

    const/4 p2, 0x0

    .line 778
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->color:I

    .line 779
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->defaults:I

    const/4 p2, -0x1

    .line 780
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->priority:I

    .line 781
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->badgeIconType:I

    .line 782
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->visibility:I

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 786
    invoke-static/range {v1 .. v9}, Landroidx/media3/ui/PlayerNotificationManager;->createPlaybackActions(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 796
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 797
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 801
    iget p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->instanceId:I

    invoke-interface {v0, v1, p1}, Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;->createCustomActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 802
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    .line 803
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 804
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 806
    :cond_2
    iget p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->instanceId:I

    const-string p2, "androidx.media3.ui.notification.dismiss"

    invoke-static {p2, v1, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    .line 807
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerNotificationManager;->postUpdateNotificationBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    .line 183
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Landroidx/media3/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/common/Player;
    .locals 0

    .line 183
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/ui/PlayerNotificationManager;)Z
    .locals 0

    .line 183
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/ui/PlayerNotificationManager;)I
    .locals 0

    .line 183
    iget p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->instanceId:I

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/ui/PlayerNotificationManager;Z)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->stopNotification(Z)V

    return-void
.end method

.method static synthetic access$900(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    .line 183
    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method private static createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1520
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 1521
    const-string v0, "INSTANCE_ID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 1530
    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createPlaybackActions(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIIIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1471
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1472
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    .line 1476
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1477
    const-string v3, "androidx.media3.ui.notification.play"

    invoke-static {v3, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, p2, v2, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1472
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget v1, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 1482
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1483
    const-string v2, "androidx.media3.ui.notification.pause"

    invoke-static {v2, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p2, p3, v1, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1478
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Landroidx/media3/ui/R$string;->exo_controls_stop_description:I

    .line 1488
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1489
    const-string v1, "androidx.media3.ui.notification.stop"

    invoke-static {v1, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p2, p4, p3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1484
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Landroidx/media3/ui/R$string;->exo_controls_rewind_description:I

    .line 1494
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1495
    const-string p4, "androidx.media3.ui.notification.rewind"

    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p2, p5, p3, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1490
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Landroidx/media3/ui/R$string;->exo_controls_fastforward_description:I

    .line 1500
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1501
    const-string p4, "androidx.media3.ui.notification.ffwd"

    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p2, p6, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1496
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Landroidx/media3/ui/R$string;->exo_controls_previous_description:I

    .line 1506
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1507
    const-string p4, "androidx.media3.ui.notification.prev"

    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p2, p7, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1502
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Landroidx/media3/ui/R$string;->exo_controls_next_description:I

    .line 1512
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1513
    const-string p4, "androidx.media3.ui.notification.next"

    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p2, p8, p3, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1508
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1444
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1451
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->currentNotificationTag:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_2

    .line 1452
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->startOrUpdateNotification(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1446
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1447
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerNotificationManager;->startOrUpdateNotification(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private postStartOrUpdateNotification()V
    .locals 2

    .line 1431
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private postUpdateNotificationBitmap(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1437
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 1438
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1440
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static setLargeIcon(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1535
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private startOrUpdateNotification(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1201
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->getOngoing(Landroidx/media3/common/Player;)Z

    move-result v0

    .line 1202
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/media3/ui/PlayerNotificationManager;->createNotification(Landroidx/media3/common/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1204
    invoke-direct {p0, p2}, Landroidx/media3/ui/PlayerNotificationManager;->stopNotification(Z)V

    return-void

    .line 1207
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 1208
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationId:I

    invoke-virtual {v1, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 1209
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-nez v1, :cond_1

    .line 1210
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    iget-object v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1212
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 1215
    iget v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationId:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    invoke-interface {v1, v3, p1, p2}, Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;->onNotificationPosted(ILandroid/app/Notification;Z)V

    .line 1218
    :cond_4
    iput-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    return-void
.end method

.method private stopNotification(Z)V
    .locals 2

    .line 1222
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1223
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 1224
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1225
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 1226
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1227
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v0, :cond_0

    .line 1228
    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->notificationId:I

    invoke-interface {v0, v1, p1}, Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;->onNotificationCancelled(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createNotification(Landroidx/media3/common/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    .line 1250
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x11

    .line 1251
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    iput-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    return-object v1

    .line 1257
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->getActions(Landroidx/media3/common/Player;)Ljava/util/List;

    move-result-object v0

    .line 1258
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1259
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1260
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1263
    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1264
    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    goto :goto_1

    .line 1265
    :cond_1
    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    :goto_1
    if-eqz v6, :cond_2

    .line 1267
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 1271
    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1272
    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v6, p0, Landroidx/media3/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    invoke-direct {p2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1273
    iput-object v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    const/4 v5, 0x0

    .line 1274
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 1275
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1279
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->getActionIndicesForCompactView(Ljava/util/List;Landroidx/media3/common/Player;)[I

    move-result-object v0

    .line 1280
    new-instance v3, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;

    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/media/session/MediaSession$Token;

    invoke-direct {v3, v5, v0}, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;-><init>(Landroid/media/session/MediaSession$Token;[I)V

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1283
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1286
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->badgeIconType:I

    .line 1287
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1288
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->color:I

    .line 1289
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->colorized:Z

    .line 1290
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    .line 1291
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->visibility:I

    .line 1292
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->priority:I

    .line 1293
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->defaults:I

    .line 1294
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1296
    iget-boolean p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->useChronometer:Z

    if-eqz p3, :cond_6

    const/16 p3, 0x10

    .line 1297
    invoke-interface {p1, p3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1298
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1299
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1300
    invoke-interface {p1}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1301
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object p3

    iget p3, p3, Landroidx/media3/common/PlaybackParameters;->speed:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_6

    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 1304
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 1305
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 1307
    :cond_6
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1311
    :goto_3
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentTitle(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1312
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentText(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1313
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentSubText(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p4, :cond_7

    .line 1315
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    new-instance p4, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->currentNotificationTag:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->currentNotificationTag:I

    invoke-direct {p4, p0, v0, v1}, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;-><init>(Landroidx/media3/ui/PlayerNotificationManager;ILandroidx/media3/ui/PlayerNotificationManager$1;)V

    .line 1316
    invoke-interface {p3, p1, p4}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentLargeIcon(Landroidx/media3/common/Player;Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1319
    :cond_7
    invoke-static {p2, p4}, Landroidx/media3/ui/PlayerNotificationManager;->setLargeIcon(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V

    .line 1320
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->createCurrentContentIntent(Landroidx/media3/common/Player;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1322
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->groupKey:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 1323
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1326
    :cond_8
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p2
.end method

.method protected getActionIndicesForCompactView(Ljava/util/List;Landroidx/media3/common/Player;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/common/Player;",
            ")[I"
        }
    .end annotation

    .line 1395
    const-string v0, "androidx.media3.ui.notification.pause"

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1396
    const-string v1, "androidx.media3.ui.notification.play"

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1398
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 1399
    const-string v2, "androidx.media3.ui.notification.prev"

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 1400
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    if-eqz v2, :cond_1

    const-string v2, "androidx.media3.ui.notification.rewind"

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1402
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    if-eqz v4, :cond_2

    .line 1403
    const-string v4, "androidx.media3.ui.notification.next"

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 1404
    :cond_2
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    if-eqz v4, :cond_3

    const-string v4, "androidx.media3.ui.notification.ffwd"

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    const/4 v4, 0x3

    .line 1406
    new-array v4, v4, [I

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    .line 1409
    aput v2, v4, v5

    const/4 v5, 0x1

    .line 1411
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    invoke-static {p2, v2}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    move-result p2

    if-eq v0, v3, :cond_5

    if-nez p2, :cond_5

    add-int/lit8 p2, v5, 0x1

    .line 1413
    aput v0, v4, v5

    :goto_2
    move v5, p2

    goto :goto_3

    :cond_5
    if-eq v1, v3, :cond_6

    if-eqz p2, :cond_6

    add-int/lit8 p2, v5, 0x1

    .line 1415
    aput v1, v4, v5

    goto :goto_2

    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    add-int/lit8 p2, v5, 0x1

    .line 1418
    aput p1, v4, v5

    move v5, p2

    .line 1420
    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method protected getActions(Landroidx/media3/common/Player;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1350
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    const/16 v1, 0xb

    .line 1351
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    const/16 v2, 0xc

    .line 1352
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v3, 0x9

    .line 1353
    invoke-interface {p1, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v3

    .line 1355
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1357
    const-string v0, "androidx.media3.ui.notification.prev"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1360
    const-string v0, "androidx.media3.ui.notification.rewind"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    if-eqz v0, :cond_3

    .line 1363
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1364
    const-string v0, "androidx.media3.ui.notification.play"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1366
    :cond_2
    const-string v0, "androidx.media3.ui.notification.pause"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 1370
    const-string v0, "androidx.media3.ui.notification.ffwd"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1372
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextAction:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 1373
    const-string v0, "androidx.media3.ui.notification.next"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    if-eqz v0, :cond_6

    .line 1376
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;->getCustomActions(Landroidx/media3/common/Player;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1378
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useStopAction:Z

    if-eqz p1, :cond_7

    .line 1379
    const-string p1, "androidx.media3.ui.notification.stop"

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v4
.end method

.method protected getOngoing(Landroidx/media3/common/Player;)Z
    .locals 2

    .line 1425
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1427
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final invalidate()V
    .locals 1

    .line 1191
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_0

    .line 1192
    invoke-direct {p0}, Landroidx/media3/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    :cond_0
    return-void
.end method

.method public final setBadgeIconType(I)V
    .locals 1

    .line 1035
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->badgeIconType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1045
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1042
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->badgeIconType:I

    .line 1047
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1087
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->color:I

    if-eq v0, p1, :cond_0

    .line 1088
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->color:I

    .line 1089
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setColorized(Z)V
    .locals 1

    .line 1059
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->colorized:Z

    if-eq v0, p1, :cond_0

    .line 1060
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->colorized:Z

    .line 1061
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDefaults(I)V
    .locals 1

    .line 1073
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->defaults:I

    if-eq v0, p1, :cond_0

    .line 1074
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->defaults:I

    .line 1075
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMediaSessionToken(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    .line 1021
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/media/session/MediaSession$Token;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/media/session/MediaSession$Token;

    .line 1023
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlayer(Landroidx/media3/common/Player;)V
    .locals 4

    .line 825
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 826
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 827
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 831
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->playerListener:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    if-nez p1, :cond_4

    .line 833
    invoke-direct {p0, v3}, Landroidx/media3/ui/PlayerNotificationManager;->stopNotification(Z)V

    .line 836
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->player:Landroidx/media3/common/Player;

    if-eqz p1, :cond_5

    .line 838
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->playerListener:Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 839
    invoke-direct {p0}, Landroidx/media3/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setPriority(I)V
    .locals 1

    .line 1108
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->priority:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1117
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->priority:I

    .line 1122
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 993
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    if-eq v0, p1, :cond_0

    .line 994
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->showPlayButtonIfSuppressed:Z

    .line 995
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSmallIcon(I)V
    .locals 1

    .line 1133
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    if-eq v0, p1, :cond_0

    .line 1134
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->smallIconResourceId:I

    .line 1135
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseChronometer(Z)V
    .locals 1

    .line 1157
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useChronometer:Z

    if-eq v0, p1, :cond_0

    .line 1158
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useChronometer:Z

    .line 1159
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseFastForwardAction(Z)V
    .locals 1

    .line 913
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    if-eq v0, p1, :cond_0

    .line 914
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 915
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseFastForwardActionInCompactView(Z)V
    .locals 1

    .line 943
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    if-eq v0, p1, :cond_1

    .line 944
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 946
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    .line 948
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUseNextAction(Z)V
    .locals 1

    .line 849
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextAction:Z

    if-eq v0, p1, :cond_0

    .line 850
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextAction:Z

    .line 851
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseNextActionInCompactView(Z)V
    .locals 1

    .line 878
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    if-eq v0, p1, :cond_1

    .line 879
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 881
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    .line 883
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUsePlayPauseActions(Z)V
    .locals 1

    .line 977
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    if-eq v0, p1, :cond_0

    .line 978
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 979
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUsePreviousAction(Z)V
    .locals 1

    .line 861
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    if-eq v0, p1, :cond_0

    .line 862
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 863
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUsePreviousActionInCompactView(Z)V
    .locals 1

    .line 898
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    if-eq v0, p1, :cond_1

    .line 899
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 901
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    .line 903
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUseRewindAction(Z)V
    .locals 1

    .line 925
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    if-eq v0, p1, :cond_0

    .line 926
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 927
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseRewindActionInCompactView(Z)V
    .locals 1

    .line 962
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    if-eq v0, p1, :cond_1

    .line 963
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 965
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    .line 967
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUseStopAction(Z)V
    .locals 1

    .line 1005
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->useStopAction:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1008
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->useStopAction:Z

    .line 1009
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1174
    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->visibility:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1184
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1181
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->visibility:I

    .line 1186
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method
