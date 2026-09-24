.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;
.super Landroidx/work/impl/constraints/trackers/ConstraintTracker;
.source "NetworkStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0011\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;",
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker;",
        "Landroidx/work/impl/constraints/NetworkState;",
        "context",
        "Landroid/content/Context;",
        "taskExecutor",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "lock",
        "",
        "isBlocked",
        "",
        "readSystemState",
        "networkCallback",
        "androidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1",
        "Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;",
        "startTracking",
        "",
        "stopTracking",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private volatile isBlocked:Z

.field private final lock:Ljava/lang/Object;

.field private final networkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 133
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 135
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->lock:Ljava/lang/Object;

    .line 144
    new-instance p1, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->networkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;

    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)Ljava/lang/Object;
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$isBlocked$p(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->isBlocked:Z

    return p0
.end method

.method public static final synthetic access$setBlocked$p(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->isBlocked:Z

    return-void
.end method


# virtual methods
.method public readSystemState()Landroidx/work/impl/constraints/NetworkState;
    .locals 2

    .line 140
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->isBlocked:Z

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;Z)Landroidx/work/impl/constraints/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readSystemState()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->readSystemState()Landroidx/work/impl/constraints/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public startTracking()V
    .locals 4

    .line 182
    const-string v0, "Received exception while registering network callback"

    .line 183
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->networkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v1, v2}, Landroidx/work/impl/utils/NetworkApi24;->registerDefaultNetworkCallbackCompat(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 192
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 190
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stopTracking()V
    .locals 4

    .line 197
    const-string v0, "Received exception while unregistering network callback"

    .line 198
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->networkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 207
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 205
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
