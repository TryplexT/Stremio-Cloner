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

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field private final eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifestUrlIndicesPerWrapper:[[I

.field private mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private final mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field private final metadataType:I

.field private pendingPrepareCount:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

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
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLandroidx/media3/exoplayer/analytics/PlayerId;J)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 148
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 149
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 150
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 151
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 152
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 153
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 154
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 155
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 156
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 157
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 158
    iput-boolean p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 159
    iput p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    .line 160
    iput-boolean p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    .line 161
    iput-object p15, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-wide/from16 p1, p16

    .line 162
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterInitializationTimeoutMs:J

    .line 163
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/hls/HlsMediaPeriod$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 164
    invoke-interface {p11}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 165
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 166
    new-instance p1, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    const/4 p1, 0x0

    .line 167
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 168
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 169
    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    return-void
.end method

.method static synthetic access$106(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)I
    .locals 1

    .line 70
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    return v0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-object p0
.end method

.method static synthetic access$302(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object p1
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method

.method private buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;",
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

    .line 709
    new-instance v1, Ljava/util/ArrayList;

    .line 710
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    new-instance v2, Ljava/util/ArrayList;

    .line 712
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    new-instance v3, Ljava/util/ArrayList;

    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 717
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 719
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 720
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    .line 726
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 727
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 728
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 730
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 731
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    invoke-static {v7, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 732
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 733
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    iget-object v11, v11, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 737
    invoke-static {v11, v8}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 741
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "audio:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 742
    new-array v7, v5, [Landroid/net/Uri;

    .line 746
    invoke-static {v7}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Landroid/net/Uri;

    new-array v7, v5, [Landroidx/media3/common/Format;

    .line 747
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, [Landroidx/media3/common/Format;

    const/16 v17, 0x0

    .line 749
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x1

    move-object/from16 v12, p0

    move-wide/from16 v20, p1

    move-object/from16 v19, p6

    .line 743
    invoke-direct/range {v12 .. v21}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v7

    .line 752
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    .line 753
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    iget-boolean v14, v12, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    .line 756
    new-array v10, v5, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/media3/common/Format;

    .line 757
    new-array v8, v8, [Landroidx/media3/common/TrackGroup;

    new-instance v14, Landroidx/media3/common/TrackGroup;

    invoke-direct {v14, v13, v10}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v14, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private buildAndPrepareMainSampleStreamWrapper(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;",
            "J",
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

    move-object/from16 v10, p1

    .line 576
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 579
    :goto_0
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-ge v2, v5, :cond_3

    .line 580
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 581
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 582
    iget v7, v5, Landroidx/media3/common/Format;->height:I

    if-gtz v7, :cond_2

    iget-object v7, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 585
    :cond_0
    iget-object v5, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v5, v12}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 586
    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    .line 589
    aput v5, v1, v2

    goto :goto_2

    .line 583
    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v13, v3

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v13, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v13, v0

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 607
    :goto_4
    new-array v3, v13, [Landroid/net/Uri;

    .line 608
    new-array v4, v13, [Landroidx/media3/common/Format;

    .line 609
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 611
    :goto_5
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    if-eqz v0, :cond_6

    .line 612
    aget v8, v1, v5

    if-ne v8, v6, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    aget v8, v1, v5

    if-eq v8, v12, :cond_8

    .line 614
    :cond_7
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 615
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    aput-object v9, v3, v7

    .line 616
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    aput-object v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    .line 617
    aput v5, v14, v7

    move v7, v8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 620
    :cond_9
    aget-object v1, v4, v11

    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 621
    invoke-static {v1, v6}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v15

    .line 622
    invoke-static {v1, v12}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_a

    if-nez v1, :cond_b

    .line 623
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 625
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v15, v12, :cond_b

    add-int v2, v1, v15

    if-lez v2, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    if-nez v0, :cond_c

    if-lez v1, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 634
    :goto_7
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    move v0, v1

    .line 635
    const-string v1, "main"

    move-wide/from16 v8, p2

    move-object/from16 v7, p6

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v1, p4

    .line 644
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    .line 645
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    .line 647
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v15, :cond_10

    .line 649
    new-array v5, v13, [Landroidx/media3/common/Format;

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_d

    .line 651
    aget-object v7, v4, v6

    invoke-static {v7}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveVideoFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 653
    :cond_d
    new-instance v6, Landroidx/media3/common/TrackGroup;

    invoke-direct {v6, v3, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    .line 655
    iget-object v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    if-nez v3, :cond_e

    iget-object v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 657
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 658
    :cond_e
    new-instance v3, Landroidx/media3/common/TrackGroup;

    new-array v5, v12, [Landroidx/media3/common/Format;

    aget-object v4, v4, v11

    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 661
    invoke-static {v4, v6, v11}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 658
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_f
    iget-object v3, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    .line 668
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "main:cc:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 670
    new-instance v6, Landroidx/media3/common/TrackGroup;

    new-array v7, v12, [Landroidx/media3/common/Format;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 671
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/Format;

    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-direct {v6, v5, v7}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 670
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 676
    :cond_10
    new-array v5, v13, [Landroidx/media3/common/Format;

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v13, :cond_11

    .line 678
    aget-object v7, v4, v6

    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 679
    invoke-static {v7, v8, v12}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 684
    :cond_11
    new-instance v4, Landroidx/media3/common/TrackGroup;

    invoke-direct {v4, v3, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_12
    new-instance v3, Landroidx/media3/common/TrackGroup;

    new-array v4, v12, [Landroidx/media3/common/Format;

    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v6, "ID3"

    .line 691
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    const-string v6, "application/id3"

    .line 692
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 693
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "main:id3"

    invoke-direct {v3, v5, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 694
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    new-array v4, v11, [Landroidx/media3/common/TrackGroup;

    .line 697
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/common/TrackGroup;

    .line 699
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 696
    invoke-virtual {v2, v4, v11, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V

    :cond_13
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers(J)V
    .locals 12

    .line 486
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 487
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 489
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->useSessionKeys:Z

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 491
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    move-object v9, v0

    .line 493
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 494
    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    .line 495
    iget-object v10, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    const/4 v11, 0x0

    .line 497
    iput v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 498
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 499
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    move-object v1, p0

    move-wide v3, p1

    move-object v5, v7

    move-object v7, v9

    .line 502
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareMainSampleStreamWrapper(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v7, v5

    move-wide v4, v3

    goto :goto_1

    :cond_1
    move-wide v4, p1

    :goto_1
    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, p0

    .line 512
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v6, v8

    .line 519
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    move-object v6, v10

    .line 521
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildAndPrepareSubtitleSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v6, v8

    .line 528
    new-array p1, v11, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p1, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 529
    new-array p1, v11, [[I

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 530
    iget-object p1, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length p1, p1

    iput p1, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->pendingPrepareCount:I

    const/4 p1, 0x0

    .line 532
    :goto_2
    iget p2, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    if-ge p1, p2, :cond_2

    .line 533
    iget-object p2, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object p2, p2, p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 535
    :cond_2
    iget-object p1, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length p2, p1

    :goto_3
    if-ge v11, p2, :cond_3

    aget-object v0, p1, v11

    .line 536
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 539
    :cond_3
    iget-object p1, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p1, v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method private buildAndPrepareSubtitleSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;",
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

    .line 770
    new-instance v1, Ljava/util/ArrayList;

    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    new-instance v2, Ljava/util/ArrayList;

    .line 773
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 778
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 780
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 781
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v15, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto/16 :goto_3

    .line 786
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 787
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 788
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    .line 790
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 791
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 792
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 793
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object v10, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 799
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "subtitle:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 800
    new-array v7, v5, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Landroidx/media3/common/Format;

    .line 801
    new-array v7, v5, [Landroid/net/Uri;

    .line 805
    invoke-static {v7}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    const/4 v15, 0x0

    .line 808
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const/4 v12, 0x3

    move-object/from16 v10, p0

    move-wide/from16 v18, p1

    move-object/from16 v17, p6

    .line 802
    invoke-direct/range {v10 .. v19}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v7

    .line 811
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v8

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    .line 812
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    array-length v10, v14

    new-array v12, v10, [Landroidx/media3/common/Format;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_3

    move-object/from16 v15, p0

    const/16 v16, 0x0

    .line 816
    iget-object v5, v15, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    aget-object v0, v14, v13

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v0

    aput-object v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    const/16 v16, 0x0

    const/4 v0, 0x1

    .line 818
    new-array v0, v0, [Landroidx/media3/common/TrackGroup;

    new-instance v5, Landroidx/media3/common/TrackGroup;

    invoke-direct {v5, v11, v12}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v5, v0, v16

    const/4 v5, 0x0

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

.method private buildSampleStreamWrapper(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
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

    .line 833
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

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/HlsChunkSource;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 846
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrapperCallback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->metadataType:I

    move/from16 v3, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Landroidx/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V

    return-object v1
.end method

.method private static deriveAudioFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 12

    .line 918
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 920
    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 921
    iget-object v2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 922
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 923
    iget v4, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 924
    iget v5, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 925
    iget-object v6, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 926
    iget-object v7, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 927
    iget-object p1, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    goto :goto_0

    .line 929
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 930
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eqz p2, :cond_1

    .line 932
    iget v3, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 933
    iget v4, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 934
    iget v5, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 935
    iget-object v6, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 936
    iget-object v7, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 937
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

    move-object v7, v6

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 940
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    .line 941
    iget v9, p0, Landroidx/media3/common/Format;->averageBitrate:I

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 942
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 943
    :cond_3
    new-instance p2, Landroidx/media3/common/Format$Builder;

    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v10, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 944
    invoke-virtual {p2, v10}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    .line 945
    invoke-virtual {p2, v7}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    .line 946
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 947
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 948
    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 949
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 950
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 951
    invoke-virtual {p0, v9}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 952
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 953
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 954
    invoke-virtual {p0, v4}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 955
    invoke-virtual {p0, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 956
    invoke-virtual {p0, v6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 957
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

    .line 864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 865
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 866
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 867
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData;

    .line 868
    iget-object v4, v3, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 874
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 875
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData;

    .line 876
    iget-object v7, v6, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 877
    invoke-virtual {v3, v6}, Landroidx/media3/common/DrmInitData;->merge(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 878
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 883
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static deriveVideoFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    .line 889
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 891
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v3, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 892
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 893
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 894
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 895
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 896
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 897
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 898
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 899
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 900
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 901
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 902
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 903
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 904
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 905
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 906
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$selectTracks$0(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    .line 383
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->getTrackTypes()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 4

    .line 401
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 403
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 404
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 408
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 389
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 390
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 5

    .line 451
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 452
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isVideoSampleStream()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 453
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

    .line 429
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 419
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 17
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

    .line 206
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 207
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 208
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 215
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v2, v2, v4

    .line 216
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    aget-object v5, v5, v4

    .line 217
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v6

    .line 218
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getPrimaryTrackGroupIndex()I

    move-result v2

    goto :goto_0

    .line 220
    :cond_0
    new-array v5, v4, [I

    .line 221
    sget-object v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    const/4 v2, 0x0

    .line 225
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 229
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v13

    .line 230
    invoke-virtual {v6, v13}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    if-ne v14, v2, :cond_2

    const/4 v10, 0x0

    .line 235
    :goto_2
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v13

    if-ge v10, v13, :cond_1

    .line 236
    invoke-interface {v11, v10}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v13

    aget v13, v5, v13

    .line 237
    new-instance v14, Landroidx/media3/common/StreamKey;

    invoke-direct {v14, v4, v13}, Landroidx/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    const/16 v16, 0x0

    goto :goto_7

    :cond_3
    move v14, v3

    const/16 v16, 0x0

    .line 246
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v12, v4

    if-ge v14, v12, :cond_6

    .line 247
    aget-object v4, v4, v14

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    .line 248
    invoke-virtual {v4, v13}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v12

    if-eq v12, v15, :cond_5

    .line 251
    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/TrackGroup;->type:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_4

    goto :goto_5

    :cond_4
    const/4 v12, 0x2

    .line 254
    :goto_5
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    aget-object v4, v4, v14

    const/4 v13, 0x0

    .line 255
    :goto_6
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 257
    invoke-interface {v11, v13}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v14

    aget v14, v4, v14

    .line 258
    new-instance v15, Landroidx/media3/common/StreamKey;

    invoke-direct {v15, v12, v14}, Landroidx/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    const/4 v12, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    :goto_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    const/16 v16, 0x0

    if-eqz v9, :cond_a

    if-nez v10, :cond_a

    .line 268
    aget v2, v5, v16

    .line 269
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    aget v4, v5, v16

    .line 270
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    iget v3, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 271
    :goto_8
    array-length v4, v5

    if-ge v12, v4, :cond_9

    .line 272
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    aget v6, v5, v12

    .line 273
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    iget v4, v4, Landroidx/media3/common/Format;->bitrate:I

    if-ge v4, v3, :cond_8

    .line 276
    aget v2, v5, v12

    move v3, v4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 279
    :cond_9
    new-instance v1, Landroidx/media3/common/StreamKey;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v7
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 414
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

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 190
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaylistChanged()V
    .locals 4

    .line 466
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 467
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistUpdated()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 5

    .line 476
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 477
    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return v2
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 182
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 183
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->addListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 184
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

    .line 396
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 173
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->removeListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 174
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 175
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->mediaPeriodCallback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 434
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 437
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 438
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 439
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 442
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

    .line 293
    array-length v3, v1

    new-array v3, v3, [I

    .line 294
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 295
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 297
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

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

    .line 298
    aput v8, v4, v6

    .line 299
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 300
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 301
    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 302
    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 303
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 311
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 313
    array-length v6, v1

    new-array v7, v6, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 314
    array-length v8, v1

    new-array v12, v8, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 315
    array-length v8, v1

    new-array v10, v8, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 317
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v8, v8

    new-array v8, v8, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 319
    :goto_4
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->sampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    .line 320
    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    .line 321
    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    .line 322
    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 324
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

    .line 326
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJZ)Z

    move-result v19

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 334
    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_a

    .line 335
    aget-object v14, v12, v11

    .line 336
    aget v15, v4, v11

    if-ne v15, v3, :cond_7

    .line 338
    invoke-static {v14}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    aput-object v14, v7, v11

    .line 341
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_9

    .line 342
    :cond_7
    aget v15, v18, v11

    if-ne v15, v3, :cond_9

    if-nez v14, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    .line 344
    :goto_8
    invoke-static {v15}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_e

    .line 348
    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 353
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrimaryTimestampSource(Z)V

    if-nez v19, :cond_b

    .line 354
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v14, v13

    if-eqz v14, :cond_b

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_f

    .line 359
    :cond_b
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->reset()V

    const/16 v16, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    .line 367
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->audioVideoSampleStreamWrapperCount:I

    if-ge v3, v13, :cond_d

    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

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

    .line 372
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    invoke-static {v8, v5}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 377
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 378
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$$ExternalSyntheticLambda0;-><init>()V

    .line 381
    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v3

    .line 379
    invoke-interface {v2, v1, v3}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    return-wide p5
.end method
