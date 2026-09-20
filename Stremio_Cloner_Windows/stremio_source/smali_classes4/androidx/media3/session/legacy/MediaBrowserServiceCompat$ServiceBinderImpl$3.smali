.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 819
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$mediaId:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 822
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 824
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->connections:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-nez v0, :cond_0

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 829
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$mediaId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$3;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
