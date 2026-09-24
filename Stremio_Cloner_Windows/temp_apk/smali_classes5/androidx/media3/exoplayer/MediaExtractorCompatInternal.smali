.class public Landroidx/media3/exoplayer/MediaExtractorCompatInternal;
.super Ljava/lang/Object;
.source "MediaExtractorCompatInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;,
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;,
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;,
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "MediaExtractorCompatInt"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private currentDataSource:Landroidx/media3/datasource/DataSource;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private hasBeenPrepared:Z

.field private httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logSessionId:Landroid/media/metrics/LogSessionId;

.field private offsetInCurrentFile:J

.field private pendingSeek:Landroidx/media3/extractor/SeekPoint;

.field private final positionHolder:Landroidx/media3/extractor/PositionHolder;

.field private final progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field private final sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

.field private final sampleQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;",
            ">;"
        }
    .end annotation
.end field

.field private seekMap:Landroidx/media3/extractor/SeekMap;

.field private final selectedTrackIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;",
            ">;"
        }
    .end annotation
.end field

.field private tracksEnded:Z

.field private upstreamFormatsCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 149
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 150
    new-instance p1, Landroidx/media3/extractor/PositionHolder;

    invoke-direct {p1}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 151
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 153
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    .line 154
    new-instance p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-direct {p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 155
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 156
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 157
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 159
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroid/util/SparseArray;
    .locals 0

    .line 93
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    return p0
.end method

.method static synthetic access$402(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    return p1
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 0

    .line 93
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    return-object p0
.end method

.method static synthetic access$602(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/extractor/SeekMap;)Landroidx/media3/extractor/SeekMap;
    .locals 0

    .line 93
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    return-object p1
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->onSampleQueueFormatInitialized(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;
    .locals 0

    .line 93
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    return-object p0
.end method

.method private advanceToSampleOrEndOfInput()Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sampleMetadataQueue.peekFirst()"
        }
        result = true
    .end annotation

    .line 757
    const-string v0, "Treating exception as the end of input."

    const-string v1, "MediaExtractorCompatInt"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->maybeResolvePendingSeek()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move v3, v2

    .line 765
    :cond_0
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 767
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    iget-object v6, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 768
    invoke-virtual {v6}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    iget v6, v6, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 767
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 772
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->skipOneSample()V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    .line 778
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v6, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->read(Landroidx/media3/extractor/PositionHolder;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_0

    .line 782
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    iget-wide v6, v4, Landroidx/media3/extractor/PositionHolder;->position:J

    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 785
    :goto_1
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v3, v5

    goto :goto_0

    :cond_4
    return v2

    :catch_2
    move-exception v3

    .line 759
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 862
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 864
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 865
    invoke-virtual {p1, p2, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p2, 0x6

    .line 866
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 869
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->httpRequestHeaders:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 870
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 872
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method private maybeResolvePendingSeek()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    if-nez v0, :cond_0

    return-void

    .line 849
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/SeekPoint;

    .line 850
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-wide v2, v0, Landroidx/media3/extractor/SeekPoint;->position:J

    iget-wide v4, v0, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 851
    iget-wide v0, v0, Landroidx/media3/extractor/SeekPoint;->position:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)V

    const/4 v0, 0x0

    .line 852
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    return-void
.end method

.method private onSampleQueueFormatInitialized(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V
    .locals 5

    .line 825
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    .line 826
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->setMainTrackIndex(I)V

    .line 827
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    new-instance v2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 836
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->setCompatibilityTrackIndex(I)V

    .line 837
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    new-instance v2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    invoke-direct {v2, p1, v1, p2, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 728
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 729
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    iget v1, v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 730
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 732
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 733
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v1

    const/4 v4, -0x5

    if-ne v1, v4, :cond_0

    .line 736
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 737
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v1

    .line 740
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    const/4 p1, -0x4

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 742
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method private populatePlatformCryptoInfoParameters(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 578
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 579
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/CryptoInfo;

    invoke-virtual {v0}, Landroidx/media3/decoder/CryptoInfo;->getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    .line 580
    iget v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 581
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 582
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 583
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 584
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 585
    iget v0, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    return-void
.end method

.method private prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->hasBeenPrepared:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 325
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->hasBeenPrepared:Z

    .line 326
    iget-wide v2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->offsetInCurrentFile:J

    .line 327
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 329
    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v10

    .line 330
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v5, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 332
    invoke-interface {v5}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 333
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    new-instance v12, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;

    const/4 p1, 0x0

    invoke-direct {v12, p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    const-wide/16 v8, 0x0

    .line 330
    invoke-interface/range {v4 .. v12}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V

    move p2, v1

    :goto_0
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    .line 343
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->read(Landroidx/media3/extractor/PositionHolder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move v0, p2

    .line 349
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    goto :goto_4

    :cond_1
    :goto_3
    move v2, v1

    :goto_4
    if-nez p1, :cond_4

    if-eqz v2, :cond_2

    if-ne v0, p2, :cond_2

    goto :goto_5

    :cond_2
    if-ne v0, v1, :cond_3

    .line 359
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    iget-wide v3, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)V

    :cond_3
    move p2, v2

    goto :goto_0

    .line 352
    :cond_4
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->release()V

    if-eqz p1, :cond_5

    .line 355
    const-string p2, "Exception encountered while parsing input media."

    goto :goto_6

    .line 356
    :cond_5
    const-string p2, "Reached end of input before preparation completed."

    .line 357
    :goto_6
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    return-void
.end method

.method private reopenCurrentDataSource(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/datasource/DataSource;

    .line 806
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 807
    invoke-static {v2}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 808
    iget-wide v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->offsetInCurrentFile:J

    add-long/2addr v0, p1

    .line 810
    invoke-direct {p0, v3, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    .line 809
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, p1

    :cond_0
    move-wide v7, v0

    .line 814
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 817
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    new-instance v9, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    move-wide v5, p1

    .line 814
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method private skipOneSample()V
    .locals 2

    .line 796
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->removeFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    .line 797
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 798
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->isCompatibilityTrack:Z

    if-nez v1, :cond_0

    .line 800
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->discardFrontSample()V

    :cond_0
    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 480
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 484
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->skipOneSample()V

    .line 485
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    return v0
.end method

.method public getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 717
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    return-object v0
.end method

.method public getCachedDuration()J
    .locals 13

    .line 626
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v0

    move-wide v6, v3

    move-wide v8, v6

    .line 632
    :goto_0
    iget-object v10, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_1

    .line 633
    iget-object v10, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v10, v10, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 636
    invoke-virtual {v10}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 638
    invoke-virtual {v10}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    cmp-long v5, v6, v3

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    .line 641
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    cmp-long v0, v8, v6

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    cmp-long v0, v8, v3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v1, v8

    :goto_1
    sub-long/2addr v6, v1

    const-wide/16 v0, 0x2710

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public getDrmInitData()Landroidx/media3/common/DrmInitData;
    .locals 4

    const/4 v0, 0x0

    .line 610
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 611
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 612
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->access$100(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroidx/media3/common/Format;

    move-result-object v1

    .line 613
    iget-object v2, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 599
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->logSessionId:Landroid/media/metrics/LogSessionId;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 4

    .line 670
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 671
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getUnderlyingImplementationName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 673
    const-string v2, "android.media.mediaextractor.fmt"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 676
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->access$100(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroidx/media3/common/Format;

    move-result-object v1

    .line 678
    iget-object v2, v1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 679
    const-string v2, "android.media.mediaextractor.mime"

    iget-object v1, v1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "android.media.mediaextractor.ntrk"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getPsshInfo()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getDrmInitData()Landroidx/media3/common/DrmInitData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 700
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 701
    :goto_0
    iget v4, v0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v3, v4, :cond_3

    .line 702
    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v4

    .line 703
    iget-object v5, v4, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    if-nez v5, :cond_1

    goto :goto_1

    .line 707
    :cond_1
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    invoke-static {v4}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 709
    iget-object v5, v4, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    iget-object v4, v4, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->schemeData:[B

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 713
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z
    .locals 2

    .line 564
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 567
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 568
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 573
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->populatePlatformCryptoInfoParameters(Landroid/media/MediaCodec$CryptoInfo;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getSampleFlags()I
    .locals 1

    .line 550
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 553
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->flags:I

    return v0
.end method

.method public getSampleSize()J
    .locals 3

    .line 527
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 530
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 531
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 532
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 533
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v0, v1

    return-wide v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 542
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 545
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->timeUs:J

    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 1

    .line 519
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 522
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 6

    .line 389
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 390
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 391
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->createDownstreamMediaFormat(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroid/media/MediaFormat;

    move-result-object v0

    .line 392
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    iget-wide v1, p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackDurationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    .line 393
    const-string v5, "durationUs"

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    return-object v0

    .line 395
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 396
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method

.method public hasCacheReachedEndOfStream()Z
    .locals 4

    .line 659
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getCachedDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 500
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 504
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 505
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 506
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object p1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 507
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 508
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 509
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 510
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 511
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 372
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 373
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 376
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    .line 378
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 379
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    return-void
.end method

.method public seekTo(JI)V
    .locals 5

    .line 429
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    instance-of v2, v0, Landroidx/media3/extractor/TrackAwareSeekMap;

    if-eqz v2, :cond_2

    .line 435
    check-cast v0, Landroidx/media3/extractor/TrackAwareSeekMap;

    .line 436
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->getIdOfBackingTrack()I

    move-result v2

    .line 437
    invoke-interface {v0, v2}, Landroidx/media3/extractor/TrackAwareSeekMap;->isSeekable(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 438
    invoke-interface {v0, p1, p2, v2}, Landroidx/media3/extractor/TrackAwareSeekMap;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    goto :goto_0

    .line 440
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/TrackAwareSeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_5

    const/4 v1, 0x2

    if-ne p3, v1, :cond_4

    .line 449
    iget-object p3, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    iget-wide v1, p3, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-object p3, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    iget-wide v3, p3, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_3

    .line 450
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    goto :goto_1

    .line 451
    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    goto :goto_1

    .line 461
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 454
    :cond_5
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    goto :goto_1

    .line 457
    :cond_6
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 463
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->clear()V

    const/4 p2, 0x0

    .line 464
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 465
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    invoke-virtual {p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->reset()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 467
    :cond_7
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    invoke-static {p2}, Landroidx/media3/common/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 260
    :try_start_0
    const-string/jumbo v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 263
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 266
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 260
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0

    :cond_3
    if-eqz p1, :cond_4

    .line 266
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    :catch_0
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 202
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    .line 199
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-instance v0, Landroidx/media3/datasource/MediaDataSourceAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/MediaDataSourceAdapter;-><init>(Landroid/media/MediaDataSource;Z)V

    .line 319
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 175
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 174
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 216
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    new-instance v0, Landroidx/media3/datasource/FileDescriptorDataSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/FileDescriptorDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 236
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->httpRequestHeaders:Ljava/util/Map;

    .line 301
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 302
    invoke-interface {p2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 301
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 591
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->logSessionId:Landroid/media/metrics/LogSessionId;

    :cond_0
    return-void
.end method

.method public unselectTrack(I)V
    .locals 1

    .line 421
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
