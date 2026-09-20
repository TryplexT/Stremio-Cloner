.class final Landroidx/media3/exoplayer/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;
    }
.end annotation


# instance fields
.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private final childTrackGroupByMergedTrackGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final childrenPendingPreparation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private enabledPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

.field private final periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

.field private final periodsWithTimeOffsets:[Z

.field private final streamPeriodIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;


# direct methods
.method public varargs constructor <init>(Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;[J[Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 60
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->childTrackGroupByMergedTrackGroup:Ljava/util/HashMap;

    .line 63
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 64
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    .line 65
    new-array v0, p1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 66
    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periodsWithTimeOffsets:[Z

    .line 67
    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    .line 68
    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periodsWithTimeOffsets:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    new-instance v1, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;

    aget-object v2, p3, p1

    aget-wide v3, p2, p1

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;J)V

    aput-object v1, v0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$selectTracks$0(Landroidx/media3/exoplayer/source/MediaPeriod;)Ljava/util/List;
    .locals 0

    .line 187
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->getTrackTypes()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 4

    .line 205
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 209
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 213
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 193
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 194
    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    .line 276
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    aget-object v0, v0, v2

    .line 277
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 259
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChildPeriod(I)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periodsWithTimeOffsets:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->getWrappedMediaPeriod()Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 224
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->getStreamKeys(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

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

    .line 97
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 98
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 332
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 41
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 14

    .line 294
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 295
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 300
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    iget v4, v4, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_1
    new-array p1, v3, [Landroidx/media3/common/TrackGroup;

    move v0, v1

    move v2, v0

    .line 304
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 305
    aget-object v3, v3, v0

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v3

    .line 306
    iget v4, v3, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    .line 308
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v6

    .line 309
    iget v7, v6, Landroidx/media3/common/TrackGroup;->length:I

    new-array v7, v7, [Landroidx/media3/common/Format;

    move v8, v1

    .line 310
    :goto_3
    iget v9, v6, Landroidx/media3/common/TrackGroup;->length:I

    const-string v10, ":"

    if-ge v8, v9, :cond_4

    .line 311
    invoke-virtual {v6, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v9

    .line 312
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v11

    .line 313
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    goto :goto_4

    :cond_2
    iget-object v13, v9, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 314
    iget-object v12, v9, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 315
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 318
    :cond_3
    invoke-virtual {v11}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 320
    :cond_4
    new-instance v8, Landroidx/media3/common/TrackGroup;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 322
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->childTrackGroupByMergedTrackGroup:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    .line 323
    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 326
    :cond_6
    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 327
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 88
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 91
    invoke-interface {v2, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 15

    .line 230
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    .line 231
    invoke-interface {v8}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v9

    cmp-long v11, v9, v2

    .line 232
    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    .line 236
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    .line 240
    :cond_0
    invoke-interface {v13, v9, v10}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    .line 245
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    .line 249
    invoke-interface {v8, v6, v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    .line 250
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 264
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 266
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 267
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 121
    array-length v3, v1

    new-array v3, v3, [I

    .line 122
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    .line 123
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 124
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    .line 126
    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    .line 127
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    .line 129
    iget-object v8, v7, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    iget-object v7, v7, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    const-string v9, ":"

    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    .line 132
    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 135
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 137
    array-length v6, v1

    new-array v7, v6, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 138
    array-length v9, v1

    new-array v13, v9, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 139
    array-length v9, v1

    new-array v11, v9, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 140
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v10, v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v15, p5

    move v10, v5

    .line 141
    :goto_4
    iget-object v12, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v12, v12

    if-ge v10, v12, :cond_e

    move v12, v5

    .line 142
    :goto_5
    array-length v14, v1

    if-ge v12, v14, :cond_6

    .line 143
    aget v14, v3, v12

    if-ne v14, v10, :cond_4

    aget-object v14, v2, v12

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    :goto_6
    aput-object v14, v13, v12

    .line 144
    aget v14, v4, v12

    if-ne v14, v10, :cond_5

    .line 145
    aget-object v14, v1, v12

    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const/16 v17, 0x0

    .line 146
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v8

    .line 147
    iget-object v5, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->childTrackGroupByMergedTrackGroup:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/TrackGroup;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/TrackGroup;

    .line 149
    new-instance v8, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;

    invoke-direct {v8, v14, v5}, Landroidx/media3/exoplayer/source/MergingMediaPeriod$MergingMediaPeriodTrackSelection;-><init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/TrackGroup;)V

    aput-object v8, v11, v12

    goto :goto_7

    :cond_5
    const/16 v17, 0x0

    .line 152
    aput-object v17, v11, v12

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    .line 155
    iget-object v5, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    aget-object v5, v5, v10

    move v12, v10

    move-object v10, v5

    move v5, v12

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    .line 156
    invoke-interface/range {v10 .. v16}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide v18

    if-nez v5, :cond_7

    move-wide/from16 v15, v18

    goto :goto_8

    :cond_7
    cmp-long v8, v18, v15

    if-nez v8, :cond_d

    :goto_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 164
    :goto_9
    array-length v12, v1

    if-ge v8, v12, :cond_b

    .line 165
    aget v12, v4, v8

    if-ne v12, v5, :cond_8

    .line 167
    aget-object v10, v13, v8

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/source/SampleStream;

    .line 168
    aget-object v12, v13, v8

    aput-object v12, v7, v8

    .line 170
    iget-object v12, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    .line 171
    :cond_8
    aget v12, v3, v8

    if-ne v12, v5, :cond_a

    .line 173
    aget-object v12, v13, v8

    if-nez v12, :cond_9

    const/4 v14, 0x1

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    .line 177
    iget-object v8, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    aget-object v8, v8, v5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 161
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    .line 181
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    new-array v1, v1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 184
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    new-instance v2, Landroidx/media3/exoplayer/source/MergingMediaPeriod$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/MergingMediaPeriod$$ExternalSyntheticLambda0;-><init>()V

    .line 187
    invoke-static {v9, v2}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v2

    .line 185
    invoke-interface {v1, v9, v2}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    return-wide v15
.end method

.method public setEndPositionUs(J)J
    .locals 8

    .line 283
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    .line 284
    invoke-interface {v6, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->setEndPositionUs(J)J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-wide p1

    :cond_2
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method
