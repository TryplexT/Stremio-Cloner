.class public final Landroidx/media3/exoplayer/offline/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;,
        Landroidx/media3/exoplayer/offline/DownloadManager$Listener;,
        Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;,
        Landroidx/media3/exoplayer/offline/DownloadManager$Task;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PARALLEL_DOWNLOADS:I = 0x3

.field public static final DEFAULT_MIN_RETRY_COUNT:I = 0x5

.field public static final DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

.field private static final MSG_ADD_DOWNLOAD:I = 0x7

.field private static final MSG_CONTENT_LENGTH_CHANGED:I = 0xb

.field private static final MSG_DOWNLOAD_UPDATE:I = 0x3

.field private static final MSG_INITIALIZE:I = 0x1

.field private static final MSG_INITIALIZED:I = 0x1

.field private static final MSG_PROCESSED:I = 0x2

.field private static final MSG_RELEASE:I = 0xd

.field private static final MSG_REMOVE_ALL_DOWNLOADS:I = 0x9

.field private static final MSG_REMOVE_DOWNLOAD:I = 0x8

.field private static final MSG_SET_DOWNLOADS_PAUSED:I = 0x2

.field private static final MSG_SET_MAX_PARALLEL_DOWNLOADS:I = 0x5

.field private static final MSG_SET_MIN_RETRY_COUNT:I = 0x6

.field private static final MSG_SET_NOT_MET_REQUIREMENTS:I = 0x3

.field private static final MSG_SET_STOP_REASON:I = 0x4

.field private static final MSG_TASK_STOPPED:I = 0xa

.field private static final MSG_UPDATE_PROGRESS:I = 0xc

.field private static final TAG:Ljava/lang/String; = "DownloadManager"


# instance fields
.field private activeTaskCount:I

.field private final applicationHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private final downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

.field private downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private downloadsPaused:Z

.field private initialized:Z

.field private final internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private maxParallelDownloads:I

.field private minRetryCount:I

.field private notMetRequirements:I

.field private pendingMessages:I

.field private final requirementsListener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

.field private requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

.field private waitingForRequirements:Z


# direct methods
.method public static synthetic $r8$lambda$1-zn8lRsfBc96-3Z6whWTVu4ReM(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ljilo1rwNXzdYIqsr2zvGuwCKeY(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->handleMainMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 158
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadManager;->DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/database/DatabaseProvider;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 220
    new-instance v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    new-instance p2, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;

    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 225
    invoke-virtual {v1, p3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p3

    .line 226
    invoke-virtual {p3, p4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 220
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;)V
    .locals 10

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->context:Landroid/content/Context;

    .line 240
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    const/4 v0, 0x3

    .line 242
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    const/4 v0, 0x5

    .line 243
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 245
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 246
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    invoke-static {v1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 250
    iput-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    .line 251
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 253
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    iget v7, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    iget v8, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    iget-boolean v9, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;-><init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 264
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 265
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsListener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

    .line 266
    new-instance p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    sget-object v1, Landroidx/media3/exoplayer/offline/DownloadManager;->DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 268
    invoke-virtual {p3}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->start()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 270
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    const/4 p2, 0x0

    .line 272
    invoke-virtual {v2, v0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private handleMainMessage(Landroid/os/Message;)Z
    .locals 3

    .line 597
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 603
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    .line 604
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onDownloadUpdate(Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;)V

    goto :goto_0

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 607
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 608
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 609
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onMessageProcessed(II)V

    goto :goto_0

    .line 599
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 600
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onInitialized(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method static mergeRequest(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Landroidx/media3/exoplayer/offline/Download;
    .locals 16

    move-object/from16 v0, p0

    .line 659
    iget v1, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 664
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/Download;->isTerminalState()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    move v7, v3

    .line 672
    new-instance v5, Landroidx/media3/exoplayer/offline/Download;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-object/from16 v1, p1

    .line 673
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadRequest;->copyWithMergedRequest(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move/from16 v14, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v15}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    return-object v5
.end method

.method private notifyWaitingForRequirementsChanged()V
    .locals 3

    .line 588
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 589
    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    invoke-interface {v1, p0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onDownloadUpdate(Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;)V
    .locals 5

    .line 630
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->downloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 631
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->download:Landroidx/media3/exoplayer/offline/Download;

    .line 632
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result v1

    .line 633
    iget-boolean v2, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->isRemove:Z

    if-eqz v2, :cond_0

    .line 634
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 635
    invoke-interface {v2, p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V

    goto :goto_0

    .line 638
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 639
    iget-object v4, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->finalException:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 643
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    :cond_2
    return-void
.end method

.method private onInitialized(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    .line 619
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 620
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result p1

    .line 621
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 622
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 625
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    :cond_1
    return-void
.end method

.method private onMessageProcessed(II)V
    .locals 1

    .line 648
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 649
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    .line 650
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 652
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 3

    .line 555
    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;

    move-result-object p1

    .line 556
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    if-eq v0, p2, :cond_0

    .line 557
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 558
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 559
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 560
    invoke-virtual {v0, v1, p2, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 563
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result v0

    .line 564
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 565
    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 568
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    :cond_2
    return-void
.end method

.method private setDownloadsPaused(Z)V
    .locals 3

    .line 535
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 538
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    .line 539
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 540
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 541
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 543
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result v0

    .line 544
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 545
    invoke-interface {v2, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 548
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateWaitingForRequirements()Z
    .locals 4

    .line 574
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 575
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 576
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    iget v3, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 582
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 583
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    return v1
.end method


# virtual methods
.method public addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    return-void
.end method

.method public addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 3

    .line 478
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 479
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 480
    invoke-virtual {v0, v1, p2, v2, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V
    .locals 1

    .line 318
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 281
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDownloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    return-object v0
.end method

.method public getDownloadsPaused()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    return v0
.end method

.method public getMaxParallelDownloads()I
    .locals 1

    .line 362
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    return v0
.end method

.method public getMinRetryCount()I
    .locals 1

    .line 387
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    return v0
.end method

.method public getNotMetRequirements()I
    .locals 1

    .line 342
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    return v0
.end method

.method public getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method

.method public isIdle()Z
    .locals 1

    .line 295
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    return v0
.end method

.method public isWaitingForRequirements()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    return v0
.end method

.method public pauseDownloads()V
    .locals 1

    const/4 v0, 0x1

    .line 443
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->setDownloadsPaused(Z)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 505
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->released:Z

    if-eqz v1, :cond_0

    .line 507
    monitor-exit v0

    return-void

    .line 509
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    move v2, v1

    .line 511
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 513
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 520
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 522
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 523
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->stop()V

    .line 525
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 526
    iput v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 527
    iput v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    .line 528
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    .line 529
    iput v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    .line 530
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    .line 531
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public removeAllDownloads()V
    .locals 2

    .line 496
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 497
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 2

    .line 490
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 491
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resumeDownloads()V
    .locals 1

    const/4 v0, 0x0

    .line 435
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->setDownloadsPaused(Z)V

    return-void
.end method

.method public setMaxParallelDownloads(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 371
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 372
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    if-ne v2, p1, :cond_1

    return-void

    .line 375
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    .line 376
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 377
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x5

    .line 378
    invoke-virtual {v0, v2, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setMinRetryCount(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 397
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 398
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    if-ne v2, p1, :cond_1

    return-void

    .line 401
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    .line 402
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 403
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x6

    .line 404
    invoke-virtual {v0, v2, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRequirements(Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 3

    .line 351
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->stop()V

    .line 355
    new-instance v0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsListener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 356
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->start()I

    move-result p1

    .line 357
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 3

    .line 455
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 456
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 457
    invoke-virtual {v0, v1, p2, v2, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
