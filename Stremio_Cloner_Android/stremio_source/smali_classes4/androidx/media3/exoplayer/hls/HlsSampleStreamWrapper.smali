.class final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;,
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;,
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/source/chunk/Chunk;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader;",
        "Landroidx/media3/extractor/ExtractorOutput;",
        "Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final MAPPABLE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL:I = -0x2

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL:I = -0x3

.field public static final SAMPLE_QUEUE_INDEX_PENDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HlsSampleStreamWrapper"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final callback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field private final chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

.field private downstreamTrackFormat:Landroidx/media3/common/Format;

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private drmInitData:Landroidx/media3/common/DrmInitData;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private emsgUnwrappingTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private enabledTrackGroupCount:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoSampleQueues:Z

.field private final hlsSampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private final metadataType:I

.field private final muxedAudioFormat:Landroidx/media3/common/Format;

.field private final nextChunkHolder:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

.field private final onTracksEndedRunnable:Ljava/lang/Runnable;

.field private optionalTrackGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/common/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private pendingResetPositionUs:J

.field private pendingResetUpstreamFormats:Z

.field private prepared:Z

.field private primarySampleQueueIndex:I

.field private primarySampleQueueType:I

.field private primaryTrackGroupIndex:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private sampleOffsetUs:J

.field private sampleQueueIndicesByType:Landroid/util/SparseIntArray;

.field private sampleQueueIsAudioVideoFlags:[Z

.field private sampleQueueMappingDoneByType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

.field private sampleQueuesBuilt:Z

.field private sampleQueuesEnabledStates:[Z

.field private seenFirstTrackSelection:Z

.field private sourceChunk:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

.field private trackGroupToSampleQueueIndex:[I

.field private trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final trackType:I

.field private tracksEnded:Z

.field private final uid:Ljava/lang/String;

.field private upstreamTrackFormat:Landroidx/media3/common/Format;


# direct methods
.method public static synthetic $r8$lambda$4T0XYfGSx3i_ZqboGl7iI4j9qEU(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEnded()V

    return-void
.end method

.method public static synthetic $r8$lambda$UK4TNmzu4rF7l558xzg8C7fYdDI(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 131
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Landroidx/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;",
            "Landroidx/media3/exoplayer/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;",
            "Landroidx/media3/exoplayer/upstream/Allocator;",
            "J",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    .line 232
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    .line 233
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 234
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 235
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    .line 236
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 237
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 238
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 239
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 240
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 241
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 242
    iput p14, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->metadataType:I

    .line 243
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 244
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    const/4 p1, 0x0

    .line 245
    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 246
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    .line 247
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    .line 248
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 249
    new-array p2, p1, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 250
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 252
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 256
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    .line 257
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 259
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    .line 260
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    .line 261
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 262
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 263
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-void
.end method

.method private assertIsPrepared()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1593
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1594
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildTracksFromSampleStreams()V
    .locals 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1457
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 1460
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v9, v9, v4

    .line 1461
    invoke-virtual {v9}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    move-result-object v9

    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/Format;

    iget-object v9, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1463
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 1465
    :cond_0
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 1467
    :cond_1
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, -0x2

    .line 1472
    :goto_1
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v8

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1483
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    .line 1484
    iget v4, v1, Landroidx/media3/common/TrackGroup;->length:I

    .line 1487
    iput v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 1488
    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 1490
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1494
    :cond_6
    new-array v2, v0, [Landroidx/media3/common/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_d

    .line 1496
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    move-result-object v10

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/Format;

    if-ne v9, v6, :cond_a

    .line 1498
    new-array v11, v4, [Landroidx/media3/common/Format;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_9

    .line 1500
    invoke-virtual {v1, v12}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v13

    if-ne v5, v8, :cond_7

    .line 1501
    iget-object v14, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Landroidx/media3/common/Format;

    if-eqz v14, :cond_7

    .line 1502
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    .line 1509
    invoke-virtual {v10, v13}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v13

    goto :goto_6

    .line 1510
    :cond_8
    invoke-static {v13, v10, v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->deriveFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1512
    :cond_9
    new-instance v10, Landroidx/media3/common/TrackGroup;

    iget-object v12, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v10, v2, v9

    .line 1513
    iput v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    .line 1518
    iget-object v11, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1519
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Landroidx/media3/common/Format;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 1521
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1522
    new-instance v13, Landroidx/media3/common/TrackGroup;

    new-array v14, v8, [Landroidx/media3/common/Format;

    .line 1525
    invoke-static {v11, v10, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->deriveFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-direct {v13, v12, v14}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1528
    :cond_d
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1529
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1530
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    return-void
.end method

.method private canDiscardUpstreamMediaChunksFromIndex(I)Z
    .locals 4

    move v0, p1

    .line 1336
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 1337
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1344
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    const/4 v0, 0x0

    .line 1345
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1346
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result v1

    .line 1347
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getReadIndex()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static createDiscardingTrackOutput(II)Landroidx/media3/extractor/DiscardingTrackOutput;
    .locals 2

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    new-instance p0, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p0}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    return-object p0
.end method

.method private createSampleQueue(II)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 8

    .line 1208
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1211
    :cond_1
    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$1;)V

    .line 1213
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setStartTimeUs(J)V

    if-eqz v1, :cond_2

    .line 1215
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setDrmInitData(Landroidx/media3/common/DrmInitData;)V

    .line 1217
    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSampleOffsetUs(J)V

    .line 1218
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sourceChunk:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    if-eqz v3, :cond_3

    .line 1219
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSourceChunk(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    .line 1221
    :cond_3
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 1222
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 1223
    aput p1, v3, v0

    .line 1224
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    invoke-static {p1, v2}, Landroidx/media3/common/util/Util;->nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 1225
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 1226
    aput-boolean v1, p1, v0

    .line 1227
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 1228
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1229
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1230
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result p1

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v1

    if-le p1, v1, :cond_4

    .line 1231
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    .line 1232
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 1234
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    return-object v2
.end method

.method private createTrackGroupArrayWithDrmInfo([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1534
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1535
    aget-object v2, p1, v1

    .line 1536
    iget v3, v2, Landroidx/media3/common/TrackGroup;->length:I

    new-array v3, v3, [Landroidx/media3/common/Format;

    const/4 v4, 0x0

    .line 1537
    :goto_1
    iget v5, v2, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v4, v5, :cond_0

    .line 1538
    invoke-virtual {v2, v4}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    .line 1539
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1541
    :cond_0
    new-instance v4, Landroidx/media3/common/TrackGroup;

    iget-object v2, v2, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1543
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    return-object v0
.end method

.method private static deriveFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    .line 1639
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    .line 1642
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1645
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1646
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1651
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1652
    invoke-static {v1, v3}, Landroidx/media3/common/MimeTypes;->getCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1654
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1659
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 1660
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 1661
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 1662
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 1663
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 1664
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 1665
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 1666
    iget v6, p0, Landroidx/media3/common/Format;->averageBitrate:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 1667
    iget p2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    .line 1668
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1671
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 1672
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v4, p0, Landroidx/media3/common/Format;->height:I

    .line 1673
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v4, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 1674
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    :cond_4
    if-eqz v3, :cond_5

    .line 1678
    invoke-virtual {p2, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1681
    :cond_5
    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 1682
    iget v0, p0, Landroidx/media3/common/Format;->channelCount:I

    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1685
    :cond_6
    iget-object v0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eqz v0, :cond_8

    .line 1686
    iget-object p0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 1687
    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eqz v0, :cond_7

    .line 1688
    iget-object p1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p0

    .line 1690
    :cond_7
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1693
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private discardUpstream(I)V
    .locals 7

    .line 1115
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1118
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 1119
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->canDiscardUpstreamMediaChunksFromIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 1128
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->endTimeUs:J

    .line 1129
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object p1

    .line 1130
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    goto :goto_2

    .line 1133
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->invalidateExtractor()V

    :goto_2
    const/4 v0, 0x0

    .line 1135
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 1137
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/hls/HlsMediaChunk;
    .locals 3

    .line 1358
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 1359
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 1360
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 1361
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result v1

    .line 1362
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->discardUpstreamSamples(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private finishedReadingChunk(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)Z
    .locals 8

    .line 1325
    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    .line 1326
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1328
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->peekSourceId()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static formatsMatch(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Z
    .locals 6

    .line 1701
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1702
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1703
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    .line 1705
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    return v4

    :cond_0
    return v5

    .line 1706
    :cond_1
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v5

    .line 1709
    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 1710
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 1711
    :cond_4
    :goto_0
    iget p0, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    iget p1, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    if-ne p0, p1, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method private getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;
    .locals 2

    .line 1547
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    return-object v0
.end method

.method private getMappedTrackOutput(II)Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1193
    sget-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1194
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1199
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1200
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, v1, v0

    .line 1202
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 1203
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, p1, v0

    return-object p1

    .line 1204
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->createDiscardingTrackOutput(II)Landroidx/media3/extractor/DiscardingTrackOutput;

    move-result-object p1

    return-object p1
.end method

.method private static getTrackTypeScore(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private initMediaChunkLoad(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 6

    .line 1097
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sourceChunk:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 1098
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Landroidx/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1099
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 1100
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 1102
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 1103
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1105
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->init(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V

    .line 1106
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 1107
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSourceChunk(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    .line 1108
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1109
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->splice()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z
    .locals 0

    .line 1697
    instance-of p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    return p0
.end method

.method private isPendingReset()Z
    .locals 5

    .line 1551
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mapSampleQueuesToMatchTrackGroups()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1403
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget v0, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 1404
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    const/4 v2, -0x1

    .line 1405
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 1407
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 1408
    aget-object v4, v4, v3

    .line 1409
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Format;

    .line 1410
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->formatsMatch(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1411
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1416
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    .line 1417
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->bindSampleQueue()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private maybeDiscardUpstreamForNewMediaChunk(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 6

    .line 837
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 840
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    .line 845
    :cond_1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isIndependent:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 848
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 849
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    .line 850
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    goto :goto_1

    .line 853
    :cond_2
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 854
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->canDiscardUpstreamMediaChunksFromIndex(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 856
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    .line 857
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->clearShouldSpliceIn()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 4

    .line 1380
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->released:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1383
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1384
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1388
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 1391
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mapSampleQueuesToMatchTrackGroups()V

    return-void

    .line 1394
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->buildTracksFromSampleStreams()V

    .line 1395
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrepared()V

    .line 1396
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private onTracksEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1375
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 1376
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method private resetSampleQueues()V
    .locals 6

    .line 1368
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1369
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1371
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    return-void
.end method

.method private seekInsideBufferUs(JLandroidx/media3/exoplayer/hls/HlsMediaChunk;)Z
    .locals 10

    .line 1563
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 1565
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v4, v4, v2

    if-eqz p3, :cond_0

    .line 1568
    invoke-virtual {p3, v2}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    move-result v3

    goto :goto_2

    .line 1570
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getNextLoadPositionUs()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1573
    :cond_2
    :goto_1
    invoke-virtual {v4, p1, p2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_4

    .line 1579
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    if-nez v3, :cond_4

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private setIsPrepared()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1588
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    return-void
.end method

.method private updateSampleStreams([Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 4

    .line 1316
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1317
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 1319
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindSampleQueueToSampleStream(I)I
    .locals 3

    .line 311
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 312
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    .line 316
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    return v2

    .line 320
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    .line 324
    aput-boolean v1, p1, v0

    return v0
.end method

.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 768
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 775
    :cond_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 776
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 777
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 779
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 780
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v1

    move-wide v12, v3

    move-wide v14, v12

    goto :goto_4

    .line 783
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 784
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v3

    .line 785
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 791
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getPublishedEndTimeUs()J

    move-result-wide v3

    goto :goto_2

    .line 788
    :cond_4
    :goto_1
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 793
    :goto_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 794
    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v7, :cond_5

    .line 795
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 797
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    move-wide v12, v3

    move-wide v14, v5

    .line 801
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->clear()V

    .line 802
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    const/4 v3, 0x1

    if-nez v1, :cond_7

    .line 807
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v17, 0x1

    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    move-object/from16 v11, p1

    move-object/from16 v18, v1

    .line 802
    invoke-virtual/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextChunk(Landroidx/media3/exoplayer/LoadingInfo;JJLjava/util/List;ZLandroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V

    .line 809
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    .line 810
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 811
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    if-eqz v1, :cond_8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 814
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 815
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    return v3

    :cond_8
    if-nez v4, :cond_a

    if-eqz v5, :cond_9

    .line 821
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    :cond_9
    return v2

    .line 826
    :cond_a
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 827
    move-object v1, v4

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeDiscardUpstreamForNewMediaChunk(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    .line 828
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->initMediaChunkLoad(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    .line 830
    :cond_b
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 831
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v5, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 832
    invoke-interface {v2, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 831
    invoke-virtual {v1, v4, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return v3

    :cond_c
    :goto_7
    return v2
.end method

.method public continuePreparing()V
    .locals 3

    .line 267
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 480
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 483
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 485
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->discardTo(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 1240
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    .line 1241
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 634
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 734
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 736
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    .line 739
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 740
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v2

    .line 742
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 744
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 746
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->endTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 748
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v2, :cond_5

    .line 749
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 750
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 759
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    .line 762
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->endTimeUs:J

    return-wide v0
.end method

.method public getPrimaryTrackGroupIndex()I
    .locals 1

    .line 307
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    return v0
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 302
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 303
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 866
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isReady(I)Z
    .locals 1

    .line 640
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->isReady(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isVideoSampleStream()Z
    .locals 2

    .line 623
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$onPlaylistUpdated$0$androidx-media3-exoplayer-hls-HlsSampleStreamWrapper(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 1

    .line 558
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    return-void
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 650
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 645
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 295
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/source/chunk/Chunk;JJZ)V
    .locals 13

    const/4 v0, 0x0

    .line 960
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 961
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 965
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 966
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 969
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 970
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 971
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v5, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v6, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 981
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez p1, :cond_1

    .line 982
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 984
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-lez p1, :cond_2

    .line 985
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 96
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadCanceled(Landroidx/media3/exoplayer/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;JJ)V
    .locals 13

    const/4 v0, 0x0

    .line 929
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 930
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V

    .line 931
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 935
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 936
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 939
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 940
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 941
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v5, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v6, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 950
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez p1, :cond_0

    .line 951
    new-instance p1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    return-void

    .line 953
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 96
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    .line 997
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 998
    move-object v3, v1

    check-cast v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 999
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 1001
    move-object v3, v13

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 1006
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object v1

    .line 1009
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v24

    .line 1011
    new-instance v14, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 1015
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v18

    .line 1016
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v19

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 1020
    new-instance v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 1027
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v9

    iget-wide v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 1028
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 1029
    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v5, p7

    invoke-direct {v4, v14, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 1033
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 1035
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getTrackSelection()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v5

    .line 1034
    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 1036
    iget v6, v3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 1038
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-wide v7, v3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 1039
    invoke-virtual {v6, v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->maybeExcludeTrack(Landroidx/media3/exoplayer/source/chunk/Chunk;J)Z

    move-result v3

    move v15, v3

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v4, v24, v2

    if-nez v4, :cond_5

    .line 1044
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    if-ne v2, v1, :cond_3

    const/4 v5, 0x1

    .line 1045
    :cond_3
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1046
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1047
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    goto :goto_1

    .line 1049
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->invalidateExtractor()V

    .line 1052
    :cond_5
    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 1054
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    .line 1057
    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    .line 1058
    :cond_7
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_2

    .line 1061
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v17

    move-object v3, v14

    xor-int/lit8 v14, v17, 0x1

    .line 1062
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    .line 1074
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 1075
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_8
    if-eqz v15, :cond_a

    .line 1079
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_9

    .line 1080
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 1081
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    return-object v16

    .line 1083
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_a
    return-object v16
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 96
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadStarted(Landroidx/media3/exoplayer/source/chunk/Chunk;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p6, :cond_0

    .line 906
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    move-object v5, v2

    goto :goto_0

    .line 907
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 910
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 911
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 914
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    .line 915
    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v13, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 96
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onLoadStarted(Landroidx/media3/exoplayer/source/chunk/Chunk;JJI)V

    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 583
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 584
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewExtractor()V
    .locals 1

    .line 1260
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 1

    .line 601
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->obtainsChunksForPlaylist(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p3, :cond_1

    .line 608
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 610
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getTrackSelection()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v0

    .line 609
    invoke-interface {p3, v0, p2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 611
    iget p3, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 613
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    goto :goto_0

    :cond_1
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 618
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->onPlaylistError(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public onPlaylistUpdated()V
    .locals 3

    .line 547
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 552
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getChunkPublicationState(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 554
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 555
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getPublishedPartDurationUs(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->publish(J)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 558
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 559
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 561
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onUpstreamFormatChanged(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1253
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;I[I)V
    .locals 4

    .line 283
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 284
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 285
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 286
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 289
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setIsPrepared()V

    return-void
.end method

.method public readData(ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 658
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 663
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 665
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->finishedReadingChunk(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 670
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 671
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    .line 672
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Landroidx/media3/common/Format;

    invoke-virtual {v5, v3}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 673
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackSelectionReason:I

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 680
    :cond_2
    iput-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Landroidx/media3/common/Format;

    .line 683
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 688
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 689
    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 691
    iget-object p4, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/common/Format;

    .line 692
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    if-ne p1, v0, :cond_7

    .line 694
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->peekSourceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p1

    .line 696
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 700
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 701
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    goto :goto_2

    .line 702
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    .line 703
    :goto_2
    invoke-virtual {p4, p1}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p4

    .line 705
    :cond_7
    iput-object p4, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    :cond_8
    return p3
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    .line 871
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 875
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->shouldCancelLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 878
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    .line 884
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 885
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getChunkPublicationState(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 889
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 890
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    .line 893
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    move-result p1

    .line 894
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 895
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 567
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 571
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->reset()V

    .line 575
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 576
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 577
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->released:Z

    .line 578
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public seekToUs(JZ)Z
    .locals 7

    .line 498
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 499
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 501
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return v1

    .line 507
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->hasIndependentSegments()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 508
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 509
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 510
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 519
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 521
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 522
    invoke-direct {p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekInsideBufferUs(JLandroidx/media3/exoplayer/hls/HlsMediaChunk;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    .line 527
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 528
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 529
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 530
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 531
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz p1, :cond_4

    .line 533
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    .line 534
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 537
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_3

    .line 539
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->clearFatalError()V

    .line 540
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    :goto_3
    return v1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJZ)Z
    .locals 13

    move-object/from16 v0, p3

    move-wide/from16 v2, p5

    .line 360
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 361
    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 363
    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ge v4, v5, :cond_2

    .line 364
    aget-object v5, v0, v4

    check-cast v5, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    if-eqz v5, :cond_1

    .line 365
    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 366
    :cond_0
    iget v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    sub-int/2addr v7, v11

    iput v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 367
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->unbindSampleQueue()V

    .line 368
    aput-object v6, v0, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 374
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 381
    :goto_2
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getTrackSelection()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v4

    move v12, v1

    move-object v5, v4

    const/4 v1, 0x0

    .line 384
    :goto_3
    array-length v7, p1

    if-ge v1, v7, :cond_a

    .line 385
    aget-object v7, p1, v1

    if-nez v7, :cond_6

    goto :goto_5

    .line 389
    :cond_6
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v8

    .line 390
    iget v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    if-ne v8, v9, :cond_7

    .line 392
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->setTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    move-object v5, v7

    .line 394
    :cond_7
    aget-object v7, v0, v1

    if-nez v7, :cond_9

    .line 395
    iget v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    add-int/2addr v7, v11

    iput v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 396
    new-instance v7, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    invoke-direct {v7, p0, v8}, Landroidx/media3/exoplayer/hls/HlsSampleStream;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    aput-object v7, v0, v1

    .line 397
    aput-boolean v11, p4, v1

    .line 398
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-eqz v7, :cond_9

    .line 399
    aget-object v7, v0, v1

    check-cast v7, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->bindSampleQueue()V

    if-nez v12, :cond_9

    .line 402
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v8, v9, v8

    aget-object v7, v7, v8

    .line 407
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v8

    if-eqz v8, :cond_8

    .line 408
    invoke-virtual {v7, v2, v3, v11}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    move v12, v7

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 414
    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez p1, :cond_d

    .line 415
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->reset()V

    .line 416
    iput-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Landroidx/media3/common/Format;

    .line 417
    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 418
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 419
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 420
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz p1, :cond_b

    .line 422
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, p1

    :goto_6
    if-ge v10, v1, :cond_b

    aget-object v2, p1, v10

    .line 423
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 426
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_9

    .line 428
    :cond_c
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    goto :goto_9

    .line 431
    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 432
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 436
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-nez p1, :cond_f

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-gez p1, :cond_e

    neg-long v6, v2

    .line 438
    :cond_e
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object p1

    .line 439
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 440
    invoke-virtual {v1, p1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->createMediaChunkIterators(Landroidx/media3/exoplayer/hls/HlsMediaChunk;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    move-result-object v9

    move-object v1, v5

    move-wide v4, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 447
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v4

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    invoke-virtual {v4, p1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    move-result p1

    .line 448
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v1

    if-eq v1, p1, :cond_10

    .line 460
    :cond_f
    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    const/4 p1, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    move/from16 p1, p7

    :goto_7
    if-eqz v12, :cond_12

    .line 464
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 466
    :goto_8
    array-length p1, v0

    if-ge v10, p1, :cond_12

    .line 467
    aget-object p1, v0, v10

    if-eqz p1, :cond_11

    .line 468
    aput-boolean v11, p4, v10

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 474
    :cond_12
    :goto_9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->updateSampleStreams([Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 475
    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    return v12
.end method

.method public setDrmInitData(Landroidx/media3/common/DrmInitData;)V
    .locals 3

    .line 1303
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Landroidx/media3/common/DrmInitData;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1304
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    .line 1305
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1306
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 1307
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setDrmInitData(Landroidx/media3/common/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsPrimaryTimestampSource(Z)V
    .locals 1

    .line 589
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->setIsPrimaryTimestampSource(Z)V

    return-void
.end method

.method public setSampleOffsetUs(J)V
    .locals 4

    .line 1270
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 1271
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 1272
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1273
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->setSampleOffsetUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public skipData(IJ)I
    .locals 2

    .line 711
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 715
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    .line 716
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    move-result p2

    .line 719
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    if-eqz p3, :cond_1

    .line 720
    invoke-virtual {p3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 721
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v1

    .line 722
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 723
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 726
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    return p2
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1146
    sget-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getMappedTrackOutput(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1150
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1151
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 1152
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 1159
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v0, :cond_3

    .line 1160
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->createDiscardingTrackOutput(II)Landroidx/media3/extractor/DiscardingTrackOutput;

    move-result-object p1

    return-object p1

    .line 1163
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->createSampleQueue(II)Landroidx/media3/exoplayer/source/SampleQueue;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    .line 1168
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    if-nez p1, :cond_5

    .line 1169
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->metadataType:I

    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;-><init>(Landroidx/media3/extractor/TrackOutput;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1171
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public unbindSampleQueue(I)V
    .locals 2

    .line 329
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 330
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget p1, v0, p1

    .line 332
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 333
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method
