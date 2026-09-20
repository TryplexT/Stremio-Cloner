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

.field private currentExtractor:Landroidx/media3/extractor/Extractor;

.field private currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

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
.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

    .line 156
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 157
    new-instance p1, Landroidx/media3/extractor/PositionHolder;

    invoke-direct {p1}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 158
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 160
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    .line 161
    new-instance p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-direct {p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 162
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 163
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 164
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 166
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroid/util/SparseArray;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    return p0
.end method

.method static synthetic access$402(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    return p1
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    return-object p0
.end method

.method static synthetic access$602(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/extractor/SeekMap;)Landroidx/media3/extractor/SeekMap;
    .locals 0

    .line 98
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    return-object p1
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->onSampleQueueFormatInitialized(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;
    .locals 0

    .line 98
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

    .line 807
    const-string v0, "Treating exception as the end of input."

    const-string v1, "MediaExtractorCompatInt"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->maybeResolvePendingSeek()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move v3, v2

    .line 815
    :cond_0
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 817
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    iget-object v6, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 818
    invoke-virtual {v6}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    iget v6, v6, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 817
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 822
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->skipOneSample()V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    .line 829
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractor:Landroidx/media3/extractor/Extractor;

    .line 830
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/extractor/Extractor;

    iget-object v6, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 831
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/ExtractorInput;

    iget-object v7, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    invoke-interface {v4, v6, v7}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_0

    .line 835
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    iget-wide v6, v4, Landroidx/media3/extractor/PositionHolder;->position:J

    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)Landroidx/media3/extractor/ExtractorInput;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 838
    :goto_1
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v3, v5

    goto :goto_0

    :cond_4
    return v2

    :catch_2
    move-exception v3

    .line 809
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 909
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 911
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 912
    invoke-virtual {p1, p2, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p2, 0x6

    .line 913
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 916
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->httpRequestHeaders:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 917
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 919
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$selectExtractor$0(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    .line 787
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private maybeResolvePendingSeek()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    if-nez v0, :cond_0

    return-void

    .line 896
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/SeekPoint;

    .line 897
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractor:Landroidx/media3/extractor/Extractor;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/Extractor;

    iget-wide v2, v0, Landroidx/media3/extractor/SeekPoint;->position:J

    iget-wide v4, v0, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 898
    iget-wide v0, v0, Landroidx/media3/extractor/SeekPoint;->position:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)Landroidx/media3/extractor/ExtractorInput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    const/4 v0, 0x0

    .line 899
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    return-void
.end method

.method private onSampleQueueFormatInitialized(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V
    .locals 5

    .line 872
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    .line 873
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->setMainTrackIndex(I)V

    .line 874
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    new-instance v2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 883
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->setCompatibilityTrackIndex(I)V

    .line 884
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    new-instance v2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    invoke-direct {v2, p1, v1, p2, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 739
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 740
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    iget v1, v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 741
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 743
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 744
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v1

    const/4 v4, -0x5

    if-ne v1, v4, :cond_0

    .line 747
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 748
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v1

    .line 751
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    const/4 p1, -0x4

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 753
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method private populatePlatformCryptoInfoParameters(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 588
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 589
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/CryptoInfo;

    invoke-virtual {v0}, Landroidx/media3/decoder/CryptoInfo;->getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    .line 590
    iget v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 591
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 592
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 593
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 594
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 595
    iget v0, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    return-void
.end method

.method private prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->hasBeenPrepared:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 332
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->hasBeenPrepared:Z

    .line 333
    iget-wide v2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->offsetInCurrentFile:J

    .line 334
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 336
    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v8

    .line 337
    new-instance v4, Landroidx/media3/extractor/DefaultExtractorInput;

    iget-object v5, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 339
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectExtractor(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/Extractor;

    move-result-object p1

    .line 340
    new-instance p2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    invoke-interface {p1, p2}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    move p2, v1

    :goto_0
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    .line 347
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    invoke-interface {p1, v4, v2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result v2
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
    move v2, p2

    .line 353
    :goto_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    iget-object v5, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lt v3, v5, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    goto :goto_4

    :cond_1
    :goto_3
    move v3, v1

    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    if-ne v2, p2, :cond_2

    goto :goto_5

    :cond_2
    if-ne v2, v1, :cond_3

    .line 363
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    iget-wide v4, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)Landroidx/media3/extractor/ExtractorInput;

    move-result-object p2

    move-object v4, p2

    :cond_3
    move p2, v3

    goto :goto_0

    .line 356
    :cond_4
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->release()V

    if-eqz v0, :cond_5

    .line 359
    const-string p1, "Exception encountered while parsing input media."

    goto :goto_6

    .line 360
    :cond_5
    const-string p1, "Reached end of input before preparation completed."

    .line 361
    :goto_6
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 366
    :cond_6
    iput-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 367
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractor:Landroidx/media3/extractor/Extractor;

    return-void
.end method

.method private reopenCurrentDataSource(J)Landroidx/media3/extractor/ExtractorInput;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/datasource/DataSource;

    .line 859
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 860
    invoke-static {v2}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 861
    iget-wide v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->offsetInCurrentFile:J

    add-long/2addr v3, p1

    .line 863
    invoke-direct {p0, v0, v3, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    .line 862
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    add-long/2addr v0, p1

    :cond_0
    move-wide v5, v0

    .line 867
    new-instance v1, Landroidx/media3/extractor/DefaultExtractorInput;

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    return-object v1
.end method

.method private selectExtractor(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    .line 766
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 768
    :try_start_0
    invoke-interface {v3, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 776
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 777
    throw v0

    .line 776
    :catch_0
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    .line 780
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the available extractors ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    .line 782
    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    .line 785
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$$ExternalSyntheticLambda2;-><init>()V

    .line 784
    invoke-static {v0, v3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 783
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 789
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/DataSource;

    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 790
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p1
.end method

.method private skipOneSample()V
    .locals 2

    .line 849
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->removeFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    .line 850
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 851
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->isCompatibilityTrack:Z

    if-nez v1, :cond_0

    .line 853
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->discardFrontSample()V

    :cond_0
    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 490
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 494
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->skipOneSample()V

    .line 495
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    return v0
.end method

.method public getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 728
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    return-object v0
.end method

.method public getCachedDuration()J
    .locals 13

    .line 636
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

    .line 642
    :goto_0
    iget-object v10, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_1

    .line 643
    iget-object v10, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v10, v10, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 646
    invoke-virtual {v10}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 648
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

    .line 651
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

    .line 620
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 621
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->access$100(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroidx/media3/common/Format;

    move-result-object v1

    .line 623
    iget-object v2, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 609
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->logSessionId:Landroid/media/metrics/LogSessionId;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 4

    .line 680
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 681
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractor:Landroidx/media3/extractor/Extractor;

    if-eqz v1, :cond_0

    .line 684
    invoke-interface {v1}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 682
    const-string v2, "android.media.mediaextractor.fmt"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 687
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 688
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->access$100(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroidx/media3/common/Format;

    move-result-object v1

    .line 689
    iget-object v2, v1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 690
    const-string v2, "android.media.mediaextractor.mime"

    iget-object v1, v1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
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

    .line 706
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getDrmInitData()Landroidx/media3/common/DrmInitData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 711
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 712
    :goto_0
    iget v4, v0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v3, v4, :cond_3

    .line 713
    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v4

    .line 714
    iget-object v5, v4, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    if-nez v5, :cond_1

    goto :goto_1

    .line 718
    :cond_1
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    invoke-static {v4}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 720
    iget-object v5, v4, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    iget-object v4, v4, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->schemeData:[B

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 724
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

    .line 574
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 577
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 578
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 583
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->populatePlatformCryptoInfoParameters(Landroid/media/MediaCodec$CryptoInfo;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getSampleFlags()I
    .locals 1

    .line 560
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 563
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->flags:I

    return v0
.end method

.method public getSampleSize()J
    .locals 3

    .line 537
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 540
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 541
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 542
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 543
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v0, v1

    return-wide v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 552
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 555
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->timeUs:J

    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 1

    .line 529
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 532
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 6

    .line 399
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 400
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 401
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->createDownstreamMediaFormat(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroid/media/MediaFormat;

    move-result-object v0

    .line 402
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    iget-wide v1, p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackDurationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    .line 403
    const-string v5, "durationUs"

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    return-object v0

    .line 405
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 406
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method

.method public hasCacheReachedEndOfStream()Z
    .locals 4

    .line 669
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

    .line 510
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 514
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 515
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 516
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object p1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 517
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 518
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 519
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 520
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 521
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 378
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 379
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 382
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractor:Landroidx/media3/extractor/Extractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 383
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 384
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractor:Landroidx/media3/extractor/Extractor;

    .line 386
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 387
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    .line 388
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 389
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    return-void
.end method

.method public seekTo(JI)V
    .locals 5

    .line 439
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    instance-of v2, v0, Landroidx/media3/extractor/TrackAwareSeekMap;

    if-eqz v2, :cond_2

    .line 445
    check-cast v0, Landroidx/media3/extractor/TrackAwareSeekMap;

    .line 446
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

    .line 447
    invoke-interface {v0, v2}, Landroidx/media3/extractor/TrackAwareSeekMap;->isSeekable(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    invoke-interface {v0, p1, p2, v2}, Landroidx/media3/extractor/TrackAwareSeekMap;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/TrackAwareSeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    goto :goto_0

    .line 453
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_5

    const/4 v1, 0x2

    if-ne p3, v1, :cond_4

    .line 459
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

    .line 460
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    goto :goto_1

    .line 461
    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    goto :goto_1

    .line 471
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 464
    :cond_5
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    goto :goto_1

    .line 467
    :cond_6
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 473
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->clear()V

    const/4 p2, 0x0

    .line 474
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 475
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    invoke-virtual {p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->reset()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 477
    :cond_7
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 421
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

    .line 261
    invoke-static {p2}, Landroidx/media3/common/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 267
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 270
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 273
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

    .line 267
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

    .line 273
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 278
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

    .line 203
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 208
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 209
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    .line 206
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

    .line 324
    new-instance v0, Landroidx/media3/datasource/MediaDataSourceAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/MediaDataSourceAdapter;-><init>(Landroid/media/MediaDataSource;Z)V

    .line 326
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

    .line 181
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 182
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 181
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

    .line 223
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

    .line 241
    new-instance v0, Landroidx/media3/datasource/FileDescriptorDataSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/FileDescriptorDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 243
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

    .line 291
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

    .line 307
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->httpRequestHeaders:Ljava/util/Map;

    .line 308
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 309
    invoke-interface {p2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 308
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 601
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->logSessionId:Landroid/media/metrics/LogSessionId;

    :cond_0
    return-void
.end method

.method public unselectTrack(I)V
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
