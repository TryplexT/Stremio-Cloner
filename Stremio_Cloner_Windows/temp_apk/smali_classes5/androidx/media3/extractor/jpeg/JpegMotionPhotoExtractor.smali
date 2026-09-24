.class final Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;
.super Ljava/lang/Object;
.source "JpegMotionPhotoExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field private static final HEADER_XMP_APP1:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"

.field private static final MARKER_APP1:I = 0xffe1

.field private static final MARKER_SIZE:I = 0x2

.field private static final MARKER_SOI:I = 0xffd8

.field private static final MARKER_SOS:I = 0xffda

.field private static final SEGMENT_LENGTH_SIZE:I = 0x2

.field private static final STATE_ENDED:I = 0x6

.field private static final STATE_READING_MARKER:I = 0x0

.field private static final STATE_READING_MOTION_PHOTO_VIDEO:I = 0x5

.field private static final STATE_READING_SEGMENT:I = 0x2

.field private static final STATE_READING_SEGMENT_LENGTH:I = 0x1

.field private static final STATE_SNIFFING_MOTION_PHOTO_VIDEO:I = 0x4


# instance fields
.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

.field private marker:I

.field private motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

.field private mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

.field private mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

.field private mp4StartPosition:J

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private segmentLength:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const-wide/16 v0, -0x1

    .line 101
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    return-void
.end method

.method private endReading()V
    .locals 4

    .line 293
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 294
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    const/4 v0, 0x6

    .line 295
    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    return-void
.end method

.method private static getMotionPhotoMetadata(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/MotionPhotoMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 332
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parse(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/MotionPhotoDescription;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 336
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->getMotionPhotoMetadata(J)Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private isMotionPhotoXmp(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 2

    .line 208
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->isMotionPhotoXmp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private outputImageTrack(Landroidx/media3/extractor/metadata/MotionPhotoMetadata;)V
    .locals 5

    .line 299
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 300
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    .line 301
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v2, "image/jpeg"

    .line 303
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 304
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 301
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method private peekMarker(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 203
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 204
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    return p1
.end method

.method private peekSegmentLength(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 231
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 232
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method private readMarker(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 216
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 217
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    .line 219
    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 220
    iput p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    return-void

    .line 222
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    return-void

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 225
    iput p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    :cond_3
    return-void
.end method

.method private readSegment(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 243
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 244
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget v3, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 245
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 246
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->getMotionPhotoMetadata(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    .line 251
    iget-wide v0, p1, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoStartPosition:J

    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    goto :goto_0

    .line 256
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 258
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    return-void
.end method

.method private readSegmentLength(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->peekSegmentLength(Landroidx/media3/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    const/4 v0, 0x2

    .line 237
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 238
    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    return-void
.end method

.method private sniffMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 265
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 264
    invoke-interface {p1, v0, v1, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    return-void

    .line 269
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 270
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 275
    :cond_1
    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorInput;

    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/StartOffsetExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    .line 277
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 278
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorOutput;

    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    iget-object v3, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 279
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/ExtractorOutput;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/StartOffsetExtractorOutput;-><init>(JLandroidx/media3/extractor/ExtractorOutput;)V

    .line 278
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 280
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->startReadingMotionPhoto()V

    return-void

    .line 282
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    return-void
.end method

.method private startReadingMotionPhoto()V
    .locals 1

    .line 288
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    invoke-direct {p0, v0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->outputImageTrack(Landroidx/media3/extractor/metadata/MotionPhotoMetadata;)V

    const/4 v0, 0x5

    .line 289
    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 165
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    if-eq p1, v0, :cond_3

    .line 166
    :cond_2
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 167
    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorInput;

    iget-wide v3, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    invoke-direct {v0, p1, v3, v4}, Landroidx/media3/extractor/StartOffsetExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    .line 171
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 172
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 174
    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    :cond_4
    return p1

    .line 158
    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 159
    iput-wide v5, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    return v2

    .line 162
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->sniffMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;)V

    return v1

    .line 155
    :cond_7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->readSegment(Landroidx/media3/extractor/ExtractorInput;)V

    return v1

    .line 152
    :cond_8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->readSegmentLength(Landroidx/media3/extractor/ExtractorInput;)V

    return v1

    .line 149
    :cond_9
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->readMarker(Landroidx/media3/extractor/ExtractorInput;)V

    return v1
.end method

.method public release()V
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    return-void

    .line 189
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    :cond_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->peekMarker(Landroidx/media3/extractor/ExtractorInput;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 112
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->peekMarker(Landroidx/media3/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    const v1, 0xffda

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->peekSegmentLength(Landroidx/media3/extractor/ExtractorInput;)I

    move-result v0

    if-gez v0, :cond_2

    :goto_1
    return v2

    .line 124
    :cond_2
    iget v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    const v3, 0xffe1

    if-eq v1, v3, :cond_3

    .line 125
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 130
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 131
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p0, v0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->isMotionPhotoXmp(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
