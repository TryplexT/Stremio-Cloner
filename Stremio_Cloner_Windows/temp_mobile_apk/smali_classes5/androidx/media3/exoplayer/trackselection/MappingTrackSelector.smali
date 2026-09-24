.class public abstract Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;
.super Landroidx/media3/exoplayer/trackselection/TrackSelector;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# instance fields
.field private currentMappedTrackInfo:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;-><init>()V

    return-void
.end method

.method private static findRenderer([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/common/TrackGroup;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 504
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    .line 507
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    .line 508
    aget-object v6, p0, v3

    move v7, v1

    move v8, v7

    .line 510
    :goto_1
    iget v9, p1, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v7, v9, :cond_0

    .line 514
    invoke-virtual {p1, v7}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsFormat(Landroidx/media3/common/Format;)I

    move-result v9

    .line 513
    invoke-static {v9}, Landroidx/media3/exoplayer/RendererCapabilities;->getFormatSupport(I)I

    move-result v9

    .line 515
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 517
    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static getFormatSupport(Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/common/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 542
    iget v0, p1, Landroidx/media3/common/TrackGroup;->length:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 543
    :goto_0
    iget v2, p1, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v1, v2, :cond_0

    .line 544
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsFormat(Landroidx/media3/common/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getMixedMimeTypeAdaptationSupports([Landroidx/media3/exoplayer/RendererCapabilities;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 560
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 562
    aget-object v3, p0, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-object v0
.end method

.method public final onSelectionActivated(Ljava/lang/Object;)V
    .locals 0

    .line 348
    check-cast p1, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-void
.end method

.method protected abstract selectTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Landroidx/media3/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/RendererConfiguration;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 361
    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    .line 362
    array-length v3, p1

    add-int/2addr v3, v2

    new-array v4, v3, [[Landroidx/media3/common/TrackGroup;

    .line 363
    array-length v5, p1

    add-int/2addr v5, v2

    new-array v11, v5, [[[I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    .line 365
    iget v7, p2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    new-array v7, v7, [Landroidx/media3/common/TrackGroup;

    aput-object v7, v4, v6

    .line 366
    iget v7, p2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    new-array v7, v7, [[I

    aput-object v7, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getMixedMimeTypeAdaptationSupports([Landroidx/media3/exoplayer/RendererCapabilities;)[I

    move-result-object v9

    move v3, v5

    .line 376
    :goto_1
    iget v6, p2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v3, v6, :cond_3

    .line 377
    invoke-virtual {p2, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v6

    .line 379
    iget v7, v6, Landroidx/media3/common/TrackGroup;->type:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v5

    .line 381
    :goto_2
    invoke-static {p1, v6, v1, v7}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->findRenderer([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/common/TrackGroup;[IZ)I

    move-result v7

    .line 386
    array-length v8, p1

    if-ne v7, v8, :cond_2

    .line 387
    iget v8, v6, Landroidx/media3/common/TrackGroup;->length:I

    new-array v8, v8, [I

    goto :goto_3

    .line 388
    :cond_2
    aget-object v8, p1, v7

    invoke-static {v8, v6}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getFormatSupport(Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/common/TrackGroup;)[I

    move-result-object v8

    .line 390
    :goto_3
    aget v10, v1, v7

    .line 391
    aget-object v12, v4, v7

    aput-object v6, v12, v10

    .line 392
    aget-object v6, v11, v7

    aput-object v8, v6, v10

    add-int/2addr v10, v2

    .line 393
    aput v10, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 397
    :cond_3
    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 398
    array-length v2, p1

    new-array v7, v2, [Ljava/lang/String;

    .line 399
    array-length v2, p1

    new-array v8, v2, [I

    .line 400
    :goto_4
    array-length v2, p1

    if-ge v5, v2, :cond_4

    .line 401
    aget v2, v1, v5

    .line 402
    new-instance v3, Landroidx/media3/exoplayer/source/TrackGroupArray;

    aget-object v6, v4, v5

    .line 404
    invoke-static {v6, v2}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/media3/common/TrackGroup;

    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    aput-object v3, v0, v5

    .line 405
    aget-object v3, v11, v5

    .line 406
    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v11, v5

    .line 407
    aget-object v2, p1, v5

    invoke-interface {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    .line 408
    aget-object v2, p1, v5

    invoke-interface {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    move-result v2

    aput v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 412
    :cond_4
    array-length v2, p1

    aget v1, v1, v2

    .line 413
    new-instance v12, Landroidx/media3/exoplayer/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, v4, p1

    .line 415
    invoke-static {p1, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/TrackGroup;

    invoke-direct {v12, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 419
    new-instance v6, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([Ljava/lang/String;[I[Landroidx/media3/exoplayer/source/TrackGroupArray;[I[[[ILandroidx/media3/exoplayer/source/TrackGroupArray;)V

    move-object v7, v6

    move-object v9, v10

    move-object v8, v11

    move-object v6, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 429
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->selectTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object p1

    move-object v6, v7

    .line 436
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/trackselection/TrackSelection;

    invoke-static {v6, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Landroidx/media3/exoplayer/trackselection/TrackSelection;)Landroidx/media3/common/Tracks;

    move-result-object v0

    .line 438
    new-instance v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Landroidx/media3/exoplayer/RendererConfiguration;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-direct {v1, v2, p1, v0, v6}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/Tracks;Ljava/lang/Object;)V

    return-object v1
.end method
