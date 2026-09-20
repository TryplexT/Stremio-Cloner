.class final Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHandler"
.end annotation


# static fields
.field private static final UPDATE_PROGRESS_INTERVAL_MS:I = 0x1388


# instance fields
.field private activeDownloadTaskCount:I

.field private final activeTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

.field private final downloaderFactory:Landroidx/media3/exoplayer/offline/DownloaderFactory;

.field private final downloads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private downloadsPaused:Z

.field private hasActiveRemoveTask:Z

.field private final mainHandler:Landroid/os/Handler;

.field private maxParallelDownloads:I

.field private minRetryCount:I

.field private notMetRequirements:I

.field public released:Z

.field private final thread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$mYoRCebAyoibjFuCntJMlH-mrFQ(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/Download;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->compareStartTimes(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/Download;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 708
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 709
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    .line 710
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 711
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloaderFactory:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 712
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 713
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 714
    iput p6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->minRetryCount:I

    .line 715
    iput-boolean p7, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 716
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 717
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    return-void
.end method

.method private addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 13

    .line 878
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    move-result-object v0

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v0, :cond_0

    .line 881
    invoke-static {v0, p1, p2, v5, v6}, Landroidx/media3/exoplayer/offline/DownloadManager;->mergeRequest(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Landroidx/media3/exoplayer/offline/Download;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownload(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;

    goto :goto_1

    .line 883
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/offline/Download;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-wide v7, v5

    move-object v3, p1

    move v11, p2

    .line 886
    invoke-direct/range {v2 .. v12}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 883
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownload(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;

    .line 893
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private canDownloadsRun()Z
    .locals 1

    .line 1202
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static compareStartTimes(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/Download;)I
    .locals 2

    .line 1281
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    iget-wide p0, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static copyDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;
    .locals 12

    .line 1269
    new-instance v0, Landroidx/media3/exoplayer/offline/Download;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 1273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    const/4 v10, 0x0

    iget-object v11, p0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    return-object v0
.end method

.method private getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;
    .locals 2

    .line 1243
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1245
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1249
    :try_start_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load download: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDownloadIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1258
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1259
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 1260
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private initialize(I)V
    .locals 6

    .line 785
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 788
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V

    .line 789
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    filled-new-array {v4, p1, v5, v2, v3}, [I

    move-result-object v2

    .line 790
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    move-result-object v0

    .line 792
    :goto_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 796
    :try_start_1
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 804
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 805
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void

    .line 799
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 800
    throw p1
.end method

.method private onContentLengthChanged(Landroidx/media3/exoplayer/offline/DownloadManager$Task;J)V
    .locals 17

    move-object/from16 v0, p0

    .line 1072
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$200(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1074
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 1075
    iget-wide v2, v1, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/offline/Download;

    iget-object v6, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget v7, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 1083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget v14, v1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    iget v15, v1, Landroidx/media3/exoplayer/offline/Download;->failureReason:I

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    move-wide/from16 v12, p2

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 1078
    invoke-direct {v0, v5}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownload(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;

    :cond_1
    :goto_0
    return-void
.end method

.method private onDownloadTaskStopped(Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1135
    new-instance v3, Landroidx/media3/exoplayer/offline/Download;

    iget-object v4, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    if-nez v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 1138
    :goto_0
    iget-wide v6, v0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    iget v12, v0, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    const/4 v13, 0x0

    if-nez v2, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    .line 1143
    :goto_1
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    move v13, v14

    const/4 v15, 0x0

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 1146
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1149
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1151
    const-string v4, "DownloadManager"

    const-string v5, "Failed to update index."

    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1153
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v15, v4, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 1156
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private onRemoveTaskStopped(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 4

    .line 1160
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 1162
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 1163
    :cond_0
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    invoke-direct {p0, p1, v2, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 1164
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void

    .line 1166
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    .line 1167
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1169
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->removeDownload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1171
    :catch_0
    const-string v0, "DownloadManager"

    const-string v1, "Failed to remove from database"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 1179
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private onTaskStopped(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)V
    .locals 6

    .line 1091
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$200(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 1092
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1096
    iput-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->hasActiveRemoveTask:Z

    goto :goto_0

    .line 1097
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    if-nez v3, :cond_1

    const/16 v3, 0xc

    .line 1098
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->removeMessages(I)V

    .line 1101
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$300(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1102
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void

    .line 1106
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$400(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1108
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$200(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "DownloadManager"

    invoke-static {v4, p1, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1112
    :cond_3
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 1113
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 1128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1120
    :cond_5
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1121
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->onRemoveTaskStopped(Landroidx/media3/exoplayer/offline/Download;)V

    goto :goto_2

    :cond_6
    xor-int/lit8 v0, v1, 0x1

    .line 1115
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1116
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->onDownloadTaskStopped(Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V

    .line 1131
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private putDownload(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;
    .locals 9

    .line 1214
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1215
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownloadIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 1217
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 1220
    :cond_1
    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/offline/Download;

    iget-wide v6, v6, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1221
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 1223
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1227
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1229
    const-string v1, "DownloadManager"

    const-string v4, "Failed to update index."

    invoke-static {v1, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1231
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v1, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 1237
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1208
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1209
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownload(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;

    move-result-object p1

    return-object p1
.end method

.method private release()V
    .locals 4

    .line 939
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 940
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    goto :goto_0

    .line 943
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 945
    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 948
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 949
    monitor-enter p0

    .line 950
    :try_start_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->released:Z

    .line 951
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 952
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private removeAllDownloads()V
    .locals 8

    .line 907
    const-string v0, "DownloadManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 908
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    const/4 v4, 0x4

    filled-new-array {v2, v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 910
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 912
    :try_start_2
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_1

    .line 908
    :try_start_3
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 913
    :catch_0
    const-string v3, "Failed to load downloads."

    invoke-static {v0, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 915
    :goto_3
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_3

    .line 916
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/offline/Download;

    invoke-static {v7, v6, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 918
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 919
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 920
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/offline/Download;

    invoke-static {v7, v6, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->copyDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    move-result-object v7

    .line 919
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 922
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    new-instance v4, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 924
    :try_start_5
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setStatesToRemoving()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 926
    const-string v4, "Failed to update index."

    invoke-static {v0, v4, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 929
    :goto_6
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 930
    new-instance v4, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    .line 932
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/offline/Download;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v0, v6}, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 933
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 935
    :cond_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private removeDownload(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 897
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    move-result-object v0

    if-nez v0, :cond_0

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove nonexistent download: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    const/4 v1, 0x0

    .line 902
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 903
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setDownloadsPaused(Z)V
    .locals 0

    .line 809
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadsPaused:Z

    .line 810
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setMaxParallelDownloads(I)V
    .locals 0

    .line 869
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    .line 870
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setMinRetryCount(I)V
    .locals 0

    .line 874
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->minRetryCount:I

    return-void
.end method

.method private setNotMetRequirements(I)V
    .locals 0

    .line 814
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->notMetRequirements:I

    .line 815
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private setStopReason(Landroidx/media3/exoplayer/offline/Download;I)V
    .locals 13

    move v9, p2

    const/4 v1, 0x1

    if-nez v9, :cond_0

    .line 847
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    .line 848
    invoke-direct {p0, p1, v1, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    return-void

    .line 850
    :cond_0
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    if-eq v9, v2, :cond_3

    .line 851
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 855
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/offline/Download;

    move-object v3, v1

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-object v5, v3

    iget-wide v3, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    move-object v7, v5

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v10, v7

    iget-wide v7, p1, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    move-object v11, v10

    const/4 v10, 0x0

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    move-object v12, v11

    move-object v11, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 855
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownload(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;

    :cond_3
    return-void
.end method

.method private setStopReason(Ljava/lang/String;I)V
    .locals 3

    .line 819
    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 820
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 821
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->setStopReason(Landroidx/media3/exoplayer/offline/Download;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 825
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setStopReason(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 827
    const-string p2, "Failed to set manual stop reason"

    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 830
    :cond_1
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->getDownload(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 832
    invoke-direct {p0, v1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->setStopReason(Landroidx/media3/exoplayer/offline/Download;I)V

    goto :goto_1

    .line 836
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setStopReason(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set manual stop reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncTasks()V

    return-void
.end method

.method private syncDownloadingDownload(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/Download;I)V
    .locals 1

    .line 1032
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1033
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->canDownloadsRun()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 1034
    invoke-direct {p0, p2, p3, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 1035
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    return-void
.end method

.method private syncQueuedDownload(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/DownloadManager$Task;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1002
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1003
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    return-object p1

    .line 1007
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->canDownloadsRun()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->maxParallelDownloads:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 1012
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->putDownloadWithState(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    move-result-object p1

    .line 1013
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloaderFactory:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/offline/DownloaderFactory;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;

    move-result-object v3

    .line 1014
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v4, p1, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    iget v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->minRetryCount:I

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;Landroidx/media3/exoplayer/offline/DownloadManager$1;)V

    .line 1022
    iget-object p2, v7, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget p1, v7, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    add-int/lit8 p2, p1, 0x1

    iput p2, v7, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeDownloadTaskCount:I

    if-nez p1, :cond_2

    const/16 p1, 0xc

    const-wide/16 v2, 0x1388

    .line 1024
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1026
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->start()V

    return-object v1

    :cond_3
    :goto_0
    move-object v7, p0

    const/4 p1, 0x0

    return-object p1
.end method

.method private syncRemovingDownload(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1041
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 1043
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    return-void

    .line 1050
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->hasActiveRemoveTask:Z

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 1055
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloaderFactory:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    iget-object v0, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/offline/DownloaderFactory;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;

    move-result-object v3

    .line 1056
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    iget-object v2, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v4, p2, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    iget v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->minRetryCount:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;Landroidx/media3/exoplayer/offline/DownloadManager$1;)V

    .line 1064
    iget-object p1, v7, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    iget-object p2, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1065
    iput-boolean p1, v7, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->hasActiveRemoveTask:Z

    .line 1066
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->start()V

    return-void
.end method

.method private syncStoppedDownload(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 991
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 992
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    :cond_0
    return-void
.end method

.method private syncTasks()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 959
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 960
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 961
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    iget-object v4, v2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 962
    iget v4, v2, Landroidx/media3/exoplayer/offline/Download;->state:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 980
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 975
    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncRemovingDownload(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/Download;)V

    goto :goto_2

    .line 970
    :cond_2
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    invoke-direct {p0, v3, v2, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncDownloadingDownload(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/Download;I)V

    goto :goto_2

    .line 964
    :cond_3
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncStoppedDownload(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)V

    goto :goto_2

    .line 967
    :cond_4
    invoke-direct {p0, v3, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->syncQueuedDownload(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    .line 982
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private updateProgress()V
    .locals 4

    const/4 v0, 0x0

    .line 1186
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1187
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 1188
    iget v2, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1190
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1192
    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    const-wide/16 v1, 0x1388

    .line 1196
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 723
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 777
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 774
    :pswitch_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->release()V

    return-void

    .line 771
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->updateProgress()V

    return-void

    .line 767
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 768
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->toLong(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->onContentLengthChanged(Landroidx/media3/exoplayer/offline/DownloadManager$Task;J)V

    return-void

    .line 762
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 763
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->onTaskStopped(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)V

    goto :goto_1

    .line 759
    :pswitch_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->removeAllDownloads()V

    goto :goto_0

    .line 755
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 756
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->removeDownload(Ljava/lang/String;)V

    goto :goto_0

    .line 750
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 751
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 752
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    goto :goto_0

    .line 746
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 747
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->setMinRetryCount(I)V

    goto :goto_0

    .line 742
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 743
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->setMaxParallelDownloads(I)V

    goto :goto_0

    .line 737
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 738
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 739
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->setStopReason(Ljava/lang/String;I)V

    goto :goto_0

    .line 733
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 734
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->setNotMetRequirements(I)V

    goto :goto_0

    .line 729
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 730
    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->setDownloadsPaused(Z)V

    goto :goto_0

    .line 725
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 726
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->initialize(I)V

    :goto_0
    const/4 v1, 0x1

    .line 779
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->mainHandler:Landroid/os/Handler;

    .line 780
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->activeTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 781
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
