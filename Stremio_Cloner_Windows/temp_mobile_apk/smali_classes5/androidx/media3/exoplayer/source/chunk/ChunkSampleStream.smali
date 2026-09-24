.class public Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/SampleStream;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/source/chunk/Chunk;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field private final callback:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/SequenceableLoader$Callback<",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

.field private final chunkOutput:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

.field private final chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

.field private final embeddedTrackFormats:[Landroidx/media3/common/Format;

.field private final embeddedTrackTypes:[I

.field private final embeddedTracksSelected:[Z

.field private hasInitialDiscontinuity:Z

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

.field loadingFinished:Z

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private needToEvaluateInitialDiscontinuity:Z

.field private final nextChunkHolder:Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

.field private nextNotifyPrimaryFormatMediaChunkIndex:I

.field private pendingResetPositionUs:J

.field private primaryDownstreamTrackFormat:Landroidx/media3/common/Format;

.field private final primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

.field public final primaryTrackType:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private releaseCallback:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private suppressRead:Z


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/ChunkSource;Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZJLandroidx/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Landroidx/media3/common/Format;",
            "TT;",
            "Landroidx/media3/exoplayer/source/SequenceableLoader$Callback<",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>;>;",
            "Landroidx/media3/exoplayer/upstream/Allocator;",
            "J",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;",
            "ZJ",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ")V"
        }
    .end annotation

    move/from16 v0, p13

    move-object/from16 v1, p16

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 144
    new-array p2, v2, [I

    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    if-nez p3, :cond_1

    .line 145
    new-array p3, v2, [Landroidx/media3/common/Format;

    :cond_1
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Landroidx/media3/common/Format;

    .line 146
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 147
    iput-object p5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    move-object/from16 p3, p12

    .line 148
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 p3, p11

    .line 149
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 151
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v1, :cond_2

    invoke-direct {p3, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    :cond_2
    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 152
    new-instance p3, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

    invoke-direct {p3}, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

    .line 153
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 154
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 156
    array-length p2, p2

    .line 157
    new-array p3, p2, [Landroidx/media3/exoplayer/source/SampleQueue;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 158
    new-array p3, p2, [Z

    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    add-int/lit8 p3, p2, 0x1

    .line 159
    new-array p4, p3, [I

    .line 160
    new-array p3, p3, [Landroidx/media3/exoplayer/source/SampleQueue;

    move-object v3, p9

    move-object v4, p10

    .line 163
    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 164
    aput p1, p4, v2

    .line 165
    aput-object v3, p3, v2

    move p1, v2

    :goto_1
    if-ge p1, p2, :cond_3

    .line 168
    invoke-static {p6}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithoutDrm(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;

    move-result-object v3

    .line 169
    iget-object v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aput-object v3, v4, p1

    add-int/lit8 v4, p1, 0x1

    .line 170
    aput-object v3, p3, v4

    .line 171
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    aget p1, v3, p1

    aput p1, p4, v4

    move p1, v4

    goto :goto_1

    .line 174
    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    invoke-direct {p1, p4, p3}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;-><init>([I[Landroidx/media3/exoplayer/source/SampleQueue;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkOutput:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 175
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 176
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 178
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->needToEvaluateInitialDiscontinuity:Z

    if-eqz v0, :cond_5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p14, p1

    if-eqz p1, :cond_5

    .line 181
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->needToEvaluateInitialDiscontinuity:Z

    cmp-long p1, p14, p7

    if-gez p1, :cond_4

    const/4 v2, 0x1

    .line 182
    :cond_4
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z

    :cond_5
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Z
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[I
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Landroidx/media3/common/Format;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Landroidx/media3/common/Format;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    return-wide v0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method private discardDownstreamMediaChunks(I)V
    .locals 2

    const/4 v0, 0x0

    .line 873
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    move-result p1

    .line 875
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 876
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 878
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 879
    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    :cond_0
    return-void
.end method

.method private discardUpstream(I)V
    .locals 7

    .line 816
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 818
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 821
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 832
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->endTimeUs:J

    .line 833
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object p1

    .line 834
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 835
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    :cond_3
    const/4 v0, 0x0

    .line 837
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 838
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->startTimeUs:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
    .locals 3

    .line 940
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 941
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 942
    iget p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 943
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 944
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 945
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 946
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
    .locals 2

    .line 929
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    return-object v0
.end method

.method private haveReadFromMediaChunk(I)Z
    .locals 5

    .line 855
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 856
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    .line 859
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 860
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z
    .locals 0

    .line 843
    instance-of p1, p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    return p1
.end method

.method private maybeNotifyPrimaryTrackFormatChanged()V
    .locals 3

    .line 884
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v0

    .line 885
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    add-int/lit8 v1, v1, -0x1

    .line 886
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    move-result v0

    .line 888
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 889
    iput v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private maybeNotifyPrimaryTrackFormatChanged(I)V
    .locals 7

    .line 894
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 895
    iget-object v2, p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    .line 896
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Landroidx/media3/common/Format;

    invoke-virtual {v2, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->trackSelectionReason:I

    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v5, p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->startTimeUs:J

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 904
    :cond_0
    iput-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Landroidx/media3/common/Format;

    return-void
.end method

.method private primarySampleIndexToMediaChunkIndex(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 920
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 921
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 925
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private resetSampleQueues()V
    .locals 4

    .line 847
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 848
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 849
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public consumeInitialDiscontinuity()Z
    .locals 2

    const/4 v0, 0x0

    .line 763
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z

    return v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z

    .line 766
    throw v1
.end method

.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 11

    .line 641
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 645
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 650
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    goto :goto_0

    .line 652
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 653
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->endTimeUs:J

    :goto_0
    move-object v9, v2

    move-wide v7, v3

    .line 655
    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->getNextChunk(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/ChunkHolder;)V

    .line 656
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 657
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 658
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media3/exoplayer/source/chunk/ChunkHolder;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->clear()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 661
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 662
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    return v5

    :cond_2
    if-nez v2, :cond_3

    return v1

    .line 670
    :cond_3
    iput-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 671
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 672
    move-object p1, v2

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    if-eqz v0, :cond_6

    .line 678
    iget-wide v6, p1, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->startTimeUs:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    .line 679
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0, v8, v9}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 680
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v6, v0

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    .line 681
    iget-wide v9, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 683
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->needToEvaluateInitialDiscontinuity:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z

    .line 687
    :cond_5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->needToEvaluateInitialDiscontinuity:Z

    .line 688
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 690
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkOutput:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->init(Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)V

    .line 691
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 692
    :cond_7
    instance-of p1, v2, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    if-eqz p1, :cond_8

    .line 693
    move-object p1, v2

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkOutput:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;)V

    .line 695
    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v1, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 696
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v0

    .line 695
    invoke-virtual {p1, v2, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return v5

    :cond_9
    :goto_3
    return v1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 194
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstIndex()I

    move-result v0

    .line 198
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    .line 199
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstIndex()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 201
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstTimestampUs()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 202
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 203
    aget-object v2, v2, p2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 206
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardDownstreamMediaChunks(I)V

    return-void
.end method

.method public discardUpstreamSamplesForClippedDuration(J)V
    .locals 10

    .line 785
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 786
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 789
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v2

    .line 791
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    .line 792
    iget-wide v0, v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    goto :goto_0

    .line 793
    :cond_1
    iget-wide v0, v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->endTimeUs:J

    :goto_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_2

    goto :goto_2

    .line 798
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-gtz v0, :cond_3

    goto :goto_2

    .line 803
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 804
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 805
    iget-object v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamFrom(J)V

    .line 806
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v7, v0, v4

    .line 808
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 809
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamFrom(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 811
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 245
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    return-wide v0

    .line 250
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 251
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 255
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 257
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->endTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 259
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 707
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    return-wide v0

    .line 710
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->endTimeUs:J

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 702
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    return v0
.end method

.method isPendingReset()Z
    .locals 4

    .line 868
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 417
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mayHaveInitialDiscontinuity()Z
    .locals 1

    .line 751
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->needToEvaluateInitialDiscontinuity:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 753
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 423
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    .line 424
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/source/chunk/Chunk;JJZ)V
    .locals 13

    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 524
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 525
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 529
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 530
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 533
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 534
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 535
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v5, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v6, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 545
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->resetSampleQueues()V

    goto :goto_0

    .line 547
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 549
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 550
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 551
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 554
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 58
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->onLoadCanceled(Landroidx/media3/exoplayer/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;JJ)V
    .locals 13

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 497
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V

    .line 498
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 502
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 503
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 506
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 507
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 508
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v5, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v6, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 517
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 58
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->onLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 565
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v12

    .line 566
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result v14

    .line 567
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v14, :cond_1

    .line 569
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v15

    .line 570
    :goto_1
    new-instance v17, Landroidx/media3/exoplayer/source/LoadEventInfo;

    move v5, v3

    move v6, v4

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    move v7, v5

    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    move v8, v6

    .line 574
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v6

    move v9, v7

    .line 575
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    move-wide/from16 v10, p4

    move v15, v2

    move-object/from16 v2, v17

    move/from16 v17, v14

    move v14, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 579
    new-instance v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v5, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 586
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v9

    iget-wide v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 587
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 588
    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 592
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v3, v1, v14, v4, v6}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;ZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

    .line 595
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    if-eqz v17, :cond_5

    .line 597
    invoke-direct {v0, v15}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v7

    if-ne v7, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 598
    :goto_2
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 599
    iget-object v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 600
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    goto :goto_3

    .line 604
    :cond_3
    const-string v3, "ChunkSampleStream"

    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 610
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v7

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    .line 613
    invoke-static {v8, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v3

    goto :goto_4

    .line 614
    :cond_6
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 617
    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v4

    xor-int/lit8 v28, v4, 0x1

    .line 618
    iget-object v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v9, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    iget v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v13, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    move-object/from16 v16, v7

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    move-object/from16 v17, v2

    move-object/from16 v27, v5

    move-wide/from16 v25, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_8

    const/4 v2, 0x0

    .line 630
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 631
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 632
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->callback:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_8
    return-object v3
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 58
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->onLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadStarted(Landroidx/media3/exoplayer/source/chunk/Chunk;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p6, :cond_0

    .line 473
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    move-object v5, v2

    goto :goto_0

    .line 474
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 477
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 478
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 481
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    .line 482
    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    iget v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

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

    .line 58
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->onLoadStarted(Landroidx/media3/exoplayer/source/chunk/Chunk;JJI)V

    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 403
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    .line 404
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 405
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->release()V

    .line 408
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->releaseCallback:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;

    if-eqz v0, :cond_1

    .line 409
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;->onSampleStreamReleased(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    :cond_1
    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 432
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    const/4 v1, -0x3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mayHaveInitialDiscontinuity()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->suppressRead:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 436
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 437
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 442
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged()V

    .line 444
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 716
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 722
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 723
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 727
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->shouldCancelLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 728
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 729
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 730
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    return-void

    .line 736
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    move-result p1

    .line 737
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 738
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstream(I)V

    .line 741
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->hasQueuedTimestampsUpToReadEndTimeUs()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 742
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    return-void
.end method

.method public release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->releaseCallback:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 394
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    .line 395
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 396
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public seekToUs(J)V
    .locals 8

    .line 281
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->needToEvaluateInitialDiscontinuity:Z

    .line 283
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->hasInitialDiscontinuity:Z

    .line 284
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    return-void

    :cond_0
    move v1, v0

    .line 292
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 293
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 294
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->startTimeUs:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 295
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 310
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    move-result v2

    goto :goto_5

    .line 312
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getNextLoadPositionUs()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    cmp-long v2, p1, v2

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v1

    .line 315
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    .line 318
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    if-eqz v3, :cond_7

    .line 320
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v4

    if-gt v3, v4, :cond_7

    move v2, v0

    :cond_7
    if-eqz v2, :cond_9

    .line 327
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 329
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v2

    .line 328
    invoke-direct {p0, v2, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    move-result v2

    iput v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 331
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v3, v2

    :goto_6
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 332
    invoke-virtual {v4, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    return-void

    .line 336
    :cond_9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 337
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 338
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 339
    iput v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 340
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 342
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 343
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v0, p2, :cond_a

    aget-object v1, p1, v0

    .line 344
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 346
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    return-void

    .line 348
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->clearFatalError()V

    .line 349
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->resetSampleQueues()V

    return-void
.end method

.method public selectEmbeddedTrack(JI)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>.EmbeddedSampleStream;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 221
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 222
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 223
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aput-boolean v1, p3, v0

    .line 224
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 225
    new-instance p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/SampleQueue;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setEndPositionUs(J)V
    .locals 4

    .line 366
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->setReadEndTimeUs(J)V

    .line 367
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 368
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->setReadEndTimeUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSuppressRead(Z)V
    .locals 0

    .line 775
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->suppressRead:Z

    return-void
.end method

.method public skipData(J)I
    .locals 3

    .line 449
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->mayHaveInitialDiscontinuity()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->suppressRead:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    move-result p1

    .line 453
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->canceledMediaChunk:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    if-eqz p2, :cond_1

    .line 457
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 458
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v0

    sub-int/2addr p2, v0

    .line 459
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 461
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 462
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged()V

    return p1

    :cond_2
    :goto_0
    return v1
.end method
