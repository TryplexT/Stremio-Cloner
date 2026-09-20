.class public final Landroidx/media3/exoplayer/source/chunk/InitializationChunk;
.super Landroidx/media3/exoplayer/source/chunk/Chunk;
.source "InitializationChunk.java"


# instance fields
.field private final chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

.field private chunkIndex:Landroidx/media3/extractor/ChunkIndex;

.field private volatile loadCanceled:Z

.field private nextLoadPosition:J

.field private trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 61
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/chunk/Chunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->loadCanceled:Z

    return-void
.end method

.method public getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    return-object v0
.end method

.method public init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    return-void
.end method

.method public load()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 95
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    .line 101
    new-instance v1, Landroidx/media3/extractor/DefaultExtractorInput;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    iget-wide v3, v0, Landroidx/media3/datasource/DataSpec;->position:J

    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 103
    invoke-virtual {v5, v0}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    iget-wide v2, v2, Landroidx/media3/datasource/DataSpec;->position:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Landroidx/media3/extractor/ChunkIndex;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    iget-wide v3, v3, Landroidx/media3/datasource/DataSpec;->position:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

    .line 109
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Landroidx/media3/extractor/ChunkIndex;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 110
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 112
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 113
    throw v0
.end method
