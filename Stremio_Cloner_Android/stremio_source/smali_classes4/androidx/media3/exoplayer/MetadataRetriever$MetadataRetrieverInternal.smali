.class final Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetadataRetrieverInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;,
        Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;,
        Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
    }
.end annotation


# static fields
.field private static final MESSAGE_CHECK_FOR_FAILURE:I = 0x2

.field private static final MESSAGE_CONTINUE_LOADING:I = 0x3

.field private static final MESSAGE_PREPARE_SOURCE:I = 0x1

.field private static final MESSAGE_RELEASE:I = 0x4

.field private static final SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;


# instance fields
.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final mediaSourceHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final onFailureListener:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;

.field private final onPreparedListener:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 375
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;

    invoke-direct {v0}, Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 398
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 399
    iput-object p4, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->onPreparedListener:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;

    .line 400
    iput-object p5, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->onFailureListener:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;

    .line 401
    sget-object p1, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;->addWorker()Landroid/os/Looper;

    move-result-object p1

    .line 402
    new-instance p2, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;-><init>(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)V

    .line 403
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 368
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 368
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;
    .locals 0

    .line 368
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->onFailureListener:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;

    return-object p0
.end method

.method static synthetic access$400()Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;
    .locals 1

    .line 368
    sget-object v0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;

    return-object v0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;
    .locals 0

    .line 368
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->onPreparedListener:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;

    return-object p0
.end method


# virtual methods
.method public queueRetrieval()V
    .locals 1

    .line 407
    sget-object v0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->SHARED_WORKER_THREAD:Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;->startRetrieval(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 415
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 411
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method
