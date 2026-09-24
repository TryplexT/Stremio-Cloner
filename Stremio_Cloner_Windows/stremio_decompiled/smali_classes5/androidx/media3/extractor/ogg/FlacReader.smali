.class final Landroidx/media3/extractor/ogg/FlacReader;
.super Landroidx/media3/extractor/ogg/StreamReader;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;
    }
.end annotation


# static fields
.field private static final AUDIO_PACKET_TYPE:B = -0x1t

.field private static final FRAME_HEADER_SAMPLE_NUMBER_OFFSET:I = 0x4


# instance fields
.field private flacOggSeeker:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

.field private streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method private getFlacFrameBlockSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 110
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 114
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 116
    :cond_1
    invoke-static {p1, v0}, Landroidx/media3/extractor/FlacFrameReader;->readFrameBlockSizeSamplesFromKey(Landroidx/media3/common/util/ParsableByteArray;I)I

    move-result v0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return v0
.end method

.method private static isAudioPacket([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 64
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static verifyBitstreamType(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/FlacReader;->getFlacFrameBlockSize(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/extractor/ogg/StreamReader$SetupData;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 78
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 79
    iget-object v1, p0, Landroidx/media3/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 81
    new-instance p2, Landroidx/media3/extractor/FlacStreamMetadata;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 82
    iput-object p2, p0, Landroidx/media3/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    const/16 p3, 0x9

    .line 83
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 84
    invoke-virtual {p2, p1, p3}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const-string p2, "audio/ogg"

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p4, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->format:Landroidx/media3/common/Format;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 89
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 90
    invoke-static {p1}, Landroidx/media3/extractor/FlacMetadataReader;->readSeekTableMetadataBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;)Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object p2

    .line 92
    iput-object p2, p0, Landroidx/media3/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 93
    new-instance p3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    invoke-direct {p3, p2, p1}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;)V

    iput-object p3, p0, Landroidx/media3/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    return v2

    .line 97
    :cond_1
    invoke-static {v0}, Landroidx/media3/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Landroidx/media3/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->setFirstFrameOffset(J)V

    .line 100
    iget-object p1, p0, Landroidx/media3/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    iput-object p1, p4, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 102
    :cond_2
    iget-object p1, p4, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->format:Landroidx/media3/common/Format;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method protected reset(Z)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    :cond_0
    return-void
.end method
