.class public final Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerTrackEmsgHandler"
.end annotation


# instance fields
.field private final buffer:Landroidx/media3/extractor/metadata/MetadataInputBuffer;

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private maxLoadedChunkEndTimeUs:J

.field private final sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

.field final synthetic this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;Landroidx/media3/exoplayer/upstream/Allocator;)V
    .locals 0

    .line 269
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithoutDrm(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 271
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 272
    new-instance p1, Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    return-void
.end method

.method private dequeueSample()Landroidx/media3/extractor/metadata/MetadataInputBuffer;
    .locals 4

    .line 364
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->clear()V

    .line 365
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    const/4 v3, 0x0

    .line 366
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->flip()V

    .line 369
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->buffer:Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onManifestExpiredMessageEncountered(JJ)V
    .locals 1

    .line 384
    new-instance v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;-><init>(JJ)V

    .line 386
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-static {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$300(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$300(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private parseAndDiscardSamples()V
    .locals 5

    .line 344
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->dequeueSample()Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    iget-wide v2, v0, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->timeUs:J

    .line 350
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-static {v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$000(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;->decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;)Landroidx/media3/common/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 355
    iget-object v1, v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object v4, v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$100(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->parsePlayerEmsgEvent(JLandroidx/media3/extractor/metadata/emsg/EventMessage;)V

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToRead()V

    return-void
.end method

.method private parsePlayerEmsgEvent(JLandroidx/media3/extractor/metadata/emsg/EventMessage;)V
    .locals 4

    .line 375
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$200(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onManifestExpiredMessageEncountered(JJ)V

    return-void
.end method


# virtual methods
.method public format(Landroidx/media3/common/Format;)V
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public maybeRefreshManifestBeforeLoadingNextChunk(J)Z
    .locals 1

    .line 308
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result p1

    return p1
.end method

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .locals 4

    .line 318
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 319
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    .line 321
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V

    return-void
.end method

.method public onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z
    .locals 4

    .line 331
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maxLoadedChunkEndTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 333
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->this$0:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->onChunkLoadError(Z)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget-object p4, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 290
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 7

    .line 296
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 297
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->parseAndDiscardSamples()V

    return-void
.end method
