.class public final Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;
.super Ljava/lang/Object;
.source "Av1SampleDependencyParser.java"


# static fields
.field private static final MAX_OBU_COUNT_FOR_PARTIAL_SKIP:I = 0x8


# instance fields
.field private sequenceHeader:Landroidx/media3/container/ObuParser$SequenceHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private canSkipObu(Landroidx/media3/container/ObuParser$Obu;Z)Z
    .locals 4

    .line 97
    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    return v3

    .line 103
    :cond_1
    iget p2, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    iget p2, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    if-ne p2, v1, :cond_3

    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->sequenceHeader:Landroidx/media3/container/ObuParser$SequenceHeader;

    if-eqz p2, :cond_3

    .line 104
    invoke-static {p2, p1}, Landroidx/media3/container/ObuParser$FrameHeader;->parse(Landroidx/media3/container/ObuParser$SequenceHeader;Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$FrameHeader;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
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

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/ObuParser$Obu;

    iget v1, v1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 113
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
    .locals 0

    .line 88
    invoke-static {p1}, Landroidx/media3/container/ObuParser;->split(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->updateSequenceHeaders(Ljava/util/List;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->sequenceHeader:Landroidx/media3/container/ObuParser$SequenceHeader;

    return-void
.end method

.method public sampleLimitAfterSkippingNonReferenceFrame(Ljava/nio/ByteBuffer;Z)I
    .locals 6

    .line 67
    invoke-static {p1}, Landroidx/media3/container/ObuParser;->split(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->updateSequenceHeaders(Ljava/util/List;)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_2

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/ObuParser$Obu;

    invoke-direct {p0, v4, p2}, Landroidx/media3/exoplayer/video/Av1SampleDependencyParser;->canSkipObu(Landroidx/media3/container/ObuParser$Obu;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/ObuParser$Obu;

    iget v4, v4, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/ObuParser$Obu;

    iget v4, v4, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-gt v3, v2, :cond_5

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x8

    if-lt p2, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_4

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/ObuParser$Obu;

    iget-object p1, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1

    .line 83
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1

    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method
