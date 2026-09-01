.class public final Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddedSampleStream"
.end annotation


# instance fields
.field private final index:I

.field private notifiedDownstreamFormat:Z

.field public final parent:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

.field final synthetic this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/SampleQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/SampleQueue;",
            "I)V"
        }
    .end annotation

    .line 961
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 963
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 964
    iput p4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    return-void
.end method

.method private maybeNotifyDownstreamFormat()V
    .locals 8

    .line 1021
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->notifiedDownstreamFormat:Z

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$500(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 1023
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$200(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[I

    move-result-object v0

    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget v2, v0, v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 1024
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$300(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Landroidx/media3/common/Format;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget-object v3, v0, v3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 1027
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$400(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1022
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 1028
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->notifiedDownstreamFormat:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 969
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1001
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 1004
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$000(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 1005
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$000(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 1006
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 1011
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyDownstreamFormat()V

    .line 1012
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 3

    .line 1016
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$100(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Z

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1017
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$100(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Z

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 974
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 977
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    move-result p1

    .line 978
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$000(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 981
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 982
    invoke-static {p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$000(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object p2

    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 983
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    move-result v0

    sub-int/2addr p2, v0

    .line 984
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 986
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    if-lez p1, :cond_2

    .line 988
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyDownstreamFormat()V

    :cond_2
    return p1
.end method
