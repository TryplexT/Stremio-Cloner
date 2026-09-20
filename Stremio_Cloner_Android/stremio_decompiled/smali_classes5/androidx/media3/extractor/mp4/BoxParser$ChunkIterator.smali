.class final Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;
.super Ljava/lang/Object;
.source "BoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChunkIterator"
.end annotation


# instance fields
.field private final chunkOffsets:Landroidx/media3/common/util/ParsableByteArray;

.field private final chunkOffsetsAreLongs:Z

.field public index:I

.field public final length:I

.field private nextSamplesPerChunkChangeIndex:I

.field public numSamples:I

.field public offset:J

.field private remainingSamplesPerChunkChanges:I

.field private final stsc:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2755
    iput-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->stsc:Landroidx/media3/common/util/ParsableByteArray;

    .line 2756
    iput-object p2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->chunkOffsets:Landroidx/media3/common/util/ParsableByteArray;

    .line 2757
    iput-boolean p3, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->chunkOffsetsAreLongs:Z

    const/16 p3, 0xc

    .line 2758
    invoke-virtual {p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2759
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    .line 2760
    invoke-virtual {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2761
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->remainingSamplesPerChunkChanges:I

    .line 2762
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const/4 p1, -0x1

    .line 2763
    iput p1, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    return-void
.end method


# virtual methods
.method public moveNext()Z
    .locals 4

    .line 2767
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    iget v2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2771
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->chunkOffsetsAreLongs:Z

    if-eqz v0, :cond_1

    .line 2772
    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->chunkOffsets:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v2

    goto :goto_0

    .line 2773
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->chunkOffsets:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 2774
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    iget v2, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->nextSamplesPerChunkChangeIndex:I

    if-ne v0, v2, :cond_3

    .line 2775
    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->stsc:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 2776
    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->stsc:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2778
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->remainingSamplesPerChunkChanges:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->remainingSamplesPerChunkChanges:I

    if-lez v0, :cond_2

    .line 2779
    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->stsc:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 2780
    :goto_1
    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->nextSamplesPerChunkChangeIndex:I

    :cond_3
    return v1
.end method
