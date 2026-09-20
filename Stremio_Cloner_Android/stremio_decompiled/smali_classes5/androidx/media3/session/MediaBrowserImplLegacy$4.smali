.class Landroidx/media3/session/MediaBrowserImplLegacy$4;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaController$ProgressListener;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$command:Landroidx/media3/session/SessionCommand;

.field final synthetic val$progressListener:Landroidx/media3/session/MediaController$ProgressListener;

.field final synthetic val$settable:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Landroidx/media3/session/MediaController$ProgressListener;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 393
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$progressListener:Landroidx/media3/session/MediaController$ProgressListener;

    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$command:Landroidx/media3/session/SessionCommand;

    iput-object p4, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$args:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 411
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 412
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 413
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p3, Landroidx/media3/session/SessionResult;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p1}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onProgressUpdate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 396
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$progressListener:Landroidx/media3/session/MediaController$ProgressListener;

    if-eqz p1, :cond_0

    .line 397
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    invoke-virtual {p2}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$command:Landroidx/media3/session/SessionCommand;

    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$args:Landroid/os/Bundle;

    invoke-interface {p1, p2, v0, v1, p3}, Landroidx/media3/session/MediaController$ProgressListener;->onProgress(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 404
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 405
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 406
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p3, Landroidx/media3/session/SessionResult;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
