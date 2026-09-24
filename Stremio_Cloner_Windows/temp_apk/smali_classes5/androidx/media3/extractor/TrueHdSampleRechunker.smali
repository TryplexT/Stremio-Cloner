.class public final Landroidx/media3/extractor/TrueHdSampleRechunker;
.super Ljava/lang/Object;
.source "TrueHdSampleRechunker.java"


# instance fields
.field private chunkFlags:I

.field private chunkOffset:I

.field private chunkSampleCount:I

.field private chunkSize:I

.field private chunkTimeUs:J

.field private foundSyncframe:Z

.field private final syncframePrefix:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 41
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->syncframePrefix:[B

    return-void
.end method


# virtual methods
.method public outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 89
    iget v0, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    if-lez v0, :cond_0

    .line 90
    iget-wide v2, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkTimeUs:J

    iget v4, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkFlags:I

    iget v5, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSize:I

    iget v6, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkOffset:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 46
    iput v0, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    return-void
.end method

.method public sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 3

    .line 68
    iget v0, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkOffset:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 71
    iget-boolean v0, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    if-nez v0, :cond_2

    .line 76
    iput-wide p2, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkTimeUs:J

    .line 77
    iput p4, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkFlags:I

    .line 78
    iput v2, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSize:I

    .line 80
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSize:I

    add-int/2addr p2, p5

    iput p2, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSize:I

    .line 81
    iput p6, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkOffset:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    .line 83
    invoke-virtual {p0, p1, p7}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public startSample(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->syncframePrefix:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 54
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 55
    iget-object p1, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->syncframePrefix:[B

    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->parseTrueHdSyncframeAudioSampleCount([B)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/media3/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    return-void
.end method
