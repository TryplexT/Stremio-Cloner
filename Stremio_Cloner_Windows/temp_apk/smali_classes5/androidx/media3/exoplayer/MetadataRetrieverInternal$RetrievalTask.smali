.class public final Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;
.super Ljava/lang/Object;
.source "MetadataRetrieverInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetrievalTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;,
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;
    }
.end annotation


# static fields
.field private static final MESSAGE_CHECK_FOR_FAILURE:I = 0x2

.field private static final MESSAGE_CONTINUE_LOADING:I = 0x3

.field private static final MESSAGE_PREPARE_SOURCE:I = 0x1

.field private static final MESSAGE_RELEASE:I = 0x4

.field private static final SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;


# instance fields
.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final mediaSourceHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final onFailureListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

.field private final onPreparedListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;

.field private sentReleaseMessage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 260
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;)V

    sput-object v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 299
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 300
    iput-object p4, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->onPreparedListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;

    .line 301
    iput-object p5, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->onFailureListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

    .line 302
    sget-object p1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;->addWorker()Landroid/os/Looper;

    move-result-object p1

    .line 303
    new-instance p2, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)V

    .line 304
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 253
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 253
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;
    .locals 0

    .line 253
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->onFailureListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

    return-object p0
.end method

.method static synthetic access$400()Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;
    .locals 1

    .line 253
    sget-object v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    return-object v0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;
    .locals 0

    .line 253
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->onPreparedListener:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;

    return-object p0
.end method


# virtual methods
.method public queueRetrieval()V
    .locals 1

    .line 309
    sget-object v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;->startRetrieval(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 319
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->sentReleaseMessage:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->sentReleaseMessage:Z

    .line 321
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 3

    .line 314
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaSourceHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method
