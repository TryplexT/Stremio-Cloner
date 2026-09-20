.class final Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/MediaPeriod;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader$Callback<",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
        "Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private final chunkSourceFactory:Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final transferListener:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/Allocator;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 84
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->chunkSourceFactory:Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;

    .line 85
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 86
    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 87
    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 88
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 89
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 90
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 91
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 92
    iput-object p11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 93
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 94
    invoke-static {p1, p6, p2}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->buildTrackGroups(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 96
    invoke-interface {p4}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    return-void
.end method

.method private buildSampleStream(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "J)",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v9

    .line 248
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->chunkSourceFactory:Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;

    iget-object v7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-object/from16 v10, p1

    .line 249
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;->createChunkSource(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;

    move-result-object v4

    .line 256
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v1, v1, v9

    iget v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;-><init>(I[I[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/ChunkSource;Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    return-object v0
.end method

.method private static buildTrackGroups(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 8

    .line 276
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    array-length v0, v0

    new-array v0, v0, [Landroidx/media3/common/TrackGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 277
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 278
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    .line 279
    array-length v4, v3

    new-array v4, v4, [Landroidx/media3/common/Format;

    const/4 v5, 0x0

    .line 280
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 281
    aget-object v6, v3, v5

    .line 284
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 285
    invoke-interface {p1, v6}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/media3/common/Format$Builder;->setCryptoType(I)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    .line 286
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v6

    .line 287
    invoke-interface {p2, v6}, Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 289
    :cond_0
    new-instance v3, Landroidx/media3/common/TrackGroup;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    return-object p0
.end method

.method static synthetic lambda$selectTracks$0(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;
    .locals 0

    .line 164
    iget p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation

    .line 297
    new-array p0, p0, [Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    return-object p0
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 184
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 6

    .line 228
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 229
    iget v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 230
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 215
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 205
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 173
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v4

    const/4 v5, 0x0

    .line 174
    :goto_1
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 175
    new-instance v6, Landroidx/media3/common/StreamKey;

    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroidx/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 51
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 240
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 119
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 109
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 220
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 221
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 5

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 140
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 141
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 143
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 144
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;

    aget-object v4, p1, v1

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;->updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release()V

    const/4 v2, 0x0

    .line 146
    aput-object v2, p3, v1

    .line 152
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 153
    invoke-direct {p0, v2, p5, p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->buildSampleStream(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 156
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod$$ExternalSyntheticLambda0;-><init>()V

    .line 164
    invoke-static {v0, p2}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p2

    .line 162
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    return-wide p5
.end method

.method public updateManifest(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;)V
    .locals 4

    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 101
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 102
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;->updateManifest(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method
