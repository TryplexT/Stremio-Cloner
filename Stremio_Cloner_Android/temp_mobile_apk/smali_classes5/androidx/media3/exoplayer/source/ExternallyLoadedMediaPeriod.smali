.class final Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;
.super Ljava/lang/Object;
.source "ExternallyLoadedMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$SampleStreamImpl;
    }
.end annotation


# instance fields
.field private final externalLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

.field private final loadingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loadingFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final loadingThrowable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleData:[B

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$SampleStreamImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/ExternalLoader;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->uri:Landroid/net/Uri;

    .line 59
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p2

    .line 60
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->externalLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 61
    new-instance p3, Landroidx/media3/exoplayer/source/TrackGroupArray;

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/media3/common/TrackGroup;

    new-instance v2, Landroidx/media3/common/TrackGroup;

    new-array v0, v0, [Landroidx/media3/common/Format;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-direct {v2, v0}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    aput-object v2, v1, v3

    invoke-direct {p3, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->sampleData:[B

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->loadingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->loadingThrowable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->loadingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->loadingThrowable:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;)[B
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->sampleData:[B

    return-object p0
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 0

    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->loadingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 145
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->loadingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 150
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->loadingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->loadingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 70
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->externalLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    new-instance p2, Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->uri:Landroid/net/Uri;

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ExternalLoader;->load(Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->loadingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    new-instance p2, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$1;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$1;-><init>(Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;)V

    .line 85
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 72
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public releasePeriod()V
    .locals 2

    .line 169
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->loadingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 170
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$SampleStreamImpl;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$SampleStreamImpl;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 3

    const/4 v0, 0x0

    .line 105
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 106
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v0

    if-nez v2, :cond_1

    .line 107
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 108
    aput-object v1, p3, v0

    .line 110
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 111
    new-instance v1, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$SampleStreamImpl;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod$SampleStreamImpl;-><init>(Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;)V

    .line 112
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 114
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
