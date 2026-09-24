.class public abstract Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.super Ljava/lang/Object;
.source "BasePreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;,
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;,
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "PreloadStatusT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private indexForSourceHolderToClear:I

.field private indexForSourceHolderToPreload:I

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolderMap;"
        }
    .end annotation
.end field

.field protected final rankingDataComparator:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/RankingDataComparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sourceHolderPriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;>;"
        }
    .end annotation
.end field

.field private final targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;TPreloadStatusT;>;"
        }
    .end annotation
.end field

.field private targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPreloadStatusT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/RankingDataComparator<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;TPreloadStatusT;>;",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 95
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;

    .line 97
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 98
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 99
    new-instance p2, Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 100
    new-instance p2, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    .line 101
    new-instance p2, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/preload/RankingDataComparator;->setInvalidationListener(Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;)V

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    return-void
.end method

.method private getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;"
        }
    .end annotation

    .line 484
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 487
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    return-object v0
.end method

.method private isCurrentlyPreloading(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;)Z"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 525
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 526
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic lambda$onCompleted$0(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 360
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->onCompleted(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method static synthetic lambda$onCompleted$2(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 379
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->onCompleted(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method static synthetic lambda$onError$4(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 399
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void
.end method

.method static synthetic lambda$onError$6(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 0

    .line 419
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void
.end method

.method private maybeAdvanceToNextMediaSourceHolder()V
    .locals 3

    .line 473
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 475
    :cond_0
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    .line 476
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 477
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeStartPreloadingNextSourceHolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private maybeStartPreloadingNextSourceHolder()Z
    .locals 3

    .line 577
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->shouldStartPreloadingNextSource()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    iget v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    .line 579
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 580
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 583
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    .line 584
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;->getTargetPreloadStatus(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    .line 585
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private resetSourceHolderPriorityList()V
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    .line 220
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToClear:I

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 593
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 594
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preload manager is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Landroidx/media3/common/MediaItem;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "TT;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->add(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "TT;)V"
        }
    .end annotation

    .line 196
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p1

    .line 197
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->put(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    return-void
.end method

.method public addListener(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->add(Landroidx/media3/common/MediaItem;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->invalidate()V

    return-void
.end method

.method public final addMediaSources(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 182
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 183
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->add(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->invalidate()V

    return-void
.end method

.method public clearListeners()V
    .locals 1

    .line 130
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->verifyApplicationThread()V

    .line 131
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->clear()V

    return-void
.end method

.method protected abstract createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "TT;)",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;"
        }
    .end annotation
.end method

.method public final getMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->containsKey(Landroidx/media3/common/MediaItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 235
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaSourceHolderToClear()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 493
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    iget v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToClear:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 494
    monitor-exit v0

    return-object v1

    .line 496
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 497
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getSourceCount()I
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->size()I

    move-result v0

    return v0
.end method

.method protected final getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/MediaItem;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")TPreloadStatusT;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 515
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 516
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p1, v1}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 517
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 520
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ")TPreloadStatusT;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 504
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 506
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 509
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final invalidate()V
    .locals 3

    .line 205
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->resetSourceHolderPriorityList()V

    .line 207
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 208
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeStartPreloadingNextSourceHolder()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToPreload:I

    goto :goto_0

    .line 211
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$onCompleted$1$androidx-media3-exoplayer-source-preload-BasePreloadManager(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 353
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 359
    invoke-interface {p2, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 360
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 361
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onCompleted$3$androidx-media3-exoplayer-source-preload-BasePreloadManager(Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 372
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/MediaItem;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 378
    invoke-interface {p2, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 379
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 380
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onError$5$androidx-media3-exoplayer-source-preload-BasePreloadManager(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/PreloadException;)V
    .locals 0

    .line 393
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 399
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda5;

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 400
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onError$7$androidx-media3-exoplayer-source-preload-BasePreloadManager(Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/PreloadException;)V
    .locals 0

    .line 413
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/MediaItem;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda6;

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 420
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onMediaSourceUpdated$9$androidx-media3-exoplayer-source-preload-BasePreloadManager(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    .line 461
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/MediaItem;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 466
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->remove(Landroidx/media3/common/MediaItem;)Z

    .line 467
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 468
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->put(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    return-void
.end method

.method synthetic lambda$onSkipped$8$androidx-media3-exoplayer-source-preload-BasePreloadManager(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 438
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onCompleted(Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Lcom/google/common/base/Predicate<",
            "TPreloadStatusT;>;)V"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onCompleted(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Lcom/google/common/base/Predicate<",
            "TPreloadStatusT;>;)V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/PreloadException;",
            "Landroidx/media3/common/MediaItem;",
            "Lcom/google/common/base/Predicate<",
            "TPreloadStatusT;>;)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/PreloadException;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Lcom/google/common/base/Predicate<",
            "TPreloadStatusT;>;)V"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onMediaSourceUpdated(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    .line 457
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onSkipped(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Lcom/google/common/base/Predicate<",
            "TPreloadStatusT;>;)V"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onSourceCleared()V
    .locals 2

    .line 445
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToClear:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->indexForSourceHolderToClear:I

    .line 447
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;TPreloadStatusT;)V"
        }
    .end annotation
.end method

.method public final release()V
    .locals 0

    .line 342
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->reset()V

    .line 343
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseInternal()V

    .line 344
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->clearListeners()V

    return-void
.end method

.method protected releaseInternal()V
    .locals 0

    return-void
.end method

.method protected releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;)V"
        }
    .end annotation

    .line 563
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->release()V

    return-void
.end method

.method public final remove(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    .line 249
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->remove(Landroidx/media3/common/MediaItem;)Z

    .line 250
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->isCurrentlyPreloading(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final remove(Landroidx/media3/exoplayer/source/MediaSource;)Z
    .locals 2

    .line 288
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    .line 291
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->remove(Landroidx/media3/exoplayer/source/MediaSource;)Z

    .line 292
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->isCurrentlyPreloading(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeListener(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->verifyApplicationThread()V

    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMediaItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 265
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    .line 268
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->remove(Landroidx/media3/common/MediaItem;)Z

    goto :goto_0

    .line 272
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 273
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v0

    .line 274
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 276
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 274
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final removeMediaSources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 307
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->get(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    .line 310
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->remove(Landroidx/media3/exoplayer/source/MediaSource;)Z

    goto :goto_0

    .line 314
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 315
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getCurrentlyPreloadingMediaSourceHolder()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object v0

    .line 316
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 318
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeAdvanceToNextMediaSourceHolder()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 316
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 326
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 327
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceHolderMap:Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolderMap;->clear()V

    .line 330
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->resetSourceHolderPriorityList()V

    const/4 v1, 0x0

    .line 332
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Ljava/lang/Object;

    .line 333
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected shouldStartPreloadingNextSource()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
