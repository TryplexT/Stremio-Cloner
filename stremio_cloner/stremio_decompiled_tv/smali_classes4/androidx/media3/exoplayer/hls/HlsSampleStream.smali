.class final Landroidx/media3/exoplayer/hls/HlsSampleStream;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field private sampleQueueIndex:I

.field private final sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final trackGroupIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 34
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->trackGroupIndex:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    return-void
.end method

.method private hasValidSampleQueueIndex()Z
    .locals 2

    .line 92
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bindSampleQueue()V
    .locals 2

    .line 39
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->bindSampleQueueToSampleStream(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 54
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 55
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isReady(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError(I)V

    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 62
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 73
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 74
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    .line 77
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readData(ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public skipData(J)I
    .locals 2

    .line 84
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->skipData(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public unbindSampleQueue()V
    .locals 3

    .line 44
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->unbindSampleQueue(I)V

    .line 46
    iput v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStream;->sampleQueueIndex:I

    :cond_0
    return-void
.end method
