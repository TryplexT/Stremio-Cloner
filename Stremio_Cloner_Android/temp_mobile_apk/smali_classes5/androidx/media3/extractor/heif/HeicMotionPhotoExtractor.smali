.class final Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;
.super Ljava/lang/Object;
.source "HeicMotionPhotoExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field private static final STATE_ENDED:I = 0x4

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_MOTION_PHOTO_VIDEO:I = 0x3

.field private static final STATE_SNIFFING_MOTION_PHOTO_VIDEO:I = 0x2


# instance fields
.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

.field private motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

.field private mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

.field private mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

.field private mp4StartPosition:J

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    return-void
.end method

.method private endReading()V
    .locals 4

    .line 242
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 243
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    const/4 v0, 0x4

    .line 244
    iput v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    return-void
.end method

.method private outputImageTrack(Landroidx/media3/extractor/metadata/MotionPhotoMetadata;)V
    .locals 5

    .line 232
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 233
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    .line 234
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v2, "image/heic"

    .line 236
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 237
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 234
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method private readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 156
    iget v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-nez v2, :cond_1

    .line 157
    iget-object v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 158
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v5, 0x0

    .line 157
    invoke-interface {v1, v2, v5, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v5

    .line 161
    :cond_0
    iput v4, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 162
    iget-object v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 163
    iget-object v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    .line 164
    iget-object v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    iput v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomType:I

    .line 167
    :cond_1
    iget-wide v5, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    .line 169
    iget-object v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 170
    iget v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 171
    iget-object v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    .line 174
    :cond_2
    iget v2, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomType:I

    const v4, 0x6d707664

    if-ne v2, v4, :cond_3

    .line 175
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    .line 176
    iget v4, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    int-to-long v4, v4

    sub-long v9, v1, v4

    .line 177
    new-instance v6, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    iget-wide v13, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    iget-wide v1, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    iget v4, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    int-to-long v4, v4

    sub-long v15, v1, v4

    const-wide/16 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v16}, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v6, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 184
    invoke-direct {v0, v6}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->outputImageTrack(Landroidx/media3/extractor/metadata/MotionPhotoMetadata;)V

    const/4 v1, 0x2

    .line 185
    iput v1, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    goto :goto_0

    .line 187
    :cond_3
    iput v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    :goto_0
    return v3
.end method

.method private readAtomPayload(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-wide v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    iget v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 194
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    .line 195
    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 196
    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    return-void
.end method

.method private readMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    if-eq p1, v0, :cond_1

    .line 218
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 219
    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorInput;

    iget-wide v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/StartOffsetExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    .line 223
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 224
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 226
    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    iget-wide v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    :cond_2
    return p1
.end method

.method private sniffMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 205
    :cond_0
    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorInput;

    iget-wide v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/StartOffsetExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    .line 206
    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorOutput;

    iget-wide v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    iget-object v3, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 208
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/ExtractorOutput;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/StartOffsetExtractorOutput;-><init>(JLandroidx/media3/extractor/ExtractorOutput;)V

    .line 207
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    const/4 p1, 0x3

    .line 209
    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    return-void

    .line 211
    :cond_1
    invoke-direct {p0}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->endReading()V

    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 103
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    return v1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 123
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->readMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 120
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->sniffMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    .line 117
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->readAtomPayload(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    .line 111
    :cond_5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->endReading()V

    return v1
.end method

.method public release()V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    .line 136
    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    const-wide/16 p1, -0x1

    .line 137
    iput-wide p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    .line 138
    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    return-void

    .line 142
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    :cond_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v0}, Landroidx/media3/extractor/heif/HeifSniffer;->sniff(Landroidx/media3/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1
.end method
