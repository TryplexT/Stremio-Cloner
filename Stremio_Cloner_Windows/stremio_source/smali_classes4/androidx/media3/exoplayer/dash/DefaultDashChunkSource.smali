.class public Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;,
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;,
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final adaptationSetIndices:[I

.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final dataSource:Landroidx/media3/datasource/DataSource;

.field private final elapsedRealtimeOffsetMs:J

.field private fatalError:Ljava/io/IOException;

.field private lastChunkRequestRealtimeMs:J

.field private manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final maxSegmentsPerLoad:I

.field private missingLastSegment:Z

.field private periodIndex:I

.field private final playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

.field protected final representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

.field private trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field private final trackType:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;ILandroidx/media3/datasource/DataSource;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;",
            "Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            "Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I[I",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "I",
            "Landroidx/media3/datasource/DataSource;",
            "JIZ",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 258
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 259
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 260
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    move-object/from16 v5, p6

    .line 261
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 262
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move/from16 v6, p8

    .line 263
    iput v6, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackType:I

    move-object/from16 v5, p9

    .line 264
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 265
    iput v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    move-wide/from16 v7, p10

    .line 266
    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    move/from16 v5, p12

    .line 267
    iput v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    move-object/from16 v10, p15

    .line 268
    iput-object v10, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-object/from16 v5, p17

    .line 269
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    .line 272
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v12

    .line 274
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    move-result-object v1

    .line 275
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 276
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    .line 277
    invoke-interface {v4, v14}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 279
    iget-object v5, v15, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v5

    .line 280
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v16, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    iget-object v5, v15, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v7

    iget-object v7, v15, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v11, p16

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    .line 285
    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->createProgressiveMediaExtractor(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object v7

    move-object v5, v15

    move-object/from16 v9, v16

    const-wide/16 v15, 0x0

    move-wide v10, v12

    move-object/from16 v13, v17

    .line 293
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v17

    move-object v12, v5

    move v5, v14

    move-object v14, v7

    invoke-direct/range {v9 .. v17}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLandroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    aput-object v9, v18, v5

    add-int/lit8 v14, v5, 0x1

    move/from16 v6, p8

    move-wide v12, v10

    move-object/from16 v10, p15

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;"
        }
    .end annotation

    .line 652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 653
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 656
    invoke-interface {p1, v3, v0, v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->isTrackExcluded(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 660
    :cond_1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->getPriorityCount(Ljava/util/List;)I

    move-result p1

    .line 661
    new-instance v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 664
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->getPriorityCountAfterExclusion(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    return-object v0
.end method

.method private getAvailableLiveDurationUs(JJ)J
    .locals 6

    .line 695
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    move-result-wide v2

    .line 699
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v0

    .line 700
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    move-result-wide p1

    .line 701
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    .line 702
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method private getNextObjectAndRangeRequest(JLandroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/dash/manifest/RangedUri;",
            "Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 898
    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 901
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p1

    .line 902
    iget-object p2, p4, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 903
    iget-object p3, p4, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p3, p3, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 904
    invoke-static {p2, p3}, Landroidx/media3/common/util/UriUtil;->getRelativePath(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 906
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->start:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 907
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->length:J

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_1

    .line 908
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->start:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->length:J

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 910
    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getNowPeriodTimeUs(J)J
    .locals 5

    .line 706
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 709
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 710
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    add-long/2addr v0, v2

    .line 709
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private getRepresentations()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "manifest",
            "adaptationSetIndices"
        }
    .end annotation

    .line 686
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 689
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getSegmentNum(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/exoplayer/source/chunk/MediaChunk;JJJ)J
    .locals 0

    if-eqz p2, :cond_0

    .line 676
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide p1

    return-wide p1

    .line 678
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    move-result-wide p3

    .line 677
    invoke-static/range {p3 .. p8}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 3

    .line 914
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v0, v0, p1

    .line 916
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 917
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 918
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 919
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSelectedBaseUrl(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v0

    .line 920
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 300
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 301
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    if-eqz v6, :cond_3

    .line 302
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_2

    .line 306
    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    move-result-wide v3

    move-wide v10, v3

    .line 307
    invoke-virtual {v5, v10, v11}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v14

    cmp-long v0, v10, v12

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v10, v14

    .line 313
    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    move-object/from16 v0, p3

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public getNextChunk(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/ChunkHolder;)V
    .locals 32
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

    move-object/from16 v9, p1

    move-object/from16 v15, p5

    .line 376
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-wide v10, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    sub-long v19, p2, v10

    .line 382
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 383
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 384
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p2

    .line 387
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz v3, :cond_1

    .line 388
    invoke-virtual {v3, v1, v2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 393
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v12

    .line 394
    invoke-direct {v0, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    move-result-wide v16

    .line 395
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v3, p4

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 396
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v4

    new-array v5, v4, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    const/16 v25, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    .line 398
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v7, v7, v6

    .line 399
    iget-object v8, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    if-nez v8, :cond_3

    .line 400
    sget-object v7, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    aput-object v7, v5, v6

    move-object v8, v0

    move-object/from16 v27, v1

    move/from16 v18, v4

    move-object/from16 v24, v5

    move v14, v6

    move-wide/from16 v28, v16

    const/16 v26, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v24, v5

    move v8, v6

    .line 403
    invoke-virtual {v7, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v7

    move/from16 v18, v8

    const/16 v21, 0x1

    .line 405
    invoke-virtual {v1, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    move-result-wide v7

    move/from16 v14, v18

    const/16 v26, 0x1

    move/from16 v18, v4

    move-wide/from16 v3, p2

    .line 407
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getSegmentNum(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/exoplayer/source/chunk/MediaChunk;JJJ)J

    move-result-wide v21

    move-wide/from16 v30, v7

    move-object v8, v0

    move-wide/from16 v0, v30

    move-object/from16 v27, v2

    cmp-long v2, v21, v5

    if-gez v2, :cond_4

    .line 414
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    aput-object v0, v24, v14

    move-wide/from16 v28, v16

    goto :goto_3

    :cond_4
    move-wide v4, v0

    .line 416
    invoke-direct {v8, v14}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    .line 417
    new-instance v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    move-wide/from16 v6, v16

    move-wide/from16 v2, v21

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V

    move-wide/from16 v28, v6

    aput-object v0, v24, v14

    :goto_3
    add-int/lit8 v6, v14, 0x1

    move-object/from16 v3, p4

    move-object v0, v8

    move/from16 v4, v18

    move-object/from16 v5, v24

    move-object/from16 v1, v27

    move-wide/from16 v16, v28

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v0

    move-object/from16 v27, v1

    move-object/from16 v24, v5

    move-wide/from16 v28, v16

    const/16 v26, 0x1

    .line 424
    invoke-direct {v8, v12, v13, v10, v11}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getAvailableLiveDurationUs(JJ)J

    move-result-wide v21

    .line 425
    iget-object v0, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v23, p4

    move-object/from16 v16, v0

    move-wide/from16 v17, v10

    invoke-interface/range {v16 .. v24}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    move-wide/from16 v0, v19

    .line 427
    iget-object v2, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v2

    .line 431
    iget-object v3, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    .line 439
    :cond_6
    new-instance v3, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    iget-object v6, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    const-string v7, "d"

    invoke-direct {v3, v6, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V

    iget-object v6, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 434
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v3

    .line 435
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setBufferedDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    iget v1, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 436
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setPlaybackRate(F)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    iget-object v1, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 437
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsLive(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    iget-wide v6, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    .line 438
    invoke-virtual {v9, v6, v7}, Landroidx/media3/exoplayer/LoadingInfo;->rebufferedSince(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setDidRebuffer(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    .line 439
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsBufferEmpty(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    move-object v14, v0

    .line 440
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    .line 442
    invoke-direct {v8, v2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    .line 443
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    if-eqz v0, :cond_a

    .line 444
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 447
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getSampleFormats()[Landroidx/media3/common/Format;

    move-result-object v2

    if-nez v2, :cond_7

    .line 448
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 450
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    if-nez v2, :cond_8

    .line 451
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-nez v6, :cond_9

    if-eqz v7, :cond_a

    .line 455
    :cond_9
    iget-object v2, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 459
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v3

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 460
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v4

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 461
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v8

    move-object v8, v14

    .line 456
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->newInitializationChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    return-void

    :cond_a
    move-object v0, v8

    .line 469
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    move-result-wide v9

    .line 470
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v2, :cond_b

    iget v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 471
    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_d

    cmp-long v3, v9, v16

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x1

    .line 474
    :goto_9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_e

    .line 476
    iput-boolean v3, v15, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    .line 480
    :cond_e
    invoke-virtual {v1, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    move-result-wide v5

    .line 481
    invoke-virtual {v1, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    move-result-wide v7

    if-eqz v2, :cond_10

    .line 484
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v11

    .line 487
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v18

    sub-long v18, v11, v18

    add-long v11, v11, v18

    cmp-long v2, v11, v9

    if-ltz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v3, v2

    :cond_10
    move v11, v3

    move-object/from16 v2, v27

    move-wide/from16 v3, p2

    .line 493
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getSegmentNum(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/exoplayer/source/chunk/MediaChunk;JJJ)J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-gez v2, :cond_11

    .line 501
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    :cond_11
    cmp-long v2, v12, v7

    if-gtz v2, :cond_16

    .line 505
    iget-boolean v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    if-eqz v3, :cond_12

    if-ltz v2, :cond_12

    goto :goto_d

    :cond_12
    if-eqz v11, :cond_13

    .line 512
    invoke-virtual {v1, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-ltz v4, :cond_13

    const/4 v2, 0x1

    .line 514
    iput-boolean v2, v15, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    .line 518
    :cond_13
    iget v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    int-to-long v2, v2

    sub-long/2addr v7, v12

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    cmp-long v2, v9, v16

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :goto_b
    if-le v3, v2, :cond_14

    int-to-long v6, v3

    add-long/2addr v6, v12

    sub-long/2addr v6, v4

    .line 521
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v6

    cmp-long v8, v6, v9

    if-ltz v8, :cond_14

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_14
    move v9, v3

    .line 529
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move-wide/from16 v10, p2

    goto :goto_c

    :cond_15
    move-wide/from16 v10, v16

    .line 530
    :goto_c
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Landroidx/media3/datasource/DataSource;

    iget v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackType:I

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 535
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 536
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v5

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 537
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-wide v7, v12

    move-wide/from16 v12, v28

    .line 531
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->newMediaChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/DataSource;ILandroidx/media3/common/Format;ILjava/lang/Object;JIJJLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    return-void

    .line 508
    :cond_16
    :goto_d
    iput-boolean v11, v15, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

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

    .line 355
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    .line 356
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

    .line 346
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void

    .line 347
    :cond_0
    throw v0
.end method

.method protected newInitializationChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.chunkExtractor"
        }
    .end annotation

    .line 737
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    if-eqz p6, :cond_1

    .line 742
    iget-object v1, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 743
    invoke-virtual {p6, p7, v1}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Landroidx/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    goto :goto_0

    .line 748
    :cond_1
    invoke-static {p7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 750
    :goto_0
    iget-object p7, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p7, p7, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 756
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 751
    invoke-static {v0, p7, p6, v1, v2}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object p6

    if-eqz p8, :cond_2

    .line 758
    const-string p7, "i"

    .line 759
    invoke-virtual {p8, p7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object p7

    invoke-virtual {p7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object p7

    .line 760
    invoke-virtual {p7, p6}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object p6

    :cond_2
    move-object v2, p6

    .line 763
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    iget-object v6, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    return-object v0
.end method

.method protected newMediaChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/DataSource;ILandroidx/media3/common/Format;ILjava/lang/Object;JIJJLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p7

    move-wide/from16 v2, p12

    move-object/from16 v4, p14

    .line 787
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 788
    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v7

    .line 789
    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v6

    .line 790
    iget-object v9, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    const/4 v14, 0x0

    .line 791
    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v9

    .line 793
    invoke-virtual {v1, v11, v12, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/16 v13, 0x8

    .line 797
    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 803
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 798
    invoke-static {v5, v2, v6, v13, v3}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object v2

    if-eqz v4, :cond_2

    sub-long v13, v9, v7

    .line 805
    invoke-virtual {v4, v13, v14}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 808
    invoke-direct {v0, v11, v12, v6, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNextObjectAndRangeRequest(JLandroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 810
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 811
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 812
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 814
    :cond_1
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object v1

    .line 815
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object v2

    :cond_2
    move-object v3, v2

    .line 818
    new-instance v1, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;

    move-object/from16 v14, p4

    move-object/from16 v2, p2

    move/from16 v13, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    return-object v1

    :cond_3
    const/4 v14, 0x0

    const/4 v9, 0x1

    move/from16 v15, p9

    const/4 v10, 0x1

    :goto_1
    if-ge v9, v15, :cond_5

    int-to-long v13, v9

    add-long/2addr v13, v11

    .line 832
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v13

    .line 834
    iget-object v14, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v14, v14, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 835
    invoke-virtual {v6, v13, v14}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Landroidx/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v6, v13

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    int-to-long v13, v10

    add-long/2addr v13, v11

    const-wide/16 v18, 0x1

    sub-long v13, v13, v18

    move/from16 v17, v10

    const/4 v15, 0x0

    .line 844
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v9

    .line 845
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v18, v20

    if-eqz v22, :cond_6

    cmp-long v22, v18, v9

    if-gtz v22, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v20

    .line 851
    :goto_3
    invoke-virtual {v1, v13, v14, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v15, 0x8

    .line 854
    :goto_4
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 860
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 855
    invoke-static {v5, v2, v6, v15, v3}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object v2

    if-eqz v4, :cond_9

    sub-long v13, v9, v7

    .line 862
    invoke-virtual {v4, v13, v14}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 865
    invoke-direct {v0, v11, v12, v6, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNextObjectAndRangeRequest(JLandroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 867
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 868
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 869
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 871
    :cond_8
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object v3

    .line 872
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object v2

    :cond_9
    move-object v3, v2

    .line 874
    iget-wide v4, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    neg-long v4, v4

    move-object/from16 v2, p4

    .line 875
    iget-object v6, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-long/2addr v4, v7

    .line 878
    :cond_a
    new-instance v6, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-object/from16 v20, v1

    move-object v1, v6

    move-wide v15, v11

    move-wide/from16 v13, v18

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v18, v4

    move/from16 v5, p5

    move-object v4, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v20}, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    return-object v1
.end method

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .locals 7

    .line 547
    instance-of v0, p1, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    if-eqz v0, :cond_0

    .line 548
    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 549
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->trackFormat:Landroidx/media3/common/Format;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    move-result v0

    .line 550
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v1, v1, v0

    .line 554
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    if-nez v2, :cond_0

    .line 556
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 557
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Landroidx/media3/extractor/ChunkIndex;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 559
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v4, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-wide v5, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    invoke-direct {v4, v2, v5, v6}, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Landroidx/media3/extractor/ChunkIndex;J)V

    .line 560
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSegmentIndex(Landroidx/media3/exoplayer/dash/DashSegmentIndex;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    aput-object v1, v3, v0

    .line 566
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V

    :cond_1
    return-void
.end method

.method public onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;ZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 580
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 584
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    if-eqz p2, :cond_2

    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    instance-of p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_2

    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    .line 588
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 589
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    move-result v2

    aget-object p2, p2, v2

    .line 590
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 592
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    .line 593
    move-object p2, p1

    check-cast p2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 594
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    return v1

    .line 600
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    invoke-interface {p2, v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    move-result p2

    .line 601
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object p2, v2, p2

    .line 603
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 604
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 605
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 611
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 612
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v2

    const/4 v3, 0x2

    .line 613
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 614
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 619
    :cond_4
    invoke-interface {p4, v2, p3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 620
    iget p4, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    .line 626
    :cond_5
    iget p4, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    if-ne p4, v3, :cond_6

    .line 627
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 629
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    move-result p1

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 628
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    move-result p1

    return p1

    .line 630
    :cond_6
    iget p1, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    if-ne p1, v1, :cond_7

    .line 631
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->exclude(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;J)V

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public release()V
    .locals 4

    .line 640
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 641
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    if-eqz v3, :cond_0

    .line 643
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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

    .line 364
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 367
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V
    .locals 5

    .line 325
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 326
    iput p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 327
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide p1

    .line 328
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 330
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 331
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v4, v3, v1

    .line 332
    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewRepresentation(JLandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 335
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 341
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    return-void
.end method
