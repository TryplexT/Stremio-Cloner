.class public final Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;,
        Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;,
        Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final listener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

.field private networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

.field private notMetRequirements:I

.field private receiver:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

.field private final requirements:Landroidx/media3/exoplayer/scheduler/Requirements;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->listener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

    .line 77
    iput-object p3, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 78
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->checkRequirements()V

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->recheckNotMetNetworkRequirements()V

    return-void
.end method

.method private checkRequirements()V
    .locals 2

    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    move-result v0

    .line 147
    iget v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    if-eq v1, v0, :cond_0

    .line 148
    iput v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 149
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->listener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

    invoke-interface {v1, p0, v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;->onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    :cond_0
    return-void
.end method

.method private recheckNotMetNetworkRequirements()V
    .locals 1

    .line 163
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->checkRequirements()V

    return-void
.end method

.method private registerNetworkCallbackV24()V
    .locals 3

    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 132
    new-instance v1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 133
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private unregisterNetworkCallbackV24()V
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 140
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    return-void
.end method


# virtual methods
.method public getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    return-object v0
.end method

.method public start()I
    .locals 5

    .line 88
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isNetworkRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->registerNetworkCallbackV24()V

    .line 98
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isChargingRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isIdleRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isStorageNotLowRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->receiver:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 110
    iget-object v3, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 111
    iget v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    return v0
.end method

.method public stop()V
    .locals 2

    .line 116
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->receiver:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->receiver:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 118
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->unregisterNetworkCallbackV24()V

    :cond_0
    return-void
.end method
