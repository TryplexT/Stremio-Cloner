.class Landroidx/media3/session/MediaBrowserImplBase;
.super Landroidx/media3/session/MediaControllerImplBase;
.source "MediaBrowserImplBase.java"

# interfaces
.implements Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;
    }
.end annotation


# instance fields
.field private final instance:Landroidx/media3/session/MediaBrowser;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaBrowser;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplBase;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object p1, p0

    .line 56
    iput-object p2, p1, Landroidx/media3/session/MediaBrowserImplBase;->instance:Landroidx/media3/session/MediaBrowser;

    return-void
.end method

.method private dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;>;"
        }
    .end annotation

    .line 189
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaBrowserImplBase;->getSessionInterfaceWithSessionCommandIfAble(I)Landroidx/media3/session/IMediaSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->notifyPlatformControllerAboutMedia3ChangeRequest()V

    .line 192
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    const/4 v1, 0x1

    .line 193
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    move-result-object v0

    .line 195
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    move-result v1

    invoke-interface {p2, p1, v1}, Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;->run(Landroidx/media3/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 197
    const-string p2, "MCImplBase"

    const-string v1, "Cannot connect to the service or the session is gone"

    invoke-static {p2, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 199
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    move-result p2

    const/16 v1, -0x64

    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object v1

    .line 198
    invoke-virtual {p1, p2, v1}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, -0x4

    .line 206
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getChildren(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaBrowserImplBase$4;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc353

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method getInstance()Landroidx/media3/session/MediaBrowser;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase;->instance:Landroidx/media3/session/MediaBrowser;

    return-object v0
.end method

.method bridge synthetic getInstance()Landroidx/media3/session/MediaController;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    return-object v0
.end method

.method public getItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$5;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaBrowserImplBase$5;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;)V

    const p1, 0xc354

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getLibraryRoot(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaBrowserImplBase$1;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc350

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getSearchResult(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaBrowserImplBase$7;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc356

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$notifyChildrenChanged$1$androidx-media3-session-MediaBrowserImplBase(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    invoke-interface {p4, v0, p1, p2, p3}, Landroidx/media3/session/MediaBrowser$Listener;->onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method synthetic lambda$notifySearchResultChanged$0$androidx-media3-session-MediaBrowserImplBase(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    invoke-interface {p4, v0, p1, p2, p3}, Landroidx/media3/session/MediaBrowser$Listener;->onSearchResultChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 2

    .line 178
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 182
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method notifySearchResultChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 2

    .line 167
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/MediaBrowserImplBase$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 171
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public search(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$6;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplBase$6;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc355

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplBase$2;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc351

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaBrowserImplBase$3;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;)V

    const p1, 0xc352

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
