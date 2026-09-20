.class final Landroidx/media3/session/MediaSessionStub;
.super Landroidx/media3/session/IMediaSession$Stub;
.source "MediaSessionStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$SessionTask;,
        Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$Controller2Cb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSessionStub"

.field public static final UNKNOWN_SEQUENCE_NUMBER:I = -0x80000000

.field public static final VERSION_INT:I = 0x5


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private nextUniqueTrackGroupIdPrefix:I

.field private final pendingControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private trackGroupIdMap:Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap<",
            "Landroidx/media3/common/TrackGroup;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Landroidx/media3/session/IMediaSession$Stub;-><init>()V

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 144
    new-instance v0, Landroidx/media3/session/ConnectedControllersManager;

    invoke-direct {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 146
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 366
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Landroidx/media3/session/SessionCommand;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 385
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 389
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v7, :cond_2

    .line 390
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 421
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 399
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 398
    invoke-static {p1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 422
    throw p1
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Landroidx/media3/session/SessionCommand;",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 375
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method private generateUniqueTrackGroupId(Landroidx/media3/common/TrackGroup;)Ljava/lang/String;
    .locals 3

    .line 2007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;TK;>;",
            "Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;TK;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda80;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda80;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)V

    return-object v0
.end method

.method private static handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;",
            ">;TK;>;",
            "Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;TK;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda63;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda63;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)V

    return-object v0
.end method

.method private static handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(TK;",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;TK;>;",
            "Landroidx/media3/common/util/Consumer<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 434
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p2

    .line 436
    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda16;

    invoke-direct {p3, p0, p2, p4, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda16;-><init>(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 449
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 436
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method static synthetic lambda$addMediaItem$34(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1196
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addMediaItem$35(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1198
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$addMediaItemWithIndex$36(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1224
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addMediaItems$38(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1254
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addMediaItems$39(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1255
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$addMediaItemsWithIndex$40(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1283
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$decreaseDeviceVolume$58(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1615
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    return-void
.end method

.method static synthetic lambda$decreaseDeviceVolumeWithFlags$59(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1628
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume(I)V

    return-void
.end method

.method static synthetic lambda$getChildren$68(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    move v0, p2

    move-object p2, p0

    move-object p0, p4

    move p4, v0

    move-object v0, p3

    move p3, p1

    move-object p1, p5

    move-object p5, v0

    .line 1827
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getItem$67(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1787
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetItemOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getLibraryRoot$66(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1768
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSearchResult$70(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    move v0, p2

    move-object p2, p0

    move-object p0, p4

    move p4, v0

    move-object v0, p3

    move p3, p1

    move-object p1, p5

    move-object p5, v0

    .line 1898
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetSearchResultOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleMediaItemsWhenReady$4(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 1

    .line 233
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p0

    .line 234
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$handleMediaItemsWhenReady$5(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;

    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 230
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 228
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/Util;->postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleMediaItemsWhenReady$6(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 222
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance p0, Landroidx/media3/session/SessionResult;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 226
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;

    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)V

    .line 225
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$7(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 1

    .line 258
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p0

    .line 259
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$8(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0, p2, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda39;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 255
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 253
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/Util;->postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$9(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 247
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance p0, Landroidx/media3/session/SessionResult;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 251
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda12;

    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)V

    .line 250
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleSessionTaskWhenReady$16(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 438
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 439
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 443
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 446
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic lambda$increaseDeviceVolume$56(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1589
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    return-void
.end method

.method static synthetic lambda$increaseDeviceVolumeWithFlags$57(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1602
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume(I)V

    return-void
.end method

.method static synthetic lambda$moveMediaItem$44(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1342
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->moveMediaItem(II)V

    return-void
.end method

.method static synthetic lambda$moveMediaItems$45(IIILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1359
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/PlayerWrapper;->moveMediaItems(III)V

    return-void
.end method

.method static synthetic lambda$onCustomCommand$24(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 907
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$queueSessionTaskWithPlayerCommandForControllerInfo$12(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 347
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$queueSessionTaskWithPlayerCommandForControllerInfo$13(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 353
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method static synthetic lambda$replaceMediaItem$46(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1385
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$replaceMediaItems$48(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1425
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$search$69(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1858
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$seekTo$22(JLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 826
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    return-void
.end method

.method static synthetic lambda$seekToDefaultPosition$20(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 798
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    return-void
.end method

.method static synthetic lambda$sendLibraryResultWhenReady$10(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 288
    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/LibraryResult;

    const-string v1, "LibraryResult must not be null"

    invoke-static {p2, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/LibraryResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 293
    :goto_0
    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    .line 294
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 290
    const-string v1, "Library operation cancelled"

    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    .line 291
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p2

    .line 296
    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/LibraryResult;)V

    return-void
.end method

.method static synthetic lambda$sendLibraryResultWhenReady$11(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 280
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sendSessionResultSuccess$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 173
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$sendSessionResultSuccess$1(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 179
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 183
    new-instance p0, Landroidx/media3/session/SessionResult;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 185
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sendSessionResultWhenReady$2(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 201
    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/SessionResult;

    const-string v1, "SessionResult must not be null"

    invoke-static {p3, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    .line 206
    :goto_0
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 209
    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/UnsupportedOperationException;

    if-eqz p3, :cond_0

    const/4 p3, -0x6

    goto :goto_1

    :cond_0
    const/4 p3, -0x1

    .line 211
    :goto_1
    invoke-direct {v0, p3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    move-object p3, v0

    goto :goto_2

    :catch_2
    move-exception p3

    .line 203
    const-string v1, "Session operation cancelled"

    invoke-static {v0, v1, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    new-instance p3, Landroidx/media3/session/SessionResult;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 213
    :goto_2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    return-void
.end method

.method static synthetic lambda$sendSessionResultWhenReady$3(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 193
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setAudioAttributes$62(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1678
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method

.method static synthetic lambda$setDeviceMuted$60(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1641
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    return-void
.end method

.method static synthetic lambda$setDeviceMutedWithFlags$61(ZILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1654
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    return-void
.end method

.method static synthetic lambda$setDeviceVolume$54(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1563
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(I)V

    return-void
.end method

.method static synthetic lambda$setDeviceVolumeWithFlags$55(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1576
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(II)V

    return-void
.end method

.method static synthetic lambda$setMediaItemWithResetPosition$30(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1058
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    const/4 v3, -0x1

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    move-result p0

    move v3, p0

    :goto_0
    if-eqz p1, :cond_1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 1064
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    move-result-wide p0

    :goto_1
    move-wide v4, p0

    move-object v0, p2

    move-object v1, p3

    .line 1056
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setMediaItemWithStartPosition$29(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1027
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    move-wide v0, p1

    move-object p1, p4

    move-wide p4, v0

    move-object p2, p0

    move-object p0, p3

    const/4 p3, 0x0

    .line 1025
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setMediaItemsWithResetPosition$31(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    if-eqz p1, :cond_0

    const/4 p4, -0x1

    const/4 v3, -0x1

    goto :goto_0

    .line 1107
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    move-result p4

    move v3, p4

    :goto_0
    if-eqz p1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 1110
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    move-result-wide v0

    :goto_1
    move-object v2, p0

    move-wide v4, v0

    move-object v0, p2

    move-object v1, p3

    .line 1102
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setMediaItemsWithStartIndex$32(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 p6, -0x1

    if-ne p1, p6, :cond_0

    .line 1146
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ne p1, p6, :cond_1

    .line 1149
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    move-result-wide p2

    :cond_1
    move-object p1, p5

    move-wide v1, p2

    move-object p2, p0

    move-object p0, p4

    move p3, v0

    move-wide p4, v1

    .line 1142
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setPlayWhenReady$63(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1691
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlayWhenReady(Z)V

    return-void
.end method

.method static synthetic lambda$setPlaybackParameters$28(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 992
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$setPlaybackSpeed$27(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 970
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic lambda$setPlaylistMetadata$33(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1173
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$setRating$26(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 958
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setRatingWithMediaId$25(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 936
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setRepeatMode$50(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1512
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    return-void
.end method

.method static synthetic lambda$setShuffleModeEnabled$51(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1525
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$setVideoSurface$52(Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1538
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic lambda$setVolume$53(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1550
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setVolume(F)V

    return-void
.end method

.method static synthetic lambda$subscribe$71(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1929
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$unsubscribe$72(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1948
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I
    .locals 2

    const/16 v0, 0x11

    .line 455
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 456
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    const/16 v1, 0x10

    .line 458
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 462
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    move-result p1

    add-int/2addr p3, p1

    :cond_0
    return p3
.end method

.method private queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 307
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_0
    return-void
.end method

.method private queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 317
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 321
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v7, :cond_1

    .line 322
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda51;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda51;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 325
    invoke-static {v0, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 358
    throw p1
.end method

.method private static sendLibraryResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/LibraryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "I",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)V"
        }
    .end annotation

    .line 270
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send result to browser "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/MediaLibrarySessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;>;TK;>;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 279
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda69;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-object v0
.end method

.method private static sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V
    .locals 1

    .line 160
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    invoke-interface {v0, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionResult(ILandroidx/media3/session/SessionResult;)V

    .line 164
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->triggerPlayerInfoUpdate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to send result to controller "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/session/PlayerWrapper;",
            ">;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 173
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;-><init>(Landroidx/media3/common/util/Consumer;)V

    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p0

    return-object p0
.end method

.method private static sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda84;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda84;-><init>(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)V

    return-object v0
.end method

.method private static sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;TK;>;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;TK;>;"
        }
    .end annotation

    .line 192
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda70;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda70;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-object v0
.end method

.method private updateOverridesUsingUniqueTrackGroupIds(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 5

    .line 1987
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1991
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    .line 1992
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 1993
    iget-object v2, v1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 1994
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v3

    iget-object v2, v2, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/TrackGroup;

    if-eqz v2, :cond_1

    .line 1995
    iget-object v3, v1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    iget v3, v3, Landroidx/media3/common/TrackGroup;->length:I

    iget v4, v2, Landroidx/media3/common/TrackGroup;->length:I

    if-ne v3, v4, :cond_1

    .line 1997
    new-instance v3, Landroidx/media3/common/TrackSelectionOverride;

    iget-object v1, v1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v3, v2, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    goto :goto_0

    .line 2000
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    goto :goto_0

    .line 2003
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1184
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;-><init>(Landroidx/media3/common/MediaItem;)V

    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda58;

    invoke-direct {p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda58;-><init>()V

    .line 1194
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    .line 1193
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x14

    .line 1189
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1186
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1217
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;

    invoke-direct {v0, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/common/MediaItem;)V

    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda21;

    invoke-direct {p4, p0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda21;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 1222
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    .line 1221
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x14

    .line 1217
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1214
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1240
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;-><init>()V

    .line 1242
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    .line 1241
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda54;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda54;-><init>(Ljava/util/List;)V

    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda56;

    invoke-direct {p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda56;-><init>()V

    .line 1252
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    .line 1251
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x14

    .line 1247
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1244
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 1269
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;-><init>()V

    .line 1271
    invoke-static {p4}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    .line 1270
    invoke-static {v0, p4}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1276
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;

    invoke-direct {v0, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;-><init>(Ljava/util/List;)V

    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda36;

    invoke-direct {p4, p0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda36;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 1281
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    .line 1280
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x14

    .line 1276
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1273
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearMediaItems(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1325
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda82;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda82;-><init>()V

    .line 1329
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/16 v1, 0x14

    .line 1325
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 634
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/ConnectionRequest;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 640
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 641
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 644
    :cond_1
    iget v0, p2, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 647
    :goto_0
    :try_start_1
    new-instance v4, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p2, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 649
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p3, :cond_2

    .line 652
    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    move-result-object p3

    .line 653
    invoke-virtual {p3, v4}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v7, 0x0

    .line 654
    :goto_1
    new-instance v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v5, p2, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    iget v6, p2, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    new-instance v8, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    iget p3, p2, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    invoke-direct {v8, p1, p3}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;-><init>(Landroidx/media3/session/IMediaController;I)V

    iget-object v9, p2, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    iget v10, p2, Landroidx/media3/session/ConnectionRequest;->maxCommandsForMediaItems:I

    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;I)V

    .line 663
    invoke-virtual {p0, p1, v3}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 666
    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 636
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda44;

    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda44;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    .line 479
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    .line 475
    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void

    .line 470
    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1611
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda55;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda55;-><init>()V

    .line 1615
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/16 v1, 0x1a

    .line 1611
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1624
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda33;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda33;-><init>(I)V

    .line 1628
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x22

    .line 1624
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1699
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1701
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v2, :cond_3

    .line 1702
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1705
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1708
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda40;

    invoke-direct {v3, p0, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda40;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 1707
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1712
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1713
    throw p1
.end method

.method generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 7

    .line 1952
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1953
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 1954
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->builder()Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 1955
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1956
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 1957
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v5

    .line 1958
    iget-object v6, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    .line 1960
    invoke-direct {p0, v5}, Landroidx/media3/session/MediaSessionStub;->generateUniqueTrackGroupId(Landroidx/media3/common/TrackGroup;)Ljava/lang/String;

    move-result-object v6

    .line 1962
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 1963
    invoke-virtual {v4, v6}, Landroidx/media3/common/Tracks$Group;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/Tracks$Group;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1965
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/ImmutableBiMap;

    .line 1966
    new-instance v0, Landroidx/media3/common/Tracks;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    .line 1967
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    iget-object v0, v0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 1970
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 1971
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    .line 1972
    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    iget-object v1, v1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 1973
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 1974
    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1976
    new-instance v5, Landroidx/media3/common/TrackSelectionOverride;

    .line 1977
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/TrackGroup;

    move-result-object v3

    iget-object v2, v2, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v5, v3, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 1976
    invoke-virtual {v0, v5}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    goto :goto_1

    .line 1979
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    goto :goto_1

    .line 1982
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1801
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    .line 1802
    const-string p1, "getChildren(): Ignoring empty parentId"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p4, :cond_2

    .line 1806
    const-string p1, "getChildren(): Ignoring negative page"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p5, v0, :cond_3

    .line 1810
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    const/4 p6, 0x0

    goto :goto_0

    .line 1816
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1821
    :goto_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda5;

    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 1825
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const p4, 0xc353

    .line 1821
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1818
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    return-object v0
.end method

.method public getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1777
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1778
    const-string p1, "MediaSessionStub"

    const-string p2, "getItem(): Ignoring empty mediaId"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1781
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda45;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda45;-><init>(Ljava/lang/String;)V

    .line 1785
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const v0, 0xc354

    .line 1781
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 1757
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    :goto_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda65;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda65;-><init>(Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 1766
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const v0, 0xc350

    .line 1762
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1759
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1872
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    .line 1873
    const-string p1, "getSearchResult(): Ignoring empty query"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p4, :cond_2

    .line 1877
    const-string p1, "getSearchResult(): Ignoring negative page"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p5, v0, :cond_3

    .line 1881
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    const/4 p6, 0x0

    goto :goto_0

    .line 1887
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1892
    :goto_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;

    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda59;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 1896
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const p4, 0xc356

    .line 1892
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1889
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1585
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda25;-><init>()V

    .line 1589
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/16 v1, 0x1a

    .line 1585
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1598
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda38;-><init>(I)V

    .line 1602
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x22

    .line 1598
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method synthetic lambda$addMediaItemWithIndex$37$androidx-media3-session-MediaSessionStub(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1227
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p1

    .line 1226
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method synthetic lambda$addMediaItemsWithIndex$41$androidx-media3-session-MediaSessionStub(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1286
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p1

    .line 1285
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method synthetic lambda$connect$17$androidx-media3-session-MediaSessionStub(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    const-string v1, "Controller "

    const/16 v16, 0x0

    .line 484
    :try_start_0
    iget-object v2, v3, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 595
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void

    .line 489
    :cond_0
    :try_start_1
    invoke-virtual {v15}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 490
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 492
    invoke-virtual {v0, v15}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object v4

    .line 496
    iget-boolean v5, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    if-nez v5, :cond_1

    invoke-virtual {v15}, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    .line 595
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void

    .line 499
    :cond_1
    :try_start_2
    iget-boolean v5, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    if-nez v5, :cond_2

    .line 501
    sget-object v4, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    sget-object v5, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 502
    invoke-static {v4, v5}, Landroidx/media3/session/MediaSession$ConnectionResult;->accept(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object v4

    .line 506
    :cond_2
    iget-object v5, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v5, v15}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "MediaSessionStub"

    if-eqz v5, :cond_3

    .line 507
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has sent connection request multiple times"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_3
    iget-object v1, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    iget-object v5, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v7, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v1, v2, v15, v5, v7}, Landroidx/media3/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 519
    iget-object v1, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 520
    invoke-virtual {v1, v15}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    move-result-object v17

    if-nez v17, :cond_4

    .line 522
    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 595
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void

    .line 528
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v1

    .line 531
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerInfo()Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    .line 533
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlaybackException()Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v5, :cond_5

    .line 535
    iget-object v5, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    :goto_0
    move-object v9, v5

    goto :goto_1

    .line 537
    :cond_5
    iget-object v6, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    iget-object v7, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v6, v15, v5, v7}, Landroidx/media3/session/ConnectedControllersManager;->setPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Commands;)V

    .line 542
    invoke-static {v2, v5}, Landroidx/media3/session/MediaSessionImpl;->createPlayerInfoForCustomPlaybackException(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    .line 543
    iget-object v5, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 545
    invoke-static {v5}, Landroidx/media3/session/MediaSessionImpl;->createPlayerCommandsForCustomErrorState(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v5

    .line 544
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/Player$Commands;

    goto :goto_0

    .line 548
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v13

    .line 549
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlatformToken()Landroid/media/session/MediaSession$Token;

    move-result-object v14

    .line 550
    new-instance v0, Landroidx/media3/session/ConnectionState;

    .line 555
    iget-object v2, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionActivity:Landroid/app/PendingIntent;

    if-eqz v2, :cond_6

    .line 556
    iget-object v2, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionActivity:Landroid/app/PendingIntent;

    goto :goto_2

    .line 557
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v2

    .line 558
    :goto_2
    iget-object v5, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_7

    .line 559
    iget-object v5, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    goto :goto_3

    .line 560
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 561
    :goto_3
    iget-object v6, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_8

    .line 562
    iget-object v6, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    .line 563
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getMediaButtonPreferences()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 564
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getCommandButtonsForMediaItems()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 567
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v10

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/SessionToken;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 569
    iget-object v1, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    .line 570
    iget-object v1, v4, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionExtras:Landroid/os/Bundle;

    goto :goto_5

    .line 571
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getSessionExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    move-object v12, v1

    const v1, 0x3c14dd2c

    move-object v4, v2

    const/4 v2, 0x5

    move-object/from16 v15, p3

    :try_start_5
    invoke-direct/range {v0 .. v14}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    .line 577
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_a

    .line 595
    invoke-static {v15}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    return-void

    .line 582
    :cond_a
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v1

    .line 583
    instance-of v2, v15, Landroidx/media3/session/MediaControllerStub;

    if-eqz v2, :cond_b

    .line 584
    invoke-virtual {v0}, Landroidx/media3/session/ConnectionState;->toBundleInProcess()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_6

    .line 585
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/session/ConnectionState;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    move-result-object v0

    .line 581
    :goto_6
    invoke-interface {v15, v1, v0}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :catch_0
    nop

    :goto_7
    if-eqz v16, :cond_c

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 591
    :try_start_7
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaSessionImpl;->onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    if-nez v16, :cond_d

    .line 595
    invoke-static {v15}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v15, p3

    :goto_8
    if-nez v16, :cond_e

    invoke-static {v15}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 597
    :cond_e
    throw v0
.end method

.method synthetic lambda$dispatchSessionTaskWithSessionCommand$15$androidx-media3-session-MediaSessionStub(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 1

    .line 401
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x4

    if-eqz p2, :cond_1

    .line 405
    iget-object p5, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {p5, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 407
    new-instance p2, Landroidx/media3/session/SessionResult;

    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 408
    invoke-static {p3, p1, p4, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    return-void

    .line 412
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {p2, p1, p5}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 413
    new-instance p2, Landroidx/media3/session/SessionResult;

    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 414
    invoke-static {p3, p1, p4, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    return-void

    .line 418
    :cond_2
    invoke-interface {p6, p3, p1, p4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$flushCommandQueue$64$androidx-media3-session-MediaSessionStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1709
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method synthetic lambda$playForControllerInfo$19$androidx-media3-session-MediaSessionStub(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 754
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_1

    .line 755
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 758
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$queueSessionTaskWithPlayerCommandForControllerInfo$14$androidx-media3-session-MediaSessionStub(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 2

    .line 328
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    new-instance p2, Landroidx/media3/session/SessionResult;

    const/4 p5, -0x4

    invoke-direct {p2, p5}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 330
    invoke-static {p3, p1, p4, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    return-void

    .line 334
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    new-instance p2, Landroidx/media3/session/SessionResult;

    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p3, p1, p4, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    return-void

    :cond_1
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_2

    .line 345
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;

    invoke-direct {v0, p5, p3, p1, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda17;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 346
    invoke-virtual {p3, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    .line 348
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 349
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;

    invoke-direct {p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p3, p1, p2, p4}, Landroidx/media3/session/ConnectedControllersManager;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    return-void

    .line 352
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda19;

    invoke-direct {v1, p5, p3, p1, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda19;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/session/ConnectedControllersManager;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    return-void
.end method

.method synthetic lambda$release$18$androidx-media3-session-MediaSessionStub(Landroidx/media3/session/IMediaController;)V
    .locals 1

    .line 702
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$removeMediaItem$42$androidx-media3-session-MediaSessionStub(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1300
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    return-void
.end method

.method synthetic lambda$removeMediaItems$43$androidx-media3-session-MediaSessionStub(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1316
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p1

    .line 1317
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p2

    .line 1315
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/PlayerWrapper;->removeMediaItems(II)V

    return-void
.end method

.method synthetic lambda$replaceMediaItem$47$androidx-media3-session-MediaSessionStub(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 2

    .line 1387
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1389
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p1

    const/4 p3, 0x0

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 1388
    invoke-virtual {p2, p1, p3}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void

    .line 1392
    :cond_0
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result v0

    add-int/2addr p1, v1

    .line 1393
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p1

    .line 1391
    invoke-virtual {p2, v0, p1, p4}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method synthetic lambda$replaceMediaItems$49$androidx-media3-session-MediaSessionStub(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1428
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p1

    .line 1429
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p2

    .line 1427
    invoke-virtual {p3, p1, p2, p5}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method synthetic lambda$seekToDefaultPositionWithMediaItemIndex$21$androidx-media3-session-MediaSessionStub(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 814
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p1

    .line 813
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    return-void
.end method

.method synthetic lambda$seekToWithMediaItemIndex$23$androidx-media3-session-MediaSessionStub(IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 842
    invoke-direct {p0, p5, p4, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p1

    .line 841
    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/session/PlayerWrapper;->seekTo(IJ)V

    return-void
.end method

.method synthetic lambda$setTrackSelectionParameters$65$androidx-media3-session-MediaSessionStub(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1739
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->updateOverridesUsingUniqueTrackGroupIds(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    .line 1740
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public moveMediaItem(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    .line 1338
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda75;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda75;-><init>(II)V

    .line 1342
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x14

    .line 1338
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    .line 1355
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda42;

    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda42;-><init>(III)V

    .line 1359
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x14

    .line 1355
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionResult;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 724
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 725
    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 731
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 729
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 732
    throw p1

    :catch_0
    move-exception p1

    .line 718
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda30;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda30;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 905
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p4

    .line 901
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 898
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 771
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 776
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda15;-><init>()V

    .line 777
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/4 v1, 0x1

    .line 776
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public play(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 741
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 743
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 748
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda37;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 752
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/4 v1, 0x1

    .line 748
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public prepare(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 785
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda67;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda67;-><init>()V

    .line 786
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/4 v1, 0x2

    .line 785
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 602
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 604
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v3, v1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 605
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 607
    invoke-interface {v1, v2}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 611
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 613
    invoke-interface {v1, v2}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V

    goto :goto_1

    .line 616
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 617
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public release(Landroidx/media3/session/IMediaController;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 696
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_2

    .line 697
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V

    .line 700
    invoke-static {p2, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 705
    throw p1
.end method

.method public removeMediaItem(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 1294
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda77;

    invoke-direct {v0, p0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda77;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 1298
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x14

    .line 1294
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeMediaItems(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 1313
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x14

    .line 1309
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 1373
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda26;

    invoke-direct {v0, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda26;-><init>(Landroidx/media3/common/MediaItem;)V

    new-instance p4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda27;

    invoke-direct {p4, p0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda27;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 1383
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    .line 1382
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x14

    .line 1378
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1375
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    .line 1411
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;-><init>()V

    .line 1413
    invoke-static {p5}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    .line 1412
    invoke-static {v0, p5}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;

    invoke-direct {v0, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda7;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance p5, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    invoke-direct {p5, p0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 1423
    invoke-static {v0, p5}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    .line 1422
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x14

    .line 1418
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1415
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1840
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    .line 1841
    const-string p1, "search(): Ignoring empty query"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    .line 1847
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1852
    :goto_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 1856
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const p4, 0xc355

    .line 1852
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1849
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public seekBack(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 853
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekBackForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekBackForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 858
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda28;-><init>()V

    .line 862
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/16 v1, 0xb

    .line 858
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public seekForward(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 873
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekForwardForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekForwardForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 878
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda46;-><init>()V

    .line 882
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/16 v1, 0xc

    .line 878
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public seekTo(Landroidx/media3/session/IMediaController;IJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 822
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;-><init>(J)V

    .line 826
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/4 p4, 0x5

    .line 822
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 794
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda66;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda66;-><init>()V

    .line 798
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/4 v1, 0x4

    .line 794
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/session/MediaSessionStub;I)V

    .line 811
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0xa

    .line 807
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekToNext(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1483
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1485
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToNextForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekToNextForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1490
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda47;-><init>()V

    .line 1494
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/16 v1, 0x9

    .line 1490
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1450
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda24;-><init>()V

    .line 1454
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/16 v1, 0x8

    .line 1450
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public seekToPrevious(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1465
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekToPreviousForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1470
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda34;-><init>()V

    .line 1474
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/4 v1, 0x7

    .line 1470
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1438
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda41;-><init>()V

    .line 1442
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/4 v1, 0x6

    .line 1438
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda14;-><init>(Landroidx/media3/session/MediaSessionStub;IJ)V

    .line 839
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0xa

    .line 835
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1668
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1673
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda53;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda53;-><init>(Landroidx/media3/common/AudioAttributes;Z)V

    .line 1677
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x23

    .line 1673
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1670
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1637
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda29;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda29;-><init>(Z)V

    .line 1641
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x1a

    .line 1637
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1650
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda71;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda71;-><init>(ZI)V

    .line 1654
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x22

    .line 1650
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setDeviceVolume(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 1559
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda79;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda79;-><init>(I)V

    .line 1563
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x19

    .line 1559
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 1572
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda50;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda50;-><init>(II)V

    .line 1576
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x21

    .line 1572
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 998
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda32;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda32;-><init>(Landroidx/media3/common/MediaItem;Z)V

    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda2;-><init>()V

    .line 1054
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    .line 1053
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x1f

    .line 1049
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1046
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1013
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;

    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;-><init>(Landroidx/media3/common/MediaItem;J)V

    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda2;-><init>()V

    .line 1023
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    .line 1022
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x1f

    .line 1018
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1015
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    .line 1073
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    return-void
.end method

.method public setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1088
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;-><init>()V

    .line 1090
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    .line 1089
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Z)V

    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda2;-><init>()V

    .line 1100
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    .line 1099
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x14

    .line 1095
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1092
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    .line 1128
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;-><init>()V

    .line 1130
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    .line 1129
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda43;

    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda43;-><init>(Ljava/util/List;IJ)V

    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda2;-><init>()V

    .line 1140
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    .line 1139
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 p4, 0x14

    .line 1135
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1132
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1687
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda10;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda10;-><init>(Z)V

    .line 1691
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/4 v0, 0x1

    .line 1687
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 983
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/PlaybackParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackParameters;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda31;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda31;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    .line 992
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0xd

    .line 988
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 985
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 966
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda13;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda13;-><init>(F)V

    .line 970
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0xd

    .line 966
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1164
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 1173
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x13

    .line 1169
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1166
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/common/Rating;)V

    .line 956
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const v0, 0x9c4a

    .line 952
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 949
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for Rating"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 919
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    .line 920
    const-string/jumbo p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 925
    :cond_1
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda48;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda48;-><init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V

    .line 934
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const p4, 0x9c4a

    .line 930
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 927
    const-string p2, "Ignoring malformed Bundle for Rating"

    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRepeatMode(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    .line 1508
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda52;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda52;-><init>(I)V

    .line 1512
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0xf

    .line 1508
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1521
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda61;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda61;-><init>(Z)V

    .line 1525
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0xe

    .line 1521
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1727
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1732
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda22;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 1736
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x1d

    .line 1732
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1729
    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1534
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;-><init>(Landroid/view/Surface;)V

    .line 1538
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x1b

    .line 1534
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setVolume(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1546
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda60;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda60;-><init>(F)V

    .line 1550
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const/16 v0, 0x18

    .line 1546
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 677
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->stopForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 682
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;

    invoke-direct {v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;-><init>()V

    .line 686
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object v0

    const/4 v1, 0x3

    .line 682
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1911
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    .line 1912
    const-string/jumbo p1, "subscribe(): Ignoring empty parentId"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    .line 1918
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1923
    :goto_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda74;

    invoke-direct {v0, p3, p4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda74;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 1927
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const p4, 0xc351

    .line 1923
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void

    :catch_0
    move-exception p1

    .line 1920
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1938
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1939
    const-string p1, "MediaSessionStub"

    const-string/jumbo p2, "unsubscribe(): Ignoring empty parentId"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1942
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 1946
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    move-result-object p3

    const v0, 0xc352

    .line 1942
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method
