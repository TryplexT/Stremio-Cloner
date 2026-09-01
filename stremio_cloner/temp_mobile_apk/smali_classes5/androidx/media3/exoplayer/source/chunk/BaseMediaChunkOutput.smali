.class public final Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;
.super Ljava/lang/Object;
.source "BaseMediaChunkOutput.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMediaChunkOutput"


# instance fields
.field private final sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

.field private final trackTypes:[I


# direct methods
.method public constructor <init>([I[Landroidx/media3/exoplayer/source/SampleQueue;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    return-void
.end method


# virtual methods
.method public getWriteIndices()[I
    .locals 4

    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 62
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setSampleOffsetUs(J)V
    .locals 4

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 73
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->setSampleOffsetUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 50
    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    .line 51
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    return-object p1
.end method
