.class final Landroidx/media3/exoplayer/WakeLockManager;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeLockManager"

.field private static final WAKE_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WakeLockManager"


# instance fields
.field private enabled:Z

.field private stayAwake:Z

.field private final wakeLockHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final wakeLockManagerInternal:Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockManagerInternal:Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;

    const/4 p1, 0x0

    .line 54
    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method


# virtual methods
.method synthetic lambda$setEnabled$0$androidx-media3-exoplayer-WakeLockManager(ZZ)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockManagerInternal:Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;->updateWakeLock(ZZ)V

    return-void
.end method

.method synthetic lambda$setStayAwake$1$androidx-media3-exoplayer-WakeLockManager(Z)V
    .locals 2

    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockManagerInternal:Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;->updateWakeLock(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 68
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 71
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WakeLockManager;->enabled:Z

    .line 72
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->stayAwake:Z

    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v2, Landroidx/media3/exoplayer/WakeLockManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Landroidx/media3/exoplayer/WakeLockManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/WakeLockManager;ZZ)V

    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStayAwake(Z)V
    .locals 2

    .line 86
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->stayAwake:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WakeLockManager;->stayAwake:Z

    .line 90
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->enabled:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/exoplayer/WakeLockManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/WakeLockManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/WakeLockManager;Z)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
