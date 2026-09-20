.class public final Landroidx/media3/extractor/ts/SeiReader;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerMimeType:Ljava/lang/String;

.field private final outputs:[Landroidx/media3/extractor/TrackOutput;

.field private final reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 48
    iput-object p2, p0, Landroidx/media3/extractor/ts/SeiReader;->containerMimeType:Ljava/lang/String;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 50
    new-instance p1, Landroidx/media3/container/ReorderingBufferQueue;

    new-instance p2, Landroidx/media3/extractor/ts/SeiReader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/media3/extractor/ts/SeiReader$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/extractor/ts/SeiReader;)V

    invoke-direct {p1, p2}, Landroidx/media3/container/ReorderingBufferQueue;-><init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v0}, Landroidx/media3/container/ReorderingBufferQueue;->flush()V

    return-void
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue;->add(JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 58
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 59
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v2

    .line 60
    iget-object v3, p0, Landroidx/media3/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    .line 61
    iget-object v4, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 62
    const-string v5, "application/cea-608"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 62
    invoke-static {v5, v6, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v5, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v5

    .line 68
    :goto_3
    new-instance v6, Landroidx/media3/common/Format$Builder;

    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 70
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/extractor/ts/SeiReader;->containerMimeType:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v5, v3, Landroidx/media3/common/Format;->selectionFlags:I

    .line 73
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v5, v3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget v5, v3, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 75
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    iget-object v3, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 76
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 78
    iget-object v3, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v0}, Landroidx/media3/container/ReorderingBufferQueue;->flush()V

    return-void
.end method

.method synthetic lambda$new$0$androidx-media3-extractor-ts-SeiReader(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/CeaUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public setReorderingQueueSize(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->setMaxSize(I)V

    return-void
.end method
