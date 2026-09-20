.class final Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPreparer"
.end annotation


# static fields
.field private static final DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED:I = 0x2

.field private static final DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED:I = 0x1

.field private static final MESSAGE_CHECK_FOR_FAILURE:I = 0x2

.field private static final MESSAGE_CONTINUE_LOADING:I = 0x3

.field private static final MESSAGE_PREPARE_SOURCE:I = 0x1

.field private static final MESSAGE_RELEASE:I = 0x4


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field private final downloadHelperHandler:Landroid/os/Handler;

.field public mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

.field private final mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private final mediaSourceHandler:Landroid/os/Handler;

.field private final mediaSourceThread:Landroid/os/HandlerThread;

.field private final pendingMediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field public seekMap:Landroidx/media3/extractor/SeekMap;

.field public timeline:Landroidx/media3/common/Timeline;


# direct methods
.method public static synthetic $r8$lambda$baGNhU-egd_sMwXWLMn53wsW6Yw(Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->handleDownloadHelperCallbackMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 1

    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 1288
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 1289
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/high16 p2, 0x10000

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 1290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    .line 1292
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;)V

    .line 1293
    invoke-static {p1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 1294
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    .line 1295
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:DownloadHelper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSourceThread:Landroid/os/HandlerThread;

    .line 1296
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1297
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    .line 1298
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private handleDownloadHelperCallbackMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1421
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->released:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1425
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return v1

    .line 1437
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->release()V

    .line 1438
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$600(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return v3

    .line 1428
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$500(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1430
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1431
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1433
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return v3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1313
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return v4

    .line 1346
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    if-eqz p1, :cond_1

    .line 1347
    array-length v0, p1

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v2, p1, v4

    .line 1348
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1351
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    instance-of v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    if-eqz v0, :cond_2

    .line 1352
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->clearListener()V

    .line 1354
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 1355
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1356
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSourceThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v3

    .line 1340
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 1341
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1342
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    :cond_4
    return v3

    .line 1324
    :cond_5
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    if-nez p1, :cond_6

    .line 1325
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_2

    .line 1327
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 1328
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1331
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1334
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    .line 1335
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1336
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return v3

    .line 1315
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    instance-of v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    if-eqz v0, :cond_9

    .line 1316
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->setListener(Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;)V

    .line 1318
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-interface {p1, p0, v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 1320
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v3
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1415
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1258
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1406
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1407
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1408
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1409
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onSeekMap(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1399
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->seekMap:Landroidx/media3/extractor/SeekMap;

    return-void
.end method

.method public onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 6

    .line 1367
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Landroidx/media3/common/Timeline;

    if-eqz p1, :cond_0

    goto :goto_2

    .line 1371
    :cond_0
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1372
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;

    invoke-direct {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    const/4 v0, 0x2

    .line 1373
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1376
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1379
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Landroidx/media3/common/Timeline;

    .line 1380
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    move p1, v0

    .line 1381
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge p1, v2, :cond_2

    .line 1382
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    new-instance v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1384
    invoke-virtual {p2, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 1383
    invoke-interface {v1, v2, v5, v3, v4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object v1

    .line 1387
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    aput-object v1, v2, p1

    .line 1388
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1390
    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object p2, v1, v0

    .line 1391
    invoke-interface {p2, p0, v3, v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1302
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1305
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->released:Z

    .line 1306
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
