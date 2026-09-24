.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onCapabilitiesChanged",
        "",
        "network",
        "Landroid/net/Network;",
        "capabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLost",
        "onBlockedStatusChanged",
        "blocked",
        "",
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
.field final synthetic this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    .line 144
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 8

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->access$getConnectivityManager$p(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network blocked status changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/work/impl/constraints/NetworkState;

    .line 172
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->access$getLock$p(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    monitor-enter p1

    .line 173
    :try_start_0
    invoke-static {v1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->access$isBlocked$p(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_0

    monitor-exit p1

    return-void

    .line 174
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->access$setBlocked$p(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;Z)V

    .line 175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit p1

    .line 176
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/work/impl/constraints/NetworkState;->copy$default(Landroidx/work/impl/constraints/NetworkState;ZZZZZILjava/lang/Object;)Landroidx/work/impl/constraints/NetworkState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->setState(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 172
    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->access$getConnectivityManager$p(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)Landroid/net/ConnectivityManager;

    move-result-object p2

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->access$isBlocked$p(Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;)Z

    move-result v0

    invoke-static {p2, v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;Z)Landroidx/work/impl/constraints/NetworkState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;

    .line 159
    new-instance v0, Landroidx/work/impl/constraints/NetworkState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZZ)V

    .line 158
    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre28;->setState(Ljava/lang/Object;)V

    return-void
.end method
