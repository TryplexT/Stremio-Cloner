.class final Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/WakeLockManager;
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public updateWakeLock(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;->applicationContext:Landroid/content/Context;

    const-string v1, "power"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 116
    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 119
    const-string v2, "ExoPlayer:WakeLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 123
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 128
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    .line 130
    :cond_3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
