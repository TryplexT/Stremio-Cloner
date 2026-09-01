.class final Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;
.super Ljava/lang/Object;
.source "PreloadMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;
    }
.end annotation


# instance fields
.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public final mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

.field private prepareInternalCalled:Z

.field public prepared:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-object p0
.end method

.method private static isSameAdaptionSet(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 4

    .line 220
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v0

    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 221
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v0

    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 224
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 225
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private static maybeUpdatePreloadTrackSelectionHolderForReselection([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;)Z
    .locals 9

    .line 181
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 183
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_6

    .line 184
    aget-object v4, p0, v2

    .line 185
    aget-object v5, v0, v2

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_3

    .line 189
    :cond_0
    iget-object v6, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    aput-boolean v1, v6, v2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 192
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :goto_1
    move v3, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    .line 196
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v4, v3, v2

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->isSameAdaptionSet(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 200
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v4, v3, v2

    goto :goto_1

    .line 202
    :cond_3
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/TrackGroup;->type:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    .line 203
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/TrackGroup;->type:I

    if-eq v7, v6, :cond_5

    .line 204
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v7

    .line 205
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v5

    if-ne v7, v5, :cond_4

    goto :goto_2

    .line 211
    :cond_4
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    aput-object v4, v3, v2

    goto :goto_1

    .line 208
    :cond_5
    :goto_2
    iget-object v4, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    aput-boolean v6, v4, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method private prepareInternal(J)V
    .locals 2

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternalCalled:Z

    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$1;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;)V

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method private selectTracksInternal([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 12

    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p1

    return-wide p1

    .line 131
    :cond_0
    array-length v1, p3

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->trackSelectionPositionUs:J

    cmp-long v0, p5, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v0, v4

    .line 135
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 136
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    aget-object v2, v2, v0

    aput-object v2, p3, v0

    .line 138
    aput-boolean v4, p2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_3
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p1

    return-wide p1

    .line 145
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    .line 146
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->trackSelectionPositionUs:J

    .line 147
    iget-object v7, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streamResetFlags:[Z

    .line 148
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->maybeUpdatePreloadTrackSelectionHolderForReselection([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 150
    array-length p1, v7

    new-array v9, p1, [Z

    .line 151
    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v7, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    iget-object v8, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    iget-wide v10, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->trackSelectionPositionUs:J

    .line 152
    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v5

    move p1, v4

    .line 159
    :goto_2
    iget-object p2, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    array-length p2, p2

    if-ge p1, p2, :cond_6

    .line 160
    iget-object p2, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    aget-boolean p2, p2, p1

    if-eqz p2, :cond_5

    .line 161
    aput-boolean v2, v9, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    move-object v7, v9

    .line 165
    :cond_7
    iget-object p1, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    iget-object p2, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length p2, p2

    invoke-static {p1, v4, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    array-length p1, v7

    move-object/from16 p2, p4

    invoke-static {v7, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    return-wide v5
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 276
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 281
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 101
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

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

    .line 96
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public maybeThrowStreamError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 301
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 304
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public preload(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 56
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 59
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternalCalled:Z

    if-nez p1, :cond_1

    .line 60
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternal(J)V

    :cond_1
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 67
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void

    .line 71
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternalCalled:Z

    if-nez p1, :cond_1

    .line 72
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternal(J)V

    :cond_1
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 261
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 0

    .line 116
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->selectTracksInternal([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public selectTracksForPreloading([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J
    .locals 8

    .line 234
    array-length v0, p1

    new-array v4, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 235
    array-length v0, p1

    new-array v5, v0, [Z

    .line 236
    array-length v0, p1

    new-array v3, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    .line 238
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->selectTracksInternal([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v6

    move-object p1, v1

    .line 244
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;-><init>([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)V

    iput-object v1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->preloadTrackSelectionHolder:Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;

    return-wide v6
.end method

.method public setEndPositionUs(J)J
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->setEndPositionUs(J)J

    move-result-wide p1

    return-wide p1
.end method
