.class public final Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Landroidx/media3/exoplayer/trackselection/TrackSelection;)Landroidx/media3/common/Tracks;
    .locals 3

    .line 119
    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    .line 120
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 121
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 122
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Landroidx/media3/common/Tracks;

    move-result-object p0

    return-object p0
.end method

.method public static buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Landroidx/media3/common/Tracks;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/trackselection/TrackSelection;",
            ">;)",
            "Landroidx/media3/common/Tracks;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 141
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 143
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v5

    move v6, v3

    .line 144
    :goto_1
    iget v7, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v6, v7, :cond_5

    .line 145
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v7

    .line 147
    invoke-virtual {v0, v4, v6, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    move v8, v3

    .line 150
    :goto_2
    iget v10, v7, Landroidx/media3/common/TrackGroup;->length:I

    new-array v10, v10, [I

    .line 151
    iget v11, v7, Landroidx/media3/common/TrackGroup;->length:I

    new-array v11, v11, [Z

    move v12, v3

    .line 152
    :goto_3
    iget v13, v7, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v12, v13, :cond_4

    .line 154
    invoke-virtual {v0, v4, v6, v12}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v13

    aput v13, v10, v12

    .line 156
    array-length v13, v1

    move v14, v3

    move v15, v14

    :goto_4
    if-ge v14, v13, :cond_3

    aget-object v9, v1, v14

    .line 157
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 158
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/TrackSelection;

    .line 159
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v0, v12}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v15, 0x1

    goto :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_2
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto :goto_4

    .line 166
    :cond_3
    aput-boolean v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto :goto_3

    .line 168
    :cond_4
    new-instance v0, Landroidx/media3/common/Tracks$Group;

    invoke-direct {v0, v7, v8, v10, v11}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 171
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    :goto_7
    iget v3, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v1, v3, :cond_7

    .line 173
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v3

    .line 174
    iget v4, v3, Landroidx/media3/common/TrackGroup;->length:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 175
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 176
    iget v6, v3, Landroidx/media3/common/TrackGroup;->length:I

    new-array v6, v6, [Z

    .line 177
    new-instance v7, Landroidx/media3/common/Tracks$Group;

    invoke-direct {v7, v3, v5, v4, v6}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 180
    :cond_7
    new-instance v0, Landroidx/media3/common/Tracks;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static createTrackSelectionsForDefinitions([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 8

    .line 65
    array-length v0, p0

    new-array v0, v0, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 67
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 68
    aget-object v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    array-length v5, v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    if-nez v3, :cond_1

    .line 74
    invoke-interface {p1, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;->createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object v3

    aput-object v3, v0, v2

    move v3, v6

    goto :goto_1

    .line 76
    :cond_1
    new-instance v5, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;

    iget-object v6, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    iget-object v7, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    aget v7, v7, v1

    iget v4, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->type:I

    invoke-direct {v5, v6, v7, v4}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;II)V

    aput-object v5, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 202
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 205
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static updateParametersWithOverride(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/exoplayer/source/TrackGroupArray;ZLandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 101
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method
