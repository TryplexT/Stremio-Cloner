.class final Landroidx/media3/exoplayer/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
    }
.end annotation


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final allowChunklessPreparation:Z

.field private audioVideoSampleStreamWrapperCount:I

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field private final downloadExecutorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private endPositionUs:J

.field private final eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private final mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field private final metadataType:I

.field private pendingPrepareCount:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private redundantGroupIndicesPerWrapper:[[I

.field private final sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final streamWrapperIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final useSessionKeys:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLandroidx/media3/exoplayer/analytics/PlayerId;JLcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;",
            "Landroidx/media3/datasource/TransferListener;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;",
            "Landroidx/media3/exoplayer/upstream/Allocator;",
            "Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;",
            "ZIZ",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "J",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 157
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 158
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 159
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 160
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 161
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 162
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 163
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 164
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 165
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 166
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 167
    iput-boolean p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 168
    iput p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 169
    iput-boolean p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    .line 170
    iput-object p15, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-wide/from16 p1, p16

    .line 171
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    move-object/from16 p1, p18

    .line 172
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    .line 173
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/hls/HlsMediaPeriod$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 174
    invoke-interface {p11}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 175
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 176
    new-instance p1, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    const/4 p1, 0x0

    .line 177
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 178
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 179
    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->redundantGroupIndicesPerWrapper:[[I

    const-wide/high16 p1, -0x8000000000000000L

    .line 180
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->endPositionUs:J

    return-void
.end method

.method static synthetic access$106(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)I
    .locals 1

    .line 73
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    return v0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-object p0
.end method

.method static synthetic access$302(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object p1
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method

.method private buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 785
    new-instance v1, Ljava/util/ArrayList;

    .line 786
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    new-instance v2, Ljava/util/ArrayList;

    .line 788
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    new-instance v3, Ljava/util/ArrayList;

    .line 790
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 793
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 795
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 796
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    .line 802
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 803
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 804
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    .line 807
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 809
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->name:Ljava/lang/String;

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 810
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 811
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v12, v12, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->format:Landroidx/media3/common/Format;

    .line 812
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    iget-object v11, v12, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 816
    invoke-static {v11, v8}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 820
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "audio:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 821
    new-array v7, v5, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 825
    invoke-static {v7}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    new-array v7, v5, [Landroidx/media3/common/Format;

    .line 826
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, [Landroidx/media3/common/Format;

    const/16 v17, 0x0

    .line 828
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x1

    move-object/from16 v12, p0

    move-wide/from16 v20, p1

    move-object/from16 v19, p6

    .line 822
    invoke-direct/range {v12 .. v21}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v7

    .line 831
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    .line 832
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget-boolean v14, v12, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    .line 835
    new-instance v10, Landroidx/media3/common/TrackGroup;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":id3"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Landroidx/media3/common/Format;

    move/from16 v16, v8

    new-instance v8, Landroidx/media3/common/Format$Builder;

    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    move/from16 v17, v5

    const-string v5, "ID3"

    .line 839
    invoke-virtual {v8, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    const-string v8, "application/id3"

    .line 840
    invoke-virtual {v5, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 841
    invoke-virtual {v5, v13}, Landroidx/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 842
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v5

    aput-object v5, v15, v17

    invoke-direct {v10, v14, v15}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    move/from16 v5, v17

    .line 843
    new-array v8, v5, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media3/common/Format;

    const/4 v14, 0x2

    .line 844
    new-array v14, v14, [Landroidx/media3/common/TrackGroup;

    new-instance v15, Landroidx/media3/common/TrackGroup;

    invoke-direct {v15, v13, v8}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v15, v14, v5

    aput-object v10, v14, v16

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v8

    invoke-virtual {v7, v14, v5, v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private buildAndPrepareMainSampleStreamWrapper(Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            ">;",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 646
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v10, 0x0

    move v3, v10

    move v4, v3

    move v5, v4

    .line 649
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-ge v3, v6, :cond_3

    .line 650
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->format:Landroidx/media3/common/Format;

    .line 651
    iget v8, v6, Landroidx/media3/common/Format;->height:I

    if-gtz v8, :cond_2

    iget-object v8, v6, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v8, v7}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 654
    :cond_0
    iget-object v6, v6, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v6, v11}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 655
    aput v11, v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    .line 658
    aput v6, v2, v3

    goto :goto_2

    .line 652
    :cond_2
    :goto_1
    aput v7, v2, v3

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    move v12, v4

    move v3, v10

    move v1, v11

    goto :goto_3

    :cond_4
    if-ge v5, v1, :cond_5

    sub-int/2addr v1, v5

    move v12, v1

    move v1, v10

    move v3, v11

    goto :goto_3

    :cond_5
    move v12, v1

    move v1, v10

    move v3, v1

    .line 676
    :goto_3
    new-array v4, v12, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    move v5, v3

    move-object v3, v4

    .line 677
    new-array v4, v12, [Landroidx/media3/common/Format;

    .line 678
    new-array v13, v12, [I

    move v6, v10

    move v8, v6

    .line 680
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_9

    if-eqz v1, :cond_6

    .line 681
    aget v9, v2, v6

    if-ne v9, v7, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v9, v2, v6

    if-eq v9, v11, :cond_8

    .line 683
    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 684
    aput-object v9, v3, v8

    .line 685
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->format:Landroidx/media3/common/Format;

    aput-object v9, v4, v8

    add-int/lit8 v9, v8, 0x1

    .line 686
    aput v6, v13, v8

    move v8, v9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 689
    :cond_9
    aget-object v0, v4, v10

    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 690
    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v14

    .line 691
    invoke-static {v0, v11}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v15

    if-eq v15, v11, :cond_a

    if-nez v15, :cond_b

    .line 693
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-gt v14, v11, :cond_b

    add-int v0, v15, v14

    if-lez v0, :cond_b

    move/from16 v16, v11

    goto :goto_5

    :cond_b
    move/from16 v16, v10

    :goto_5
    if-nez v1, :cond_c

    if-lez v15, :cond_c

    move v2, v11

    goto :goto_6

    :cond_c
    move v2, v10

    .line 703
    :goto_6
    const-string v1, "main"

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p5

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v1, p7

    .line 712
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p8

    .line 713
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v14, :cond_10

    .line 717
    new-array v7, v12, [Landroidx/media3/common/Format;

    move v8, v10

    :goto_7
    if-ge v8, v12, :cond_d

    .line 719
    aget-object v9, v4, v8

    invoke-static {v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveVideoFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 721
    :cond_d
    new-instance v8, Landroidx/media3/common/TrackGroup;

    invoke-direct {v8, v3, v7}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v15, :cond_f

    if-nez v5, :cond_e

    .line 724
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 725
    :cond_e
    aget-object v4, v4, v10

    .line 726
    invoke-static {v4, v5, v10}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v4

    .line 730
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 731
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 732
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v4

    .line 733
    new-instance v5, Landroidx/media3/common/TrackGroup;

    new-array v7, v11, [Landroidx/media3/common/Format;

    aput-object v4, v7, v10

    const-string v4, "main:audio"

    invoke-direct {v5, v4, v7}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v6, :cond_12

    move v4, v10

    .line 738
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "main:cc:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 740
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 742
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/Format;

    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v7

    .line 743
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 744
    invoke-virtual {v7, v3}, Landroidx/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 745
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v7

    .line 746
    new-instance v8, Landroidx/media3/common/TrackGroup;

    new-array v9, v11, [Landroidx/media3/common/Format;

    aput-object v7, v9, v10

    invoke-direct {v8, v5, v9}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 751
    :cond_10
    new-array v6, v12, [Landroidx/media3/common/Format;

    move v7, v10

    :goto_9
    if-ge v7, v12, :cond_11

    .line 753
    aget-object v8, v4, v7

    .line 754
    invoke-static {v8, v5, v11}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 759
    :cond_11
    new-instance v4, Landroidx/media3/common/TrackGroup;

    invoke-direct {v4, v3, v6}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_12
    new-instance v4, Landroidx/media3/common/TrackGroup;

    new-array v5, v11, [Landroidx/media3/common/Format;

    new-instance v6, Landroidx/media3/common/Format$Builder;

    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v7, "ID3"

    .line 766
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    const-string v7, "application/id3"

    .line 767
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    .line 768
    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 769
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    aput-object v3, v5, v10

    const-string v3, "main:id3"

    invoke-direct {v4, v3, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 770
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    new-array v3, v10, [Landroidx/media3/common/TrackGroup;

    .line 773
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/TrackGroup;

    .line 775
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 772
    invoke-virtual {v2, v3, v10, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    :cond_13
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers(J)V
    .locals 13

    .line 538
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 539
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 541
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 543
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    move-object v8, v1

    .line 544
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v12, 0x0

    .line 545
    invoke-interface {v1, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getRedundantGroups(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 546
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x2

    .line 547
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getRedundantGroups(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 548
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x3

    .line 549
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getRedundantGroups(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 550
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 552
    iput v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 553
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 554
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    .line 557
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    move-object v2, p0

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move-wide v7, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareMainSampleStreamWrapper(Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v5, v4

    move-wide v3, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v5, v4

    move-wide v3, p1

    move-object v2, p0

    .line 570
    :goto_1
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 577
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    move-object v5, v1

    .line 579
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareSubtitleSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 586
    new-array p1, v12, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p1, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 587
    new-array p1, v12, [[I

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->redundantGroupIndicesPerWrapper:[[I

    .line 588
    iget-object p1, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length p1, p1

    iput p1, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    move p1, v12

    .line 590
    :goto_2
    iget p2, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    if-ge p1, p2, :cond_2

    .line 591
    iget-object p2, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object p2, p2, p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 593
    :cond_2
    iget-object p1, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length p2, p1

    :goto_3
    if-ge v12, p2, :cond_3

    aget-object v0, p1, v12

    .line 594
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 597
    :cond_3
    iget-object p1, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p1, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method private buildAndPrepareSubtitleSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 860
    new-instance v1, Ljava/util/ArrayList;

    .line 861
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    new-instance v2, Ljava/util/ArrayList;

    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 864
    new-instance v3, Ljava/util/ArrayList;

    .line 865
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 868
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 870
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 871
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v15, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto/16 :goto_3

    .line 876
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 877
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 878
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v8, v5

    .line 881
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 883
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->name:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 885
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 886
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->format:Landroidx/media3/common/Format;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 892
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "subtitle:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 893
    new-array v7, v5, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Landroidx/media3/common/Format;

    .line 894
    new-array v7, v5, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 898
    invoke-static {v7}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    const/4 v15, 0x0

    .line 901
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const/4 v12, 0x3

    move-object/from16 v10, p0

    move-wide/from16 v18, p1

    move-object/from16 v17, p6

    .line 895
    invoke-direct/range {v10 .. v19}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v7

    .line 904
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v8

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    .line 905
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    array-length v10, v14

    new-array v12, v10, [Landroidx/media3/common/Format;

    move v13, v5

    :goto_2
    if-ge v13, v10, :cond_3

    move-object/from16 v15, p0

    move/from16 v16, v5

    .line 909
    iget-object v5, v15, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    aget-object v0, v14, v13

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v0

    aput-object v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    move/from16 v5, v16

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    move/from16 v16, v5

    const/4 v0, 0x1

    .line 911
    new-array v0, v0, [Landroidx/media3/common/TrackGroup;

    new-instance v5, Landroidx/media3/common/TrackGroup;

    invoke-direct {v5, v11, v12}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v5, v0, v16

    move/from16 v5, v16

    new-array v10, v5, [I

    invoke-virtual {v7, v0, v5, v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_4
    move-object/from16 v15, p0

    return-void
.end method

.method private buildSampleStreamWrapper(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            "[",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 926
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/HlsChunkSource;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 939
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 954
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v16, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v16}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Landroidx/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ILandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 955
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->endPositionUs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setEndPositionUs(J)V

    return-object v1
.end method

.method private static deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 12

    .line 1016
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 1018
    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1019
    iget-object v2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 1020
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 1021
    iget v4, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 1022
    iget v5, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 1023
    iget-object v6, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 1024
    iget-object v7, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 1025
    iget-object p1, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    goto :goto_0

    .line 1027
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1028
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eqz p2, :cond_1

    .line 1030
    iget v3, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 1031
    iget v4, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 1032
    iget v5, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 1033
    iget-object v6, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 1034
    iget-object v7, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 1035
    iget-object v0, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    .line 1038
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    .line 1039
    iget v9, p0, Landroidx/media3/common/Format;->averageBitrate:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 1040
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 1041
    :cond_3
    new-instance p2, Landroidx/media3/common/Format$Builder;

    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v10, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 1042
    invoke-virtual {p2, v10}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    .line 1043
    invoke-virtual {p2, v7}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    .line 1044
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 1045
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1046
    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1047
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1048
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1049
    invoke-virtual {p0, v9}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1050
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1051
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1052
    invoke-virtual {p0, v4}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1053
    invoke-virtual {p0, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1054
    invoke-virtual {p0, v6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1055
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private static deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 962
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 963
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 964
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData;

    .line 965
    iget-object v4, v3, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 971
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 972
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData;

    .line 973
    iget-object v7, v6, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 974
    invoke-virtual {v3, v6}, Landroidx/media3/common/DrmInitData;->merge(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 975
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 980
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static deriveVideoFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    .line 986
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 988
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v3, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 989
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 990
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 991
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 992
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 993
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 994
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 995
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 996
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 997
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 998
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 999
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 1000
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 1001
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 1002
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 1003
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1004
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$selectTracks$0(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    .line 426
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->getTrackTypes()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 4

    .line 444
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 446
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 447
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 451
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 432
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 433
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 5

    .line 494
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 495
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isVideoSampleStream()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 496
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

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

    .line 472
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 462
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 20
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

    move-object/from16 v0, p0

    .line 217
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 218
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 219
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    .line 220
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getRedundantGroups(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 221
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v5, 0x2

    .line 222
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getRedundantGroups(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 223
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v7, 0x3

    .line 224
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getRedundantGroups(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 225
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v1, v1, v3

    .line 233
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->redundantGroupIndicesPerWrapper:[[I

    aget-object v8, v8, v3

    .line 234
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v9

    .line 235
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getPrimaryTrackGroupIndex()I

    move-result v1

    goto :goto_0

    .line 237
    :cond_0
    new-array v8, v3, [I

    .line 238
    sget-object v9, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    move v1, v3

    .line 242
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v3

    move v13, v12

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 246
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v5

    .line 247
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_4

    if-ne v15, v1, :cond_3

    const/4 v3, 0x0

    .line 252
    :goto_2
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 254
    invoke-interface {v14, v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    aget v5, v8, v5

    .line 256
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 258
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->getIndicesInMultivariantPlaylist()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 259
    new-instance v15, Landroidx/media3/common/StreamKey;

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v13}, Landroidx/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    goto :goto_3

    :cond_1
    move/from16 v17, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move/from16 v17, v1

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v17, v1

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_4
    move/from16 v17, v1

    move v1, v7

    .line 271
    :goto_4
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v3, v15

    if-ge v1, v3, :cond_9

    .line 272
    aget-object v3, v15, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v3

    .line 273
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v15

    move/from16 v19, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_8

    .line 276
    invoke-virtual {v3, v15}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/TrackGroup;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    const/4 v1, 0x2

    :goto_5
    if-ne v1, v3, :cond_6

    move-object v3, v4

    goto :goto_6

    :cond_6
    move-object v3, v6

    .line 283
    :goto_6
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->redundantGroupIndicesPerWrapper:[[I

    aget-object v5, v5, v19

    const/4 v15, 0x0

    .line 284
    :goto_7
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v0

    if-ge v15, v0, :cond_9

    .line 287
    invoke-interface {v14, v15}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    aget v0, v5, v0

    .line 289
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 291
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->getIndicesInMultivariantPlaylist()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v18, v3

    .line 292
    new-instance v3, Landroidx/media3/common/StreamKey;

    invoke-direct {v3, v1, v0}, Landroidx/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v3, v18

    goto :goto_8

    :cond_7
    move-object/from16 v18, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    add-int/lit8 v0, v19, 0x1

    move v3, v1

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_9
    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, v17

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x1

    if-eqz v12, :cond_d

    if-nez v13, :cond_d

    const/16 v16, 0x0

    .line 304
    aget v0, v8, v16

    .line 306
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->format:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->bitrate:I

    move v15, v3

    .line 307
    :goto_a
    array-length v3, v8

    if-ge v15, v3, :cond_c

    .line 308
    aget v3, v8, v15

    .line 309
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->groupKey:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->format:Landroidx/media3/common/Format;

    iget v3, v3, Landroidx/media3/common/Format;->bitrate:I

    if-ge v3, v1, :cond_b

    .line 312
    aget v0, v8, v15

    move v1, v3

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 316
    :cond_c
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 318
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->getIndicesInMultivariantPlaylist()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 319
    new-instance v2, Landroidx/media3/common/StreamKey;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    return-object v10
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 457
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 201
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaylistChanged()V
    .locals 4

    .line 518
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 519
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistUpdated()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 5

    .line 528
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 529
    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 531
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return v3
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 193
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 194
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->addListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 195
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareSampleStreamWrappers(J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 184
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->removeListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 185
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 186
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 477
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 480
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 481
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 482
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 336
    array-length v3, v1

    new-array v3, v3, [I

    .line 337
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 338
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 340
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 341
    aput v8, v4, v6

    .line 342
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 343
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 344
    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 345
    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 346
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 354
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 356
    array-length v6, v1

    new-array v7, v6, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 357
    array-length v8, v1

    new-array v12, v8, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 358
    array-length v8, v1

    new-array v10, v8, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 360
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v8, v8

    new-array v8, v8, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 362
    :goto_4
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    .line 363
    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    .line 364
    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    .line 365
    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 367
    :cond_6
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v13, v13, v9

    move-wide/from16 v14, p5

    move-object/from16 v18, v3

    move v3, v9

    move v5, v11

    move-object v9, v13

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    .line 369
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJZ)Z

    move-result v19

    move/from16 v11, v17

    move v13, v11

    .line 377
    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_a

    .line 378
    aget-object v14, v12, v11

    .line 379
    aget v15, v4, v11

    if-ne v15, v3, :cond_7

    .line 381
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    aput-object v14, v7, v11

    .line 384
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_9

    .line 385
    :cond_7
    aget v15, v18, v11

    if-ne v15, v3, :cond_9

    if-nez v14, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move/from16 v15, v17

    .line 387
    :goto_8
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_e

    .line 391
    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 396
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    if-nez v19, :cond_b

    .line 397
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v14, v13

    if-eqz v14, :cond_b

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_f

    .line 402
    :cond_b
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    move/from16 v16, v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    .line 410
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    if-ge v3, v13, :cond_d

    move v15, v5

    goto :goto_a

    :cond_d
    move/from16 v15, v17

    :goto_a
    invoke-virtual {v9, v15}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    goto :goto_b

    :cond_e
    move v11, v5

    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_10
    move v5, v11

    const/4 v3, 0x0

    .line 415
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    invoke-static {v8, v5}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 420
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 421
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$$ExternalSyntheticLambda0;-><init>()V

    .line 424
    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v3

    .line 422
    invoke-interface {v2, v1, v3}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    return-wide p5
.end method

.method public setEndPositionUs(J)J
    .locals 4

    .line 505
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->endPositionUs:J

    .line 506
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 507
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setEndPositionUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method
