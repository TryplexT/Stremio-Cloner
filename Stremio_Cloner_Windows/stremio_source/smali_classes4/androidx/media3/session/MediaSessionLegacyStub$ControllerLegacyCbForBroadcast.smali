.class final Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Landroidx/media3/session/MediaSession$ControllerCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ControllerLegacyCbForBroadcast"
.end annotation


# instance fields
.field private lastDurationMs:J

.field private lastMediaId:Ljava/lang/String;

.field private lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private lastMediaUri:Landroid/net/Uri;

.field final synthetic this$0:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1272
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    sget-object p1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1274
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaId:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1275
    iput-wide v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastDurationMs:J

    return-void
.end method

.method static synthetic access$1800(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1265
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateQueue(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method private handleBitmapFuturesAllCompletedAndSetQueue(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1542
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1543
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 1547
    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 1549
    :goto_1
    const-string v3, "MediaSessionLegacyStub"

    const-string v4, "Failed to get bitmap"

    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    .line 1552
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/MediaItem;

    invoke-static {v3, v1, v2}, Landroidx/media3/session/LegacyConversions;->convertToQueueItem(Landroidx/media3/common/MediaItem;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1557
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1100(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    return-void
.end method

.method private updateMetadataIfChanged()V
    .locals 13

    .line 1629
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    move-result-object v1

    .line 1631
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    .line 1633
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLiveWithCommandCheck()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 1635
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getDurationWithCommandCheck()J

    move-result-wide v3

    :goto_0
    move-wide v5, v3

    if-eqz v1, :cond_1

    .line 1637
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v3, v0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 1640
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 1641
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v9

    .line 1644
    :goto_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaId:Ljava/lang/String;

    .line 1645
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaUri:Landroid/net/Uri;

    .line 1646
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastDurationMs:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    return-void

    .line 1651
    :cond_3
    iput-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaId:Ljava/lang/String;

    .line 1652
    iput-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaUri:Landroid/net/Uri;

    .line 1653
    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1654
    iput-wide v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastDurationMs:J

    .line 1657
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1658
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1660
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v1, v9}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1502(Landroidx/media3/session/MediaSessionLegacyStub;Lcom/google/common/util/concurrent/FutureCallback;)Lcom/google/common/util/concurrent/FutureCallback;

    .line 1661
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1663
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object v8, p0

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1665
    :goto_3
    const-string v1, "MediaSessionLegacyStub"

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1600(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1668
    :cond_4
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    move-wide v7, v5

    move-object v6, v4

    move-object v4, v2

    new-instance v2, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$1;

    move-object v5, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;J)V

    move-wide v11, v7

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v2, v6

    move-wide v5, v11

    invoke-static {v1, v7}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1502(Landroidx/media3/session/MediaSessionLegacyStub;Lcom/google/common/util/concurrent/FutureCallback;)Lcom/google/common/util/concurrent/FutureCallback;

    .line 1694
    iget-object v1, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1696
    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1500(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/util/concurrent/FutureCallback;

    move-result-object v1

    iget-object v7, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1697
    invoke-static {v7}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v10, v7}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 1694
    invoke-static {v0, v1, v10}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_5
    :goto_4
    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, p0

    :goto_5
    move-object v7, v9

    .line 1700
    :goto_6
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1701
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    .line 1702
    invoke-static/range {v2 .. v7}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadataCompat(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v1

    .line 1700
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1700(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method private updateQueue(Landroidx/media3/common/Timeline;)V
    .locals 7

    .line 1508
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1000(Landroidx/media3/session/MediaSessionLegacyStub;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1512
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItemList(Landroidx/media3/common/Timeline;)Ljava/util/List;

    move-result-object p1

    .line 1513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1515
    new-instance v4, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    .line 1523
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 1524
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 1525
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1526
    iget-object v5, v2, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    if-nez v5, :cond_1

    .line 1527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1530
    :cond_1
    iget-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1531
    invoke-static {v5}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    move-result-object v5

    iget-object v2, v2, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    invoke-interface {v5, v2}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 1532
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    iget-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1534
    invoke-static {v5}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 1533
    invoke-interface {v2, v4, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1509
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1100(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$updateQueue$0$androidx-media3-session-MediaSessionLegacyStub$ControllerLegacyCbForBroadcast(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1517
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 1518
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1519
    invoke-direct {p0, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->handleBitmapFuturesAllCompletedAndSetQueue(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAudioAttributesChanged(ILandroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1589
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    if-nez p1, :cond_0

    .line 1591
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->getLegacyStreamType(Landroidx/media3/common/AudioAttributes;)I

    move-result p1

    .line 1592
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackToLocal(I)V

    :cond_0
    return-void
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1290
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1293
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    .line 1294
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V

    .line 1295
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public synthetic onAvailableCommandsChangedFromSession(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onAvailableCommandsChangedFromSession(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onChildrenChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V
    .locals 1

    .line 1598
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    .line 1599
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1400(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1302(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/VolumeProviderCompat;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 1600
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1602
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->getLegacyStreamType(Landroidx/media3/common/AudioAttributes;)I

    move-result p1

    .line 1603
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackToLocal(I)V

    return-void

    .line 1605
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IIZ)V
    .locals 0

    .line 1611
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1612
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/VolumeProviderCompat;->setCurrentVolume(I)V

    :cond_1
    return-void
.end method

.method public onDisconnected(I)V
    .locals 0

    return-void
.end method

.method public onError(ILandroidx/media3/session/SessionError;)V
    .locals 7

    .line 1393
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    .line 1394
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    iget v2, p2, Landroidx/media3/session/SessionError;->code:I

    .line 1397
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    move-result v3

    iget-object v4, p2, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    iget-object v5, p2, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionLegacyStub$1;)V

    .line 1394
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$802(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;)Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 1400
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1401
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$900(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 1402
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$802(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;)Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 1403
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$900(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method

.method public synthetic onIsLoadingChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onIsLoadingChanged(Landroidx/media3/session/MediaSession$ControllerCb;IZ)V

    return-void
.end method

.method public onIsPlayingChanged(IZ)V
    .locals 0

    .line 1443
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1446
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public synthetic onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onLibraryResult(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/LibraryResult;)V

    return-void
.end method

.method public onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1474
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1478
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateMetadataIfChanged()V

    if-nez p2, :cond_1

    .line 1480
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setRatingType(I)V

    goto :goto_0

    .line 1482
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iget-object p2, p2, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 1483
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->getRatingCompatStyle(Landroidx/media3/common/Rating;)I

    move-result p2

    .line 1482
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setRatingType(I)V

    .line 1485
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1490
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1493
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateMetadataIfChanged()V

    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    .locals 0

    .line 1623
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1624
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    :cond_0
    return-void
.end method

.method public onPlayWhenReadyChanged(IZI)V
    .locals 0

    .line 1415
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1419
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onPlaybackParametersChanged(ILandroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1464
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1468
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onPlaybackStateChanged(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1434
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1438
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(II)V
    .locals 0

    .line 1425
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1428
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1309
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1311
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 1312
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onTimelineChanged(ILandroidx/media3/common/Timeline;I)V

    .line 1314
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 1317
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v1

    .line 1316
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1318
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    .line 1320
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 1323
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v1

    .line 1322
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1324
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 1327
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    move-result v0

    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1328
    :cond_6
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onShuffleModeEnabledChanged(IZ)V

    :cond_7
    if-eqz p2, :cond_8

    .line 1331
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    move-result v0

    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 1332
    :cond_8
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onRepeatModeChanged(II)V

    .line 1336
    :cond_9
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V

    .line 1339
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V

    .line 1340
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz p2, :cond_c

    .line 1343
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    move-result-object p2

    .line 1342
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    .line 1347
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1351
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    :cond_b
    return-void

    :cond_c
    :goto_0
    const/4 p2, 0x3

    .line 1345
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public onPlayerError(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1357
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1360
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public synthetic onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onPlayerInfoChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V

    return-void
.end method

.method public onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1562
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1567
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getController()Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1568
    iget-object p2, p2, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 1569
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1570
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1200(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1455
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1459
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.method public onRepeatModeChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1582
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    .line 1583
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatRepeatMode(I)I

    move-result p2

    .line 1582
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setRepeatMode(I)V

    return-void
.end method

.method public synthetic onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onSearchResultChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/session/MediaSession$ControllerCb;IJ)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/session/MediaSession$ControllerCb;IJ)V

    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1388
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public onSessionExtrasChanged(ILandroid/os/Bundle;)V
    .locals 1

    .line 1375
    const-string p1, "EXO_SPEED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1376
    const-string p1, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1377
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$402(Landroidx/media3/session/MediaSessionLegacyStub;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1378
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$500(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1380
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$600(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 1382
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$400(Landroidx/media3/session/MediaSessionLegacyStub;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 1383
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public synthetic onSessionResult(ILandroidx/media3/session/SessionResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onSessionResult(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionResult;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(IZ)V
    .locals 0

    .line 1576
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    .line 1577
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatShuffleMode(Z)I

    move-result p2

    .line 1576
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setShuffleMode(I)V

    return-void
.end method

.method public onTimelineChanged(ILandroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1499
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1502
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateQueue(Landroidx/media3/common/Timeline;)V

    .line 1504
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateMetadataIfChanged()V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(ILandroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(ILandroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onTracksChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(ILandroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onVideoSizeChanged(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb$-CC;->$default$onVolumeChanged(Landroidx/media3/session/MediaSession$ControllerCb;IF)V

    return-void
.end method

.method public sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1409
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setCustomLayout(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1365
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public setMediaButtonPreferences(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1370
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public skipLegacySessionPlaybackStateUpdates()Z
    .locals 1

    .line 1285
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$200(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
