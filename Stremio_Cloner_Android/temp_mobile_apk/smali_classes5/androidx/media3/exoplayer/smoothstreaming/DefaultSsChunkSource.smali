.class public Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;,
        Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private currentManifestChunkOffset:I

.field private final dataSource:Landroidx/media3/datasource/DataSource;

.field private fatalError:Ljava/io/IOException;

.field private lastChunkRequestRealtimeMs:J

.field private manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final streamElementIndex:I

.field private trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 180
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 181
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 182
    iput v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    .line 183
    iput-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v4, p5

    .line 184
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    move-object/from16 v4, p6

    .line 185
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    iput-wide v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 188
    iget-object v4, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v2, v4, v2

    .line 189
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v4

    new-array v4, v4, [Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    const/4 v4, 0x0

    move v5, v4

    .line 190
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 191
    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    .line 192
    iget-object v6, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    aget-object v6, v6, v8

    .line 195
    iget-object v7, v6, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz v7, :cond_0

    .line 196
    iget-object v7, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    iget-object v7, v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    move-object/from16 v20, v7

    .line 198
    iget v7, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    const/4 v7, 0x4

    move/from16 v21, v7

    goto :goto_2

    :cond_1
    move/from16 v21, v4

    .line 199
    :goto_2
    new-instance v7, Landroidx/media3/extractor/mp4/Track;

    iget v9, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    iget-wide v10, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->timescale:J

    iget-wide v14, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    iget-wide v12, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    const/16 v24, 0x1

    const/16 v25, -0x1

    move-wide/from16 v16, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v25}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[JZI)V

    if-nez p8, :cond_2

    const/16 v8, 0x23

    goto :goto_3

    :cond_2
    const/4 v8, 0x3

    :goto_3
    move v11, v8

    .line 222
    new-instance v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p7

    move-object v13, v7

    invoke-direct/range {v9 .. v15}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    .line 230
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    new-instance v8, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    iget v10, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    invoke-direct {v8, v9, v10, v6}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static newMediaChunk(Landroidx/media3/common/Format;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/MediaChunk;
    .locals 21

    .line 452
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    if-eqz p13, :cond_0

    .line 454
    invoke-virtual/range {p13 .. p13}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object v1

    .line 455
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 461
    new-instance v1, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;

    move/from16 v0, p3

    int-to-long v4, v0

    const/16 v17, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v18, p4

    move-object/from16 v2, p1

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v6, p11

    move-object/from16 v20, p12

    move-wide v15, v4

    move-object/from16 v4, p0

    move/from16 v5, p10

    invoke-direct/range {v1 .. v20}, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    return-object v1
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 4

    .line 478
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 482
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v0, v0, v1

    .line 483
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v1, v1, -0x1

    .line 485
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v2

    .line 486
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 9

    .line 236
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v0, v0, v1

    .line 237
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    .line 240
    iget v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-wide v3, p1

    move-object v2, p3

    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getNextChunk(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/ChunkHolder;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/LoadingInfo;",
            "J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;",
            "Landroidx/media3/exoplayer/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    .line 309
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v5, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v5, v5, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v6, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v5, v5, v6

    .line 314
    iget v6, v5, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-nez v6, :cond_1

    .line 316
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    .line 321
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 322
    invoke-virtual {v5, v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    move-result v6

    move-object/from16 v14, p4

    goto :goto_0

    .line 325
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v14, p4

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide v6

    iget v8, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    if-gez v6, :cond_3

    .line 328
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    .line 333
    :cond_3
    :goto_0
    iget v7, v5, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-lt v6, v7, :cond_4

    .line 335
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    .line 339
    :cond_4
    iget-wide v8, v1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    sub-long v10, v2, v8

    .line 341
    invoke-direct {v0, v8, v9}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v12

    .line 343
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v7

    new-array v15, v7, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_1
    if-ge v2, v7, :cond_5

    .line 345
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    move/from16 v16, v2

    .line 346
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;

    invoke-direct {v2, v5, v3, v6}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;II)V

    aput-object v2, v15, v16

    add-int/lit8 v2, v16, 0x1

    goto :goto_1

    .line 348
    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface/range {v7 .. v15}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 351
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v16

    .line 352
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v2

    add-long v18, v16, v2

    .line 353
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide/from16 v20, p2

    goto :goto_2

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v20, v2

    .line 354
    :goto_2
    iget v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    add-int v15, v6, v2

    .line 356
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v2

    .line 357
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    aget-object v24, v3, v2

    .line 359
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    .line 360
    invoke-virtual {v5, v2, v6}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    move-result-object v14

    .line 363
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    if-eqz v3, :cond_7

    .line 364
    new-instance v3, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    const-string v8, "s"

    invoke-direct {v3, v7, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 366
    invoke-virtual {v3, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v3

    const-wide/16 v7, 0x0

    .line 367
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setBufferedDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v3

    iget v7, v1, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 368
    invoke-virtual {v3, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setPlaybackRate(F)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v3

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 369
    invoke-virtual {v3, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsLive(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v3

    iget-wide v7, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 370
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/LoadingInfo;->rebufferedSince(J)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setDidRebuffer(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v1

    .line 371
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsBufferEmpty(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v1

    sub-long v7, v18, v16

    .line 372
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    .line 374
    iget v3, v5, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-ge v6, v3, :cond_8

    .line 375
    invoke-virtual {v5, v2, v6}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    move-result-object v2

    .line 376
    invoke-static {v14, v2}, Landroidx/media3/common/util/UriUtil;->getRelativePath(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_3
    move-object/from16 v25, v1

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 381
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 383
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v12

    iget-object v13, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 390
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v22

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 391
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v23

    .line 382
    invoke-static/range {v12 .. v25}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->newMediaChunk(Landroidx/media3/common/Format;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    .line 289
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void

    .line 280
    :cond_0
    throw v0
.end method

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .locals 0

    return-void
.end method

.method public onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;ZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z
    .locals 7

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 408
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 411
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v6, v4, v0, v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->isTrackExcluded(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 415
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    .line 423
    invoke-interface {p4, v0, p3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 424
    iget p2, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 428
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    move-result p1

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 427
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public release()V
    .locals 4

    .line 433
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 434
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldCancelLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 300
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateManifest(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;)V
    .locals 8

    .line 248
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v0, v0, v1

    .line 249
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 250
    iget-object v2, p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v3, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_2

    .line 251
    iget v3, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 256
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v4

    .line 257
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    .line 258
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v2

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 261
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    goto :goto_1

    .line 264
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    goto :goto_1

    .line 253
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    .line 267
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->manifest:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    return-void
.end method

.method public updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 272
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    return-void
.end method
