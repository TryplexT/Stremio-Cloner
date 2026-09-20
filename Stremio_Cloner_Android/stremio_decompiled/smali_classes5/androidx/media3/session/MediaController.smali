.class public Landroidx/media3/session/MediaController;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaController$Listener;,
        Landroidx/media3/session/MediaController$ConnectionCallback;,
        Landroidx/media3/session/MediaController$MediaControllerImpl;,
        Landroidx/media3/session/MediaController$ProgressListener;,
        Landroidx/media3/session/MediaController$Builder;
    }
.end annotation


# static fields
.field protected static final DEFAULT_PLATFORM_CALLBACK_AGGREGATION_TIMEOUT_MS:J = 0x64L

.field public static final KEY_MEDIA_NOTIFICATION_CONTROLLER_FLAG:Ljava/lang/String; = "androidx.media3.session.MediaNotificationManager"

.field public static final RELEASE_UNBIND_TIMEOUT_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "MediaController"

.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "MediaController method is called from a wrong thread. See javadoc of MediaController for details."


# instance fields
.field final applicationHandler:Landroid/os/Handler;

.field final connectionCallback:Landroidx/media3/session/MediaController$ConnectionCallback;

.field private connectionNotified:Z

.field private final impl:Landroidx/media3/session/MediaController$MediaControllerImpl;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field final listener:Landroidx/media3/session/MediaController$Listener;

.field private final maxCommandsForMediaItems:I

.field private released:Z

.field private timeDiffMs:J

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaController$ConnectionCallback;Landroidx/media3/common/util/BitmapLoader;IJ)V
    .locals 8

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.9.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    const-string v1, "MediaController"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 621
    iput-wide v0, p0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 624
    iput-object p4, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 625
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 626
    iput-object p6, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaController$ConnectionCallback;

    move/from16 p4, p8

    .line 627
    iput p4, p0, Landroidx/media3/session/MediaController;->maxCommandsForMediaItems:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-wide/from16 v6, p9

    .line 630
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/session/MediaController;->createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;J)Landroidx/media3/session/MediaController$MediaControllerImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 637
    invoke-interface {p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->connect()V

    return-void
.end method

.method private static createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 2206
    new-instance v0, Landroidx/media3/session/SessionResult;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static releaseFuture(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+",
            "Landroidx/media3/session/MediaController;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 721
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 727
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    return-void

    :catch_0
    move-exception p0

    .line 729
    const-string v0, "MediaController"

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 2237
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 2150
    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1437
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1438
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1439
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItem()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1442
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1427
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1428
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1429
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItem()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1432
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1457
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1458
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1462
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1447
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1448
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1449
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1452
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1487
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1488
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1492
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearMediaItems()V

    return-void
.end method

.method public final clearVideoSurface()V
    .locals 2

    .line 1820
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1821
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1822
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearVideoSurface()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1825
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearVideoSurface()V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1830
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1831
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1832
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurface()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1835
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1860
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1861
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1862
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceHolder()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1865
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1880
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1881
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1882
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1885
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1900
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1901
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1902
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoTextureView()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1905
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;J)Landroidx/media3/session/MediaController$MediaControllerImpl;
    .locals 14

    .line 649
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/SessionToken;->isLegacySession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 656
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/common/util/BitmapLoader;

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;J)V

    return-object v1

    .line 659
    :cond_0
    new-instance v8, Landroidx/media3/session/MediaControllerImplBase;

    move-object v10, p0

    move-object v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Landroidx/media3/session/MediaControllerImplBase;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final decreaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2036
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2037
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2038
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2041
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->decreaseDeviceVolume()V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 1

    .line 2046
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2047
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2048
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2051
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 2121
    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1070
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1071
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    return-object v0

    .line 1074
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1080
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1081
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1084
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 2168
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2169
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2170
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    return-object v0

    .line 2172
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 2198
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2199
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2200
    sget-object v0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    return-object v0

    .line 2202
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    return-object v0
.end method

.method final getBinder()Landroidx/media3/session/IMediaController;
    .locals 1

    .line 2229
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getBinder()Landroidx/media3/session/IMediaController;

    move-result-object v0

    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .line 967
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 968
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getBufferedPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 960
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 961
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCommandButtonsForMediaItem(Landroidx/media3/common/MediaItem;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCommandButtonsForMediaItem(Landroidx/media3/common/MediaItem;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectedToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 745
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getConnectedToken()Landroidx/media3/session/SessionToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getConnectionHints()Landroid/os/Bundle;
    .locals 1

    .line 2233
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getConnectionHints()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1019
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1020
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 993
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 994
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getContentDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1006
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1007
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1031
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1032
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1037
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1038
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1910
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1911
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    return-object v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 979
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 980
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentLiveOffset()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1599
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1602
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1633
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1634
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1617
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1618
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 954
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 955
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1328
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1329
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 2096
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2097
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1628
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getCustomLayout()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1275
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1276
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1956
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1957
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1958
    sget-object v0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    return-object v0

    .line 1960
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1966
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1967
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1970
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getDeviceVolume()I

    move-result v0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 948
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 949
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method getMaxCommandsForMediaItems()I
    .locals 1

    .line 2125
    iget v0, p0, Landroidx/media3/session/MediaController;->maxCommandsForMediaItems:I

    return v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1752
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1753
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMediaButtonPreferences()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1292
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1293
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getMediaButtonPreferences()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1612
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1607
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    return v0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 2090
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2091
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 1

    .line 1679
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1680
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getNextMediaItemIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1667
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getNextMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 916
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 917
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1064
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1065
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 930
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 931
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 922
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 923
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaybackSuppressionReason()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 902
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 903
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1421
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1422
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 1

    .line 1656
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1657
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPreviousMediaItemIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1644
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getPreviousMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1775
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1776
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 843
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 844
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 872
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 873
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 896
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionExtras()Landroid/os/Bundle;
    .locals 1

    .line 1305
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1306
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSessionExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1791
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1792
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getShuffleModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1814
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1815
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSurfaceSize()Landroidx/media3/common/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    return-object v0
.end method

.method final getTimeDiffMs()J
    .locals 2

    .line 2133
    iget-wide v0, p0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    return-wide v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 973
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 974
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 2102
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2103
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    return-object v0

    .line 2106
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1807
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1808
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1917
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1918
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1691
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1692
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->hasNextMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1685
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1686
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->hasPreviousMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final increaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2012
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2013
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2014
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2017
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->increaseDeviceVolume()V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 1

    .line 2022
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2023
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2024
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2027
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 2163
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final isConnected()Z
    .locals 1

    .line 750
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    .line 1547
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1548
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    .line 1564
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1565
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    .line 1581
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1582
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1542
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1559
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1576
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1975
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1976
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1979
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isDeviceMuted()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 942
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 943
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 936
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 937
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1025
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1026
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSessionCommandAvailable(I)Z
    .locals 1

    .line 2182
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final isSessionCommandAvailable(Landroidx/media3/session/SessionCommand;)Z
    .locals 1

    .line 2187
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$release$0$androidx-media3-session-MediaController(Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 706
    invoke-interface {p1, p0}, Landroidx/media3/session/MediaController$Listener;->onDisconnected(Landroidx/media3/session/MediaController;)V

    return-void
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1497
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1498
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1502
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->moveMediaItem(II)V

    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 1

    .line 1507
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1508
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1509
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1512
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->moveMediaItems(III)V

    return-void
.end method

.method public final mute()V
    .locals 2

    .line 1935
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1936
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1937
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring mute()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1940
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->mute()V

    return-void
.end method

.method final notifyAccepted()V
    .locals 3

    .line 2219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2220
    iget-boolean v0, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2221
    iput-boolean v2, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    .line 2222
    iget-object v0, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaController$ConnectionCallback;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$ConnectionCallback;->onAccepted()V

    return-void
.end method

.method final notifyControllerListener(Landroidx/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/session/MediaController$Listener;",
            ">;)V"
        }
    .end annotation

    .line 2214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2215
    iget-object v0, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 777
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 778
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring pause()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->pause()V

    return-void
.end method

.method public final play()V
    .locals 2

    .line 767
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 768
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    .line 787
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 788
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->prepare()V

    return-void
.end method

.method public final release()V
    .locals 4

    .line 682
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 683
    iget-boolean v0, p0, Landroidx/media3/session/MediaController;->released:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.9.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    const-string v1, "MediaController"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Landroidx/media3/session/MediaController;->released:Z

    .line 698
    iget-object v2, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 700
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 703
    const-string v3, "Exception while releasing impl"

    invoke-static {v1, v3, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    if-eqz v1, :cond_1

    .line 706
    new-instance v0, Landroidx/media3/session/MediaController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaController$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    goto :goto_1

    .line 708
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    .line 709
    iget-object v0, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaController$ConnectionCallback;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$ConnectionCallback;->onRejected()V

    :goto_1
    return-void
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 2156
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2157
    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1467
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1468
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1469
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1472
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->removeMediaItem(I)V

    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 1

    .line 1477
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1478
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1479
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1482
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->removeMediaItems(II)V

    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1517
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1518
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1519
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1522
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1527
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1528
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1529
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1532
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method final runOnApplicationLooper(Ljava/lang/Runnable;)V
    .locals 1

    .line 2210
    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 856
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 857
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekBack()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekBack()V

    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 885
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 886
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekForward()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 890
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekForward()V

    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 827
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 828
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 817
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 818
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekTo(J)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    .line 797
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 798
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToDefaultPosition()V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 1

    .line 807
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 808
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToNext()V
    .locals 2

    .line 1765
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1766
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1767
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1770
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToNext()V

    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 2

    .line 1719
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1720
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1721
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1724
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToNextMediaItem()V

    return-void
.end method

.method public final seekToPrevious()V
    .locals 2

    .line 1736
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1737
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1738
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1741
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToPrevious()V

    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 2

    .line 1703
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1704
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1705
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1708
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToPreviousMediaItem()V

    return-void
.end method

.method public final sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1150
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1151
    const-string v0, "command must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "command must be a custom command"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1155
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1158
    :cond_1
    invoke-static {}, Landroidx/media3/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaController$ProgressListener;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/MediaController$ProgressListener;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1182
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1183
    const-string v0, "command must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "command must be a custom command"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1187
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaController$ProgressListener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1190
    :cond_1
    invoke-static {}, Landroidx/media3/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/common/MediaItem;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroidx/media3/common/MediaItem;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1218
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaController;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/common/MediaItem;Landroid/os/Bundle;Landroidx/media3/session/MediaController$ProgressListener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/common/MediaItem;Landroid/os/Bundle;Landroidx/media3/session/MediaController$ProgressListener;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroidx/media3/common/MediaItem;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/MediaController$ProgressListener;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1255
    const-string p3, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_MEDIA_ITEM_ID"

    iget-object p2, p2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {p0, p1, v0, p4}, Landroidx/media3/session/MediaController;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaController$ProgressListener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    .line 2080
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2081
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2082
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2085
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2060
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2061
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2062
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2065
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceMuted(Z)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 1

    .line 2070
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2071
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2075
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1988
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1989
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1990
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1993
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceVolume(I)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 1

    .line 1998
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1999
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2003
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1334
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1335
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1340
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 1345
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1346
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1351
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 1

    .line 1356
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1357
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1362
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1367
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1368
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 1369
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1370
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v2, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1372
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1373
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1376
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 1396
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1397
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 1398
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1399
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v2, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1401
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1402
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1405
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1381
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1382
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 1383
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1384
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v2, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1386
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1387
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1390
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 908
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 909
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1043
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1044
    const-string v0, "playbackParameters must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1054
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1055
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1059
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1410
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1411
    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1413
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1416
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1124
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1125
    const-string v0, "rating must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1129
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final setRating(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1101
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1102
    const-string v0, "mediaId must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "mediaId must not be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1104
    const-string v0, "rating must not be null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setRating(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1108
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1781
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1782
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1783
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1786
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 1

    .line 1797
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1798
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1799
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1802
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method final setTimeDiffMs(J)V
    .locals 0

    .line 2143
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2144
    iput-wide p1, p0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 2111
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2112
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2113
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1840
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1841
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1842
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1845
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1850
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1851
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1855
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1870
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1871
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1872
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceView()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1875
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1890
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1891
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1892
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoTextureView()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1895
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1923
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1924
    :goto_0
    const-string/jumbo v1, "volume must be between 0 and 1"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1925
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1926
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1929
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVolume(F)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 665
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 666
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring stop()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->stop()V

    return-void
.end method

.method public final unmute()V
    .locals 2

    .line 1946
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1947
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1948
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring unmute()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1951
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->unmute()V

    return-void
.end method
