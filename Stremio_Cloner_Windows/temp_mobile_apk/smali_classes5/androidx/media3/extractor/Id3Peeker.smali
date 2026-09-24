.class public final Landroidx/media3/extractor/Id3Peeker;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method private peekId3HeaderIntoScratch(Landroidx/media3/extractor/ExtractorInput;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 114
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    add-int/lit8 v3, v2, 0xa

    const/16 v4, 0xa

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 119
    iget-object v5, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 120
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    const/16 v7, 0x9

    .line 119
    invoke-static {v5, v4, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v5, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 124
    :goto_0
    :try_start_0
    iget-object v6, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 125
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    sub-int v7, v3, v4

    .line 124
    invoke-interface {p1, v6, v7, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v4, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 130
    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 131
    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedInt24()I

    move-result v2

    const v3, 0x494433

    if-ne v2, v3, :cond_3

    return v5

    .line 133
    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->peekInt()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/extractor/MpegAudioUtil;->getFrameSize(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    if-nez v1, :cond_5

    .line 141
    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    :catch_0
    return v0
.end method


# virtual methods
.method public peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;I)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;I)Landroidx/media3/common/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 76
    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/extractor/Id3Peeker;->peekId3HeaderIntoScratch(Landroidx/media3/extractor/ExtractorInput;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    iget-object v3, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 78
    iget-object v4, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    iget-object v4, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v1, :cond_0

    .line 83
    new-array v1, v5, [B

    .line 84
    iget-object v6, p0, Landroidx/media3/extractor/Id3Peeker;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v6, v3, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-interface {p1, v1, v7, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 87
    new-instance v3, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v3, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V

    invoke-virtual {v3, v1, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 96
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-object v1
.end method
