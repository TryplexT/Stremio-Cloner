.class final Landroidx/media3/exoplayer/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/MediaPeriod;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader$Callback<",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
        "Landroidx/media3/exoplayer/dash/DashChunkSource;",
        ">;>;",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Landroidx/media3/exoplayer/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

.field private static final CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private canReportInitialDiscontinuity:Z

.field private final chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

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

.field private final elapsedRealtimeOffsetMs:J

.field private endPositionUs:J

.field private eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field private initialStartTimeUs:J

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private periodIndex:I

.field private final playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private readingSuppressedWaitingForInitialDiscontinuity:Z

.field private sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final transferListener:Landroidx/media3/datasource/TransferListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 91
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;ILandroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLandroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/analytics/PlayerId;Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            "Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I",
            "Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Landroidx/media3/datasource/TransferListener;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;",
            "J",
            "Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Landroidx/media3/exoplayer/upstream/Allocator;",
            "Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p15

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->id:I

    .line 147
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 148
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 149
    iput p4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 150
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 151
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 152
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 153
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 154
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 155
    iput-object p10, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 156
    iput-object p11, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 157
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    .line 158
    iput-object p14, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 159
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    move-object/from16 p1, p16

    .line 160
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move-object/from16 p3, p18

    .line 161
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object/from16 p3, p19

    .line 162
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    const/4 p3, 0x1

    .line 163
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    .line 164
    new-instance p3, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    move-object/from16 p6, p17

    invoke-direct {p3, p2, p6, v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;-><init>(Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/upstream/Allocator;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    const/4 p3, 0x0

    .line 165
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 166
    new-array p3, p3, [Landroidx/media3/exoplayer/dash/EventSampleStream;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 167
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 168
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 169
    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object p1

    .line 170
    iget-object p2, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 171
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 172
    invoke-static {p8, p5, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildTrackGroups(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 174
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 175
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    const-wide/high16 p1, -0x8000000000000000L

    .line 176
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->endPositionUs:J

    return-void
.end method

.method private static areAllSamplesSyncSamples(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I[ILandroidx/media3/exoplayer/trackselection/TrackSelection;)Z
    .locals 4

    .line 964
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 965
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 966
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    .line 967
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 969
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    move p1, v1

    .line 970
    :goto_1
    invoke-interface {p3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 971
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 972
    iget-object v0, p2, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    iget-object p2, p2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, p2}, Landroidx/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static buildManifestEventTrackGroupInfos(Ljava/util/List;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;[",
            "Landroidx/media3/common/TrackGroup;",
            "[",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 843
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 844
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 845
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 847
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    const-string v4, "application/x-emsg"

    .line 848
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 849
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 851
    new-instance v4, Landroidx/media3/common/TrackGroup;

    const/4 v5, 0x1

    new-array v5, v5, [Landroidx/media3/common/Format;

    aput-object v3, v5, v0

    invoke-direct {v4, v2, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v4, p1, p3

    add-int/lit8 v2, p3, 0x1

    .line 852
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static buildPrimaryAndEmbeddedTrackGroupInfos(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;[[II[Z[[Landroidx/media3/common/Format;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[II[Z[[",
            "Landroidx/media3/common/Format;",
            "[",
            "Landroidx/media3/common/TrackGroup;",
            "[",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move/from16 v3, p4

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_8

    .line 768
    aget-object v6, p3, v4

    .line 769
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 770
    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v6, v9

    .line 771
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v10, v10, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 773
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Landroidx/media3/common/Format;

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_1

    .line 775
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-object v11, v11, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 778
    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v12

    move-object/from16 v13, p0

    .line 779
    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroidx/media3/common/Format$Builder;->setCryptoType(I)Landroidx/media3/common/Format$Builder;

    move-result-object v11

    .line 780
    invoke-virtual {v11}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    .line 783
    aget v7, v6, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 785
    iget-wide v10, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    if-eqz v8, :cond_2

    .line 786
    iget-wide v10, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 787
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "unset:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 790
    aget-boolean v11, p5, v4

    const/4 v12, -0x1

    if-eqz v11, :cond_3

    add-int/lit8 v11, v5, 0x2

    goto :goto_4

    :cond_3
    move v11, v10

    move v10, v12

    .line 792
    :goto_4
    aget-object v14, p6, v4

    array-length v14, v14

    if-eqz v14, :cond_4

    add-int/lit8 v14, v11, 0x1

    goto :goto_5

    :cond_4
    move v14, v11

    move v11, v12

    .line 794
    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->maybeUpdateFormatsForParsedText(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V

    .line 795
    new-instance v15, Landroidx/media3/common/TrackGroup;

    invoke-direct {v15, v8, v9}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v15, p7, v5

    .line 796
    iget v7, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 797
    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v7

    aput-object v7, p8, v5

    if-eq v10, v12, :cond_5

    .line 804
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":emsg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 805
    new-instance v9, Landroidx/media3/common/Format$Builder;

    invoke-direct {v9}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 807
    invoke-virtual {v9, v7}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v9

    const-string v15, "application/x-emsg"

    .line 808
    invoke-virtual {v9, v15}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v9

    .line 809
    invoke-virtual {v9, v8}, Landroidx/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v9

    .line 810
    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v9

    .line 811
    new-instance v15, Landroidx/media3/common/TrackGroup;

    move/from16 v16, v2

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/media3/common/Format;

    aput-object v9, v2, v16

    invoke-direct {v15, v7, v2}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v15, p7, v10

    .line 813
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v2

    aput-object v2, p8, v10

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    :goto_6
    if-eq v11, v12, :cond_7

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 817
    aget-object v7, p6, v4

    .line 821
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 818
    invoke-static {v6, v5, v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrack([IILcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v5

    aput-object v5, p8, v11

    .line 822
    aget-object v5, p6, v4

    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->maybeUpdateFormatsForParsedText(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V

    move/from16 v5, v16

    .line 824
    :goto_7
    aget-object v6, p6, v4

    array-length v7, v6

    if-ge v5, v7, :cond_6

    .line 825
    aget-object v7, v6, v5

    .line 827
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 828
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 829
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 831
    :cond_6
    new-instance v5, Landroidx/media3/common/TrackGroup;

    aget-object v6, p6, v4

    invoke-direct {v5, v2, v6}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v5, p7, v11

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v5, v14

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_8
    return v5
.end method

.method private buildSampleStream(Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "J)",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    .line 859
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    if-eqz v16, :cond_1

    .line 863
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget v7, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 864
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v6

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    const/4 v6, 0x0

    .line 868
    :goto_1
    iget v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    if-eq v8, v4, :cond_2

    .line 870
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    iget v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    aget-object v4, v4, v8

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackOriginalFormats:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    .line 871
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 872
    :goto_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    add-int/2addr v7, v8

    .line 874
    new-array v8, v7, [Landroidx/media3/common/Format;

    .line 875
    new-array v7, v7, [I

    if-eqz v16, :cond_3

    .line 878
    invoke-virtual {v6, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v6, 0x5

    .line 879
    aput v6, v7, v3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 882
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v3

    .line 883
    :goto_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 884
    invoke-virtual {v4, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/common/Format;

    aput-object v11, v8, v6

    const/4 v12, 0x3

    .line 885
    aput v12, v7, v6

    .line 886
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 890
    :cond_4
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v4, v4, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v4, :cond_5

    if-eqz v16, :cond_5

    .line 891
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    .line 893
    :goto_5
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget v6, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    move-wide/from16 v11, p3

    .line 894
    invoke-static {v11, v12, v4, v6, v10}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getFirstChunkStartTimeUs(JLandroidx/media3/exoplayer/dash/manifest/DashManifest;I[I)J

    move-result-wide v22

    .line 896
    iget-boolean v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    if-eqz v4, :cond_6

    iget-object v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget v6, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    move-object/from16 v13, p2

    .line 898
    invoke-static {v4, v6, v10, v13}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->areAllSamplesSyncSamples(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I[ILandroidx/media3/exoplayer/trackselection/TrackSelection;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    move v2, v3

    .line 900
    :goto_6
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    move-object v3, v7

    iget-object v7, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    move-object v4, v8

    iget-object v8, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-object/from16 v17, v9

    iget-object v9, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    iget v10, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    iget v13, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    iget-object v12, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object/from16 v20, v1

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-object/from16 v21, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v19, v12

    move-object/from16 v12, p2

    .line 901
    invoke-interface/range {v6 .. v21}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->createDashChunkSource(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/dash/DashChunkSource;

    move-result-object v4

    .line 916
    new-instance v6, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget v0, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    move v13, v1

    move v1, v0

    move-object v0, v6

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v9, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v10, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v11, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v12, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 931
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-object/from16 v16, v7

    move-object/from16 v24, v18

    move-wide/from16 v14, v22

    move-wide/from16 v7, p3

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    move-wide/from16 v7, p3

    move-object/from16 v24, v18

    move-wide/from16 v14, v22

    :goto_7
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;-><init>(I[I[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/ChunkSource;Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZJLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 932
    iget-wide v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->endPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->setEndPositionUs(J)V

    .line 933
    monitor-enter p0

    .line 935
    :try_start_0
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    move-object/from16 v4, v24

    invoke-virtual {v1, v0, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static buildTrackGroups(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "[",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 579
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    move-result-object v3

    .line 581
    array-length v4, v3

    .line 582
    new-array v5, v4, [Z

    .line 583
    new-array v6, v4, [[Landroidx/media3/common/Format;

    .line 585
    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Landroidx/media3/common/Format;)I

    move-result v0

    add-int/2addr v0, v4

    .line 592
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    new-array v7, v0, [Landroidx/media3/common/TrackGroup;

    .line 594
    new-array v8, v0, [Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 597
    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;[[II[Z[[Landroidx/media3/common/Format;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I

    move-result p0

    .line 608
    invoke-static {p3, v7, v8, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 610
    new-instance p0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static canMergeAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;)Z
    .locals 4

    .line 708
    iget v0, p0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    iget v1, p1, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 711
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 714
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 715
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 716
    iget v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit16 v0, v0, -0x4001

    .line 717
    iget v3, p1, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit16 v3, v3, -0x4001

    .line 718
    iget-object p0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 982
    const-string/jumbo v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object p0

    return-object p0
.end method

.method private static findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 992
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 993
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 994
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 987
    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object p0

    return-object p0
.end method

.method private static getClosedCaptionTrackFormats(Ljava/util/List;[I)[Landroidx/media3/common/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)[",
            "Landroidx/media3/common/Format;"
        }
    .end annotation

    .line 1017
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    .line 1018
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 1019
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    move v5, v1

    .line 1020
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1021
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 1022
    const-string/jumbo v7, "urn:scte:dash:cc:cea-608:2015"

    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1023
    new-instance p0, Landroidx/media3/common/Format$Builder;

    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string p1, "application/cea-608"

    .line 1025
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1026
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1027
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    .line 1028
    sget-object p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0

    .line 1030
    :cond_0
    const-string/jumbo v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1031
    new-instance p0, Landroidx/media3/common/Format$Builder;

    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string p1, "application/cea-708"

    .line 1033
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1034
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    .line 1035
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    .line 1036
    sget-object p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1041
    :cond_3
    new-array p0, v1, [Landroidx/media3/common/Format;

    return-object p0
.end method

.method private static getFirstChunkStartTimeUs(JLandroidx/media3/exoplayer/dash/manifest/DashManifest;I[I)J
    .locals 2

    .line 946
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    const/4 v1, 0x0

    aget p4, p4, v1

    .line 948
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object p4, p4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 950
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 951
    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object p4

    if-nez p4, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 955
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide p2

    .line 956
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide p0

    invoke-interface {p4, p0, p1}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    .line 628
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 630
    invoke-static {v0}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v1

    .line 631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 638
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-wide v6, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    .line 648
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 652
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v7

    if-nez v7, :cond_1

    .line 655
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    .line 658
    iget-object v7, v7, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 659
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 661
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    invoke-static {v6, v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canMergeAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 662
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    .line 670
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 671
    invoke-static {v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 673
    iget-object v8, v8, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 674
    array-length v9, v8

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 677
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    .line 680
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 679
    invoke-static {v6, v12}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canMergeAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 681
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    .line 689
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 690
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 691
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 692
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 693
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 697
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    .line 699
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    .line 701
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private getPrimaryStreamIndex(I[I)I
    .locals 4

    .line 558
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 562
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p1, v1, p1

    iget p1, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    const/4 v1, 0x0

    .line 563
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 564
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 565
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    iget v2, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getStreamIndexToTrackGroupIndex([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[I
    .locals 4

    .line 447
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 448
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 449
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 450
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 452
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    .line 1003
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 1004
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    move v4, v1

    .line 1005
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1006
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 1007
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Landroidx/media3/common/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[I[Z[[",
            "Landroidx/media3/common/Format;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 743
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 744
    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 747
    :cond_0
    aget-object v2, p2, v0

    .line 748
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getClosedCaptionTrackFormats(Ljava/util/List;[I)[Landroidx/media3/common/Format;

    move-result-object v2

    aput-object v2, p4, v0

    .line 749
    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic lambda$selectTracks$0(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;
    .locals 0

    .line 320
    iget p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private mayHaveAnyStreamWithPendingInitialDiscontinuity()Z
    .locals 5

    .line 423
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 424
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mayHaveInitialDiscontinuity()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static maybeUpdateFormatsForParsedText(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V
    .locals 2

    const/4 v0, 0x0

    .line 1077
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1078
    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 1085
    new-array p0, p0, [Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    return-object p0
.end method

.method private static parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .locals 9

    .line 1046
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1049
    new-array p0, v1, [Landroidx/media3/common/Format;

    aput-object p2, p0, v0

    return-object p0

    .line 1051
    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1052
    array-length v2, p0

    new-array v2, v2, [Landroidx/media3/common/Format;

    move v3, v0

    .line 1053
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 1054
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1055
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1057
    new-array p0, v1, [Landroidx/media3/common/Format;

    aput-object p2, p0, v0

    return-object p0

    .line 1059
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1062
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1063
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    .line 1064
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    const/4 v6, 0x2

    .line 1065
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 1066
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private releaseDisabledStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 460
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 461
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 462
    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_1

    .line 464
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 466
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    goto :goto_1

    .line 467
    :cond_1
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_2

    .line 468
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 470
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private releaseOrphanEmbeddedStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 477
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 478
    aget-object v2, p2, v1

    instance-of v3, v2, Landroidx/media3/exoplayer/source/EmptySampleStream;

    if-nez v3, :cond_0

    instance-of v2, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_4

    .line 480
    :cond_0
    invoke-direct {p0, v1, p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 485
    aget-object v2, p2, v1

    instance-of v2, v2, Landroidx/media3/exoplayer/source/EmptySampleStream;

    goto :goto_1

    .line 489
    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    .line 494
    aget-object v2, p2, v1

    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v3, :cond_3

    .line 495
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_3
    const/4 v2, 0x0

    .line 497
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private selectNewStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 510
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 511
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 515
    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    .line 517
    aput-boolean v3, p3, v1

    .line 518
    aget v3, p6, v1

    .line 519
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    .line 520
    iget v4, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v4, :cond_1

    .line 521
    invoke-direct {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildSampleStream(Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    .line 522
    :cond_1
    iget v4, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 523
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget v3, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 524
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v2

    .line 525
    new-instance v4, Landroidx/media3/exoplayer/dash/EventSampleStream;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/dash/EventSampleStream;-><init>(Landroidx/media3/exoplayer/dash/manifest/EventStream;Landroidx/media3/common/Format;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    .line 527
    :cond_2
    instance-of v3, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    if-eqz v3, :cond_3

    .line 530
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 531
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/DashChunkSource;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/DashChunkSource;->updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    .line 538
    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    .line 539
    aget p3, p6, v0

    .line 540
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p3, v1, p3

    .line 541
    iget v1, p3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-ne v1, v3, :cond_6

    .line 542
    invoke-direct {p0, v0, p6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 546
    new-instance p3, Landroidx/media3/exoplayer/source/EmptySampleStream;

    invoke-direct {p3}, Landroidx/media3/exoplayer/source/EmptySampleStream;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 548
    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget p3, p3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 550
    invoke-virtual {v1, p4, p5, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private setSuppressReadOnAllStreams(Z)V
    .locals 4

    .line 432
    iput-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->readingSuppressedWaitingForInitialDiscontinuity:Z

    .line 433
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 434
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->setSuppressRead(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tryConsumeInitialDiscontinuityFromStreams()Z
    .locals 5

    .line 440
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 441
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->consumeInitialDiscontinuity()Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 333
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 334
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 6

    .line 396
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 397
    iget v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 398
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

    .line 380
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 361
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 13
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

    .line 247
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 250
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    move-result v3

    .line 251
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    .line 252
    iget v4, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-eqz v4, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 257
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    move v7, v6

    .line 258
    :goto_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 259
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 261
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 265
    aget v2, v3, v6

    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v6, v4, :cond_0

    .line 267
    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 271
    aget v2, v3, v7

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    .line 277
    :cond_3
    new-instance v10, Landroidx/media3/common/StreamKey;

    iget v11, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Landroidx/media3/common/StreamKey;-><init>(III)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

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

    .line 237
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 83
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 417
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 231
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 232
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 366
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->readingSuppressedWaitingForInitialDiscontinuity:Z

    if-eqz v0, :cond_1

    .line 367
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->tryConsumeInitialDiscontinuityFromStreams()Z

    move-result v0

    .line 368
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->mayHaveAnyStreamWithPendingInitialDiscontinuity()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 369
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->setSuppressReadOnAllStreams(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 372
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->initialStartTimeUs:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 6

    .line 340
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 341
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isLoading()Z

    move-result v4

    if-nez v4, :cond_0

    .line 342
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v4

    .line 343
    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamSamplesForClippedDuration(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 210
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->release()V

    .line 211
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 212
    invoke-virtual {v3, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 385
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 386
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 389
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/dash/EventSampleStream;->seekToUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 7

    .line 294
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[I

    move-result-object v6

    .line 295
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->releaseDisabledStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 296
    invoke-direct {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 297
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->selectNewStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[ZJ[I)V

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    array-length p3, v2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_2

    aget-object p6, v2, p5

    .line 303
    instance-of v1, p6, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    if-eqz v1, :cond_0

    .line 305
    check-cast p6, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 307
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :cond_0
    instance-of v1, p6, Landroidx/media3/exoplayer/dash/EventSampleStream;

    if-eqz v1, :cond_1

    .line 309
    check-cast p6, Landroidx/media3/exoplayer/dash/EventSampleStream;

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object p3

    iput-object p3, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 313
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Landroidx/media3/exoplayer/dash/EventSampleStream;

    iput-object p3, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 315
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    iget-object p2, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    new-instance p3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$$ExternalSyntheticLambda0;-><init>()V

    .line 320
    invoke-static {p1, p3}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p3

    .line 318
    invoke-interface {p2, p1, p3}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 321
    iget-boolean p1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    if-eqz p1, :cond_3

    .line 322
    iput-boolean p4, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    .line 323
    iput-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->initialStartTimeUs:J

    .line 324
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->mayHaveAnyStreamWithPendingInitialDiscontinuity()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 325
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->setSuppressReadOnAllStreams(Z)V

    :cond_3
    return-wide v4
.end method

.method public setEndPositionUs(J)J
    .locals 4

    .line 406
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->endPositionUs:J

    .line 407
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 408
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->setEndPositionUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V
    .locals 9

    .line 186
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 187
    iput p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 188
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)V

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 190
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 191
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/DashChunkSource;

    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/DashChunkSource;->updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 195
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 196
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 197
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 198
    invoke-virtual {v6}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/EventSampleStream;->eventStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 199
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 200
    iget-boolean v8, p1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/dash/EventSampleStream;->updateEventStream(Landroidx/media3/exoplayer/dash/manifest/EventStream;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
