.class final Landroidx/media3/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# static fields
.field private static final CAPTURE_PATTERN:I = 0x4f676753

.field private static final CAPTURE_PATTERN_SIZE:I = 0x4

.field public static final EMPTY_PAGE_HEADER_SIZE:I = 0x1b

.field public static final MAX_PAGE_PAYLOAD:I = 0xfe01

.field public static final MAX_PAGE_SIZE:I = 0xff1b

.field public static final MAX_SEGMENT_COUNT:I = 0xff


# instance fields
.field public bodySize:I

.field public granulePosition:J

.field public headerSize:I

.field public final laces:[I

.field public pageChecksum:J

.field public pageSegmentCount:I

.field public pageSequenceNumber:J

.field public revision:I

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public streamSerialNumber:J

.field public type:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 60
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    .line 62
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public populate(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Landroidx/media3/extractor/ogg/OggPageHeader;->reset()V

    .line 135
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 136
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Landroidx/media3/extractor/ExtractorUtil;->peekFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 141
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->revision:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    .line 146
    :cond_1
    const-string/jumbo p1, "unsupported bit stream revision"

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 150
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    .line 152
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 153
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 154
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 155
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 156
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    add-int/lit8 v1, v0, 0x1b

    .line 157
    iput v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 160
    iget-object v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 161
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    invoke-static {p1, v0, v2, v1, p2}, Landroidx/media3/extractor/ExtractorUtil;->peekFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 164
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ge v2, p1, :cond_4

    .line 165
    iget-object p1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    iget-object p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    aput p2, p1, v2

    .line 166
    iget p1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    iget-object p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->revision:I

    .line 67
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 69
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 70
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 71
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 72
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 73
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 74
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    return-void
.end method

.method public skipToNextPage(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/ExtractorInput;J)Z

    move-result p1

    return p1
.end method

.method public skipToNextPage(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 106
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 109
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    .line 108
    invoke-static {p1, v4, v1, v3, v2}, Landroidx/media3/extractor/ExtractorUtil;->peekFullyQuietly(Landroidx/media3/extractor/ExtractorInput;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 111
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 112
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    return v2

    .line 116
    :cond_2
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    .line 120
    :cond_4
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method
