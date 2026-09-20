.class final Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RtspLoaderWrapper"
.end annotation


# instance fields
.field private canceled:Z

.field public final loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

.field private final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private released:Z

.field private final sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;ILandroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 799
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 801
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithoutDrm(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 802
    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;ILandroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 803
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z
    .locals 0

    .line 784
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 0

    .line 784
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 837
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->cancelLoad()V

    const/4 v0, 0x1

    .line 839
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    .line 842
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2500(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    :cond_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 811
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSampleQueueReady()Z
    .locals 2

    .line 821
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    move-result v0

    return v0
.end method

.method public read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 826
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 865
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 869
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    const/4 v0, 0x1

    .line 870
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->released:Z

    return-void
.end method

.method public resumeLoad()V
    .locals 1

    .line 848
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    .line 850
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2500(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    .line 851
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->startLoading()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 856
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->resetForSeek()V

    .line 858
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 859
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    :cond_0
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 830
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    move-result p1

    .line 831
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    return p1
.end method

.method public startLoading()V
    .locals 4

    .line 816
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 817
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object v2

    const/4 v3, 0x0

    .line 816
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method
