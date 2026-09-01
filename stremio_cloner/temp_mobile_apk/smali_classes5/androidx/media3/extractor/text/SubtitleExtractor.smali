.class public Landroidx/media3/extractor/text/SubtitleExtractor;
.super Ljava/lang/Object;
.source "SubtitleExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/SubtitleExtractor$Sample;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_EXTRACTING:I = 0x2

.field private static final STATE_FINISHED:I = 0x4

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x5

.field private static final STATE_SEEKING:I = 0x3

.field public static final TRACK_ID:I


# instance fields
.field private bytesRead:I

.field private final cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

.field private final format:Landroidx/media3/common/Format;

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/SubtitleExtractor$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private final scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

.field private seekTimeUs:J

.field private state:I

.field private subtitleData:[B

.field private final subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

.field private timestamps:[J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser;Landroidx/media3/common/Format;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 113
    new-instance v0, Landroidx/media3/extractor/text/CueEncoder;

    invoke-direct {v0}, Landroidx/media3/extractor/text/CueEncoder;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    .line 114
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 115
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    .line 122
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    .line 124
    invoke-interface {p1}, Landroidx/media3/extractor/text/SubtitleParser;->getCueReplacementBehavior()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->format:Landroidx/media3/common/Format;

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 129
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_LONG_ARRAY:[J

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    return-void
.end method

.method private parseAndWriteToOutput()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 249
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->cuesAfterThenRemainingCuesBefore(J)Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->allCues()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 251
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    iget v4, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    new-instance v6, Landroidx/media3/extractor/text/SubtitleExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Landroidx/media3/extractor/text/SubtitleExtractor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/extractor/text/SubtitleExtractor;)V

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 266
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    const/4 v0, 0x0

    .line 268
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 269
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    invoke-static {v2}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->access$000(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_1
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 273
    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method private readFromInput(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    array-length v1, v0

    iget v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    if-ne v1, v2, :cond_0

    .line 225
    array-length v1, v0

    add-int/lit16 v1, v1, 0x400

    .line 226
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 228
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    iget v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    array-length v2, v0

    sub-int/2addr v2, v1

    .line 229
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 232
    iget v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 234
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 235
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private skipInput(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 215
    :goto_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private writeToOutput()V
    .locals 4

    .line 279
    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 283
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 284
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/SubtitleExtractor;->writeToOutput(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeToOutput(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)V
    .locals 8

    .line 289
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {p1}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->access$100(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)[B

    move-result-object v0

    array-length v5, v0

    .line 291
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p1}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->access$100(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 292
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v1, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 293
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 294
    invoke-static {p1}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->access$000(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 293
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 7

    .line 143
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/4 v0, 0x3

    .line 144
    invoke-interface {p1, v2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 145
    iget-object v3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->format:Landroidx/media3/common/Format;

    if-eqz v3, :cond_1

    .line 146
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 147
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 148
    new-instance v0, Landroidx/media3/extractor/IndexSeekMap;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    new-array v6, v1, [J

    aput-wide v4, v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 154
    :cond_1
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    return-void
.end method

.method synthetic lambda$parseAndWriteToOutput$0$androidx-media3-extractor-text-SubtitleExtractor(Landroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 7

    .line 257
    new-instance v0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    iget-object v3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    iget-object v4, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 260
    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/extractor/text/CueEncoder;->encode(Ljava/util/List;J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;-><init>(J[BLandroidx/media3/extractor/text/SubtitleExtractor$1;)V

    .line 261
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-wide v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    iget-wide v3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 263
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/SubtitleExtractor;->writeToOutput(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 160
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_3

    .line 162
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    .line 163
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x400

    .line 165
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    array-length v0, v0

    if-le p2, v0, :cond_2

    .line 166
    new-array p2, p2, [B

    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 168
    :cond_2
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 169
    iput v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 171
    :cond_3
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_4

    .line 172
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->readFromInput(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 174
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleExtractor;->parseAndWriteToOutput()V

    .line 175
    iput v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 178
    :cond_4
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    .line 179
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->skipInput(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 181
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleExtractor;->writeToOutput()V

    .line 182
    iput v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 185
    :cond_5
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    return v1
.end method

.method public release()V
    .locals 2

    .line 206
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 210
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 193
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 194
    iput-wide p3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 195
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 196
    iput p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 198
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 199
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    :cond_2
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
