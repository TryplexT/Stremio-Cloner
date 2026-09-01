.class public final Landroidx/media3/exoplayer/analytics/PlayerId;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;
    }
.end annotation


# static fields
.field public static final PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public static final UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;


# instance fields
.field private final logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 41
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    const-string v1, "preload"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->PRELOAD:Landroidx/media3/exoplayer/analytics/PlayerId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    return-void
.end method


# virtual methods
.method public declared-synchronized getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->logSessionId:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
