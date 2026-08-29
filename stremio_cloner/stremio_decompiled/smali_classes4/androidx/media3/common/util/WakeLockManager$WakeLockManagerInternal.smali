.class final Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/WakeLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WakeLockManagerInternal"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;ZZ)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->updateWakeLock(ZZ)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->forceReleaseWakeLock()V

    return-void
.end method

.method private declared-synchronized forceReleaseWakeLock()V
    .locals 1

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized updateWakeLock(ZZ)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 137
    :try_start_0
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->applicationContext:Landroid/content/Context;

    const-string v1, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 143
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->applicationContext:Landroid/content/Context;

    const-string v1, "power"

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_1

    .line 146
    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 149
    :cond_1
    :try_start_2
    const-string v1, "ExoPlayer:WakeLockManager"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 153
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 154
    monitor-exit p0

    return-void

    .line 157
    :cond_3
    :try_start_3
    invoke-static {p1, p2}, Landroidx/media3/common/util/WakeLockManager;->access$000(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 158
    iget-object p1, p0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 160
    :cond_4
    iget-object p1, p0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
