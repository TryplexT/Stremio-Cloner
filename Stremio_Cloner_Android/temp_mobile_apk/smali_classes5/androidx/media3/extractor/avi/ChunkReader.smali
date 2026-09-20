.class final Landroidx/media3/extractor/avi/ChunkReader;
.super Ljava/lang/Object;
.source "ChunkReader.java"


# static fields
.field private static final CHUNK_TYPE_AUDIO:I = 0x62770000

.field private static final CHUNK_TYPE_VIDEO_COMPRESSED:I = 0x63640000

.field private static final CHUNK_TYPE_VIDEO_UNCOMPRESSED:I = 0x62640000

.field private static final INITIAL_INDEX_SIZE:I = 0x200


# instance fields
.field private final alternativeChunkId:I

.field private bytesRemainingInCurrentChunk:I

.field private chunkCount:I

.field private final chunkId:I

.field private currentChunkIndex:I

.field private currentChunkSize:I

.field private final durationUs:J

.field private firstIndexChunkOffset:J

.field private indexChunkCount:I

.field private indexSize:I

.field private keyFrameIndices:[I

.field private keyFrameOffsets:[J

.field private final streamHeaderChunk:Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/avi/AviStreamHeaderChunk;Landroidx/media3/extractor/TrackOutput;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Landroidx/media3/extractor/avi/ChunkReader;->streamHeaderChunk:Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 82
    invoke-virtual {p2}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->getTrackType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 83
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-ne v0, v1, :cond_2

    const/high16 v2, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x62770000

    .line 86
    :goto_1
    invoke-static {p1, v2}, Landroidx/media3/extractor/avi/ChunkReader;->getChunkIdFourCc(II)I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    .line 87
    invoke-virtual {p2}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->getDurationUs()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/extractor/avi/ChunkReader;->durationUs:J

    .line 88
    iput-object p3, p0, Landroidx/media3/extractor/avi/ChunkReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    if-ne v0, v1, :cond_3

    const/high16 p3, 0x62640000

    .line 90
    invoke-static {p1, p3}, Landroidx/media3/extractor/avi/ChunkReader;->getChunkIdFourCc(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->alternativeChunkId:I

    const-wide/16 v0, -0x1

    .line 91
    iput-wide v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->firstIndexChunkOffset:J

    const/16 p1, 0x200

    .line 92
    new-array p3, p1, [J

    iput-object p3, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 93
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 94
    iget p1, p2, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->length:I

    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkCount:I

    return-void
.end method

.method private static getChunkIdFourCc(II)I
    .locals 1

    .line 224
    div-int/lit8 v0, p0, 0xa

    .line 225
    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private getChunkTimestampUs(I)J
    .locals 4

    .line 215
    iget-wide v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->durationUs:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkCount:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getSeekPoint(I)Landroidx/media3/extractor/SeekPoint;
    .locals 6

    .line 219
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    iget-object v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    aget v1, v1, p1

    int-to-long v1, v1

    .line 220
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->getFrameDurationUs()J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object v3, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public advanceCurrentChunk()V
    .locals 1

    .line 114
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    return-void
.end method

.method public appendIndexChunk(JZ)V
    .locals 4

    .line 98
    iget-wide v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->firstIndexChunkOffset:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    iput-wide p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->firstIndexChunkOffset:J

    :cond_0
    if-eqz p3, :cond_2

    .line 102
    iget p3, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    array-length v0, v0

    if-ne p3, v0, :cond_1

    .line 103
    iget-object p3, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 104
    iget-object p3, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 106
    :cond_1
    iget-object p3, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    aput-wide p1, p3, v0

    .line 107
    iget-object p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    iget p2, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexChunkCount:I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 108
    iput v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    .line 110
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexChunkCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexChunkCount:I

    return-void
.end method

.method public commitIndex()V
    .locals 2

    .line 126
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    iget v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 127
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    iget v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 128
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->streamHeaderChunk:Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    iget v0, v0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->sampleSize:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    if-lez v0, :cond_0

    .line 133
    iput v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkCount:I

    :cond_0
    return-void
.end method

.method public getCurrentChunkTimestampUs()J
    .locals 2

    .line 118
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/ChunkReader;->getChunkTimestampUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameDurationUs()J
    .locals 2

    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/ChunkReader;->getChunkTimestampUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 4

    .line 193
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    if-nez v0, :cond_0

    .line 195
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    new-instance p2, Landroidx/media3/extractor/SeekPoint;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/media3/extractor/avi/ChunkReader;->firstIndexChunkOffset:J

    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->getFrameDurationUs()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 199
    iget-object p2, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    const/4 v0, 0x1

    .line 200
    invoke-static {p2, p1, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    move-result p2

    .line 202
    iget-object v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_1

    .line 203
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoint(I)Landroidx/media3/extractor/SeekPoint;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1

    .line 206
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoint(I)Landroidx/media3/extractor/SeekPoint;

    move-result-object p1

    add-int/2addr p2, v0

    .line 207
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 208
    new-instance v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoint(I)Landroidx/media3/extractor/SeekPoint;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object v0

    .line 210
    :cond_2
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p2
.end method

.method public handlesChunkId(I)Z
    .locals 1

    .line 138
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->alternativeChunkId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isAudio()Z
    .locals 2

    .line 150
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    const/high16 v1, 0x62770000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCurrentFrameAKeyFrame()Z
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    iget v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 146
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    const/high16 v1, 0x63640000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onChunkData(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    iget-object v1, p0, Landroidx/media3/extractor/avi/ChunkReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    const/4 v2, 0x0

    .line 165
    invoke-interface {v1, p1, v0, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 168
    iget p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkSize:I

    if-lez p1, :cond_1

    .line 169
    iget-object v3, p0, Landroidx/media3/extractor/avi/ChunkReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 170
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->getCurrentChunkTimestampUs()J

    move-result-wide v4

    .line 171
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->isCurrentFrameAKeyFrame()Z

    move-result v6

    iget v7, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkSize:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 169
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/ChunkReader;->advanceCurrentChunk()V

    :cond_2
    return v2
.end method

.method public onChunkStart(I)V
    .locals 0

    .line 155
    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 156
    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    return-void
.end method

.method public seekToPosition(J)V
    .locals 2

    .line 182
    iget v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 183
    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    const/4 v1, 0x1

    .line 186
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    .line 188
    iget-object p2, p0, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    aget p1, p2, p1

    iput p1, p0, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    return-void
.end method
