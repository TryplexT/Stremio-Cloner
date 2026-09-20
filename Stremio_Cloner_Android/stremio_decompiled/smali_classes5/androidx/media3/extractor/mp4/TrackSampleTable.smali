.class public final Landroidx/media3/extractor/mp4/TrackSampleTable;
.super Ljava/lang/Object;
.source "TrackSampleTable.java"


# instance fields
.field public final durationUs:J

.field public final flags:[I

.field public final hasOnlySyncSamples:Z

.field public final maximumSize:I

.field public final offsets:[J

.field public final sampleCount:I

.field public final sizes:[I

.field public final syncSampleIndices:[I

.field public final timestampsUs:[J

.field public final track:Landroidx/media3/extractor/mp4/Track;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 73
    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 74
    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 76
    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 77
    iput-object p2, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 78
    iput-object p3, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 79
    iput p4, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 80
    iput-object p5, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 81
    iput-object p6, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 82
    iput-object p7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 83
    iput-boolean p8, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 84
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 85
    iput p11, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 86
    array-length p1, p6

    if-lez p1, :cond_3

    .line 87
    array-length p1, p6

    sub-int/2addr p1, v3

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_3
    return-void
.end method


# virtual methods
.method public getIndexOfEarlierOrEqualSynchronizationSample(J)I
    .locals 8

    .line 99
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    invoke-static {v0, p1, p2, v2, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    return p1

    .line 105
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    array-length v0, v0

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    if-gt v1, v0, :cond_2

    sub-int v4, v0, v1

    .line 109
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 110
    iget-object v5, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    iget-object v6, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    aget v6, v6, v4

    aget-wide v6, v5, v6

    cmp-long v5, v6, p1

    if-gtz v5, :cond_1

    add-int/lit8 v1, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    return v2

    .line 124
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    iget-object v1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    aget v1, v1, v3

    aget-wide v1, v0, v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_4

    :goto_1
    if-lez v3, :cond_4

    .line 127
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    iget-object p2, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    add-int/lit8 v0, v3, -0x1

    aget p2, p2, v0

    aget-wide v4, p1, p2

    cmp-long p1, v4, v1

    if-nez p1, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    aget p1, p1, v3

    return p1
.end method

.method public getIndexOfLaterOrEqualSynchronizationSample(J)I
    .locals 9

    .line 143
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    invoke-static {v0, p1, p2, v2, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    return p1

    .line 149
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    array-length v0, v0

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    if-gt v1, v0, :cond_2

    sub-int v5, v0, v1

    .line 153
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    .line 154
    iget-object v6, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    iget-object v7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    aget v7, v7, v5

    aget-wide v7, v6, v7

    cmp-long v6, v7, p1

    if-ltz v6, :cond_1

    add-int/lit8 v0, v5, -0x1

    move v4, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_3

    return v3

    .line 168
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    iget-object v1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    aget v1, v1, v4

    aget-wide v5, v0, v1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    .line 171
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    array-length p2, p1

    sub-int/2addr p2, v2

    if-ge v4, p2, :cond_4

    iget-object p2, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    add-int/lit8 v0, v4, 0x1

    aget p1, p1, v0

    aget-wide p1, p2, p1

    cmp-long p1, p1, v5

    if-nez p1, :cond_4

    move v4, v0

    goto :goto_1

    .line 177
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    aget p1, p1, v4

    return p1
.end method
