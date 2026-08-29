.class public final Landroidx/media3/common/util/WifiLockManager;
.super Ljava/lang/Object;
.source "WifiLockManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiLockManager"

.field private static final UNREACTIVE_WIFILOCK_HANDLER_RELEASE_DELAY_MS:I = 0x3e8

.field private static final WIFI_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WifiLockManager"


# instance fields
.field private enabled:Z

.field private final mainHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private stayAwake:Z

.field private final wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final wifiLockManagerInternal:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    const/4 p1, 0x0

    .line 59
    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/WifiLockManager;->mainHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method static synthetic access$000(ZZ)Z
    .locals 0

    .line 37
    invoke-static {p0, p1}, Landroidx/media3/common/util/WifiLockManager;->shouldAcquireWifilock(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$postUpdateWifiLock$1(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V
    .locals 0

    .line 106
    invoke-static {p0}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->access$100(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V

    return-void
.end method

.method private postUpdateWifiLock(ZZ)V
    .locals 4

    .line 101
    invoke-static {p1, p2}, Landroidx/media3/common/util/WifiLockManager;->shouldAcquireWifilock(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/util/WifiLockManager;ZZ)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V

    .line 107
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->mainHandler:Landroidx/media3/common/util/HandlerWrapper;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v2, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1, p1, p2}, Landroidx/media3/common/util/WifiLockManager$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/common/util/WifiLockManager;Ljava/lang/Runnable;ZZ)V

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static shouldAcquireWifilock(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method synthetic lambda$postUpdateWifiLock$0$androidx-media3-common-util-WifiLockManager(ZZ)V
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    return-void
.end method

.method synthetic lambda$postUpdateWifiLock$2$androidx-media3-common-util-WifiLockManager(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->mainHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    iget-object p1, p0, Landroidx/media3/common/util/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 77
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/WifiLockManager;->enabled:Z

    .line 78
    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->stayAwake:Z

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/WifiLockManager;->postUpdateWifiLock(ZZ)V

    return-void
.end method

.method public setStayAwake(Z)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->stayAwake:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/WifiLockManager;->stayAwake:Z

    .line 95
    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/util/WifiLockManager;->postUpdateWifiLock(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
