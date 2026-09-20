.class public final Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;
.super Ljava/lang/Object;
.source "Av1SampleDependencyParser.java"


# static fields
.field private static final MAX_BYTES_FROM_KEYFRAME_TO_READ:I = 0x1f4

.field private static final MAX_OBU_COUNT_FOR_PARTIAL_SKIP:I = 0x8


# instance fields
.field private final delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

.field private sequenceHeader:Landroidx/media3/container/ObuParser$SequenceHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private canSkipObu(Landroidx/media3/container/ObuParser$Obu;Z)Z
    .locals 4

    .line 152
    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    return v3

    .line 158
    :cond_1
    iget p2, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    iget p2, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    if-ne p2, v1, :cond_3

    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->sequenceHeader:Landroidx/media3/container/ObuParser$SequenceHeader;

    if-eqz p2, :cond_3

    .line 159
    invoke-static {p2, p1}, Landroidx/media3/container/ObuParser$FrameHeader;->parse(Landroidx/media3/container/ObuParser$SequenceHeader;Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$FrameHeader;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Landroidx/media3/container/ObuParser$FrameHeader;->isDependedOn()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method private emptyDelayedKeyFrameTruncatedSample()V
    .locals 2

    .line 178
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private updateSequenceHeaders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/container/ObuParser$Obu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/ObuParser$Obu;

    iget v1, v1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/ObuParser$Obu;

    invoke-static {v1}, Landroidx/media3/container/ObuParser$SequenceHeader;->parse(Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$SequenceHeader;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->sequenceHeader:Landroidx/media3/container/ObuParser$SequenceHeader;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public queueInputBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit16 v2, v0, 0x1f4

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    iget-object v2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    iget-object v2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 139
    iget-object v2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 141
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->sequenceHeader:Landroidx/media3/container/ObuParser$SequenceHeader;

    .line 148
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->emptyDelayedKeyFrameTruncatedSample()V

    return-void
.end method

.method public sampleLimitAfterSkippingNonReferenceFrame(Ljava/nio/ByteBuffer;Z)I
    .locals 6

    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->delayedKeyFrameTruncatedSample:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/container/ObuParser;->split(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->updateSequenceHeaders(Ljava/util/List;)V

    .line 94
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->emptyDelayedKeyFrameTruncatedSample()V

    .line 96
    :cond_0
    invoke-static {p1}, Landroidx/media3/container/ObuParser;->split(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->updateSequenceHeaders(Ljava/util/List;)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_3

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/ObuParser$Obu;

    invoke-direct {p0, v4, p2}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->canSkipObu(Landroidx/media3/container/ObuParser$Obu;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/ObuParser$Obu;

    iget v4, v4, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/ObuParser$Obu;

    iget v4, v4, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-gt v3, v2, :cond_6

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x8

    if-lt p2, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v1, :cond_5

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/ObuParser$Obu;

    iget-object p1, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1

    .line 112
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1

    .line 107
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method
