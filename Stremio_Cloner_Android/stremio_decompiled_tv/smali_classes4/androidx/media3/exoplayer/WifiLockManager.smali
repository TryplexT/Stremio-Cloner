.class final Landroidx/media3/exoplayer/WifiLockManager;
.super Ljava/lang/Object;
.source "WifiLockManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiLockManager"

.field private static final WIFI_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WifiLockManager"


# instance fields
.field private enabled:Z

.field private stayAwake:Z

.field private final wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    const/4 p1, 0x0

    .line 53
    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method


# virtual methods
.method synthetic lambda$setEnabled$0$androidx-media3-exoplayer-WifiLockManager(ZZ)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    return-void
.end method

.method synthetic lambda$setStayAwake$1$androidx-media3-exoplayer-WifiLockManager(Z)V
    .locals 2

    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 67
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 70
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 71
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v2, Landroidx/media3/exoplayer/WifiLockManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Landroidx/media3/exoplayer/WifiLockManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V

    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStayAwake(Z)V
    .locals 2

    .line 85
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 89
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/exoplayer/WifiLockManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/WifiLockManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/WifiLockManager;Z)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
