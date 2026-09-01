.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
        "Ljava/util/List<",
        "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

.field final synthetic val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

.field final synthetic val$notifyChildrenChangedOptions:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;

.field final synthetic val$subscribeOptions:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1541
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$notifyChildrenChangedOptions:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic onResultSent(Ljava/lang/Object;)V
    .locals 0

    .line 1541
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->onResultSent(Ljava/util/List;)V

    return-void
.end method

.method onResultSent(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1544
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->connections:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    const-string v2, "MBServiceCompat"

    if-eq v0, v1, :cond_0

    .line 1545
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1556
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1557
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 1560
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$notifyChildrenChangedOptions:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1564
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
