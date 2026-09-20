.class public final Landroidx/media3/common/util/BackgroundExecutor;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"


# static fields
.field private static staticInstance:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized get()Ljava/util/concurrent/Executor;
    .locals 2

    const-class v0, Landroidx/media3/common/util/BackgroundExecutor;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/BackgroundExecutor;->staticInstance:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 39
    const-string v1, "ExoPlayer:BackgroundExecutor"

    invoke-static {v1}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/util/BackgroundExecutor;->staticInstance:Ljava/util/concurrent/Executor;

    .line 41
    :cond_0
    sget-object v1, Landroidx/media3/common/util/BackgroundExecutor;->staticInstance:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized set(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-class v0, Landroidx/media3/common/util/BackgroundExecutor;

    monitor-enter v0

    .line 54
    :try_start_0
    sput-object p0, Landroidx/media3/common/util/BackgroundExecutor;->staticInstance:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
