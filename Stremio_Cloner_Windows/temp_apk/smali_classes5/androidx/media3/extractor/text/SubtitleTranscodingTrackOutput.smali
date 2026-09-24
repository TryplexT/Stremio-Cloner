.class final Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;
.super Ljava/lang/Object;
.source "SubtitleTranscodingTrackOutput.java"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# static fields
.field private static final TAG:Ljava/lang/String; = "SubtitleTranscodingTO"


# instance fields
.field private final cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

.field private currentFormat:Landroidx/media3/common/Format;

.field private currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

.field private final delegate:Landroidx/media3/extractor/TrackOutput;

.field private final parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

.field private sampleData:[B

.field private sampleDataEnd:I

.field private sampleDataStart:I

.field private shouldSuppressParsingErrors:Z

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 60
    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 61
    new-instance p1, Landroidx/media3/extractor/text/CueEncoder;

    invoke-direct {p1}, Landroidx/media3/extractor/text/CueEncoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 63
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 64
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 65
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method private ensureSampleDataCapacity(I)V
    .locals 4

    .line 216
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    array-length v0, v0

    iget v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    .line 219
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    .line 223
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 224
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    .line 225
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iput v3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 227
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 228
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    return-void
.end method

.method private outputSample(Landroidx/media3/extractor/text/CuesWithTiming;JI)V
    .locals 10

    .line 184
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    iget-object v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/CueEncoder;->encode(Ljava/util/List;J)[B

    move-result-object v0

    .line 187
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 188
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 190
    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-wide v3, 0x7fffffffffffffffL

    if-nez v1, :cond_1

    .line 191
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    iget-wide v5, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_1

    .line 193
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    iget-wide v5, v1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    .line 194
    iget-wide v3, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    add-long/2addr p2, v3

    goto :goto_1

    .line 196
    :cond_2
    iget-wide p1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    iget-object p3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    iget-wide v3, p3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    add-long p2, p1, v3

    :goto_1
    move-wide v4, p2

    .line 198
    iget-object v3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    or-int/lit8 v6, p4, 0x1

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public format(Landroidx/media3/common/Format;)V
    .locals 4

    .line 88
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 90
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 93
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 102
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    .line 103
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 107
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 108
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method synthetic lambda$sampleMetadata$0$androidx-media3-extractor-text-SubtitleTranscodingTrackOutput(JILandroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    .line 165
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->outputSample(Landroidx/media3/extractor/text/CuesWithTiming;JI)V

    return-void
.end method

.method public resetSubtitleParser()V
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    :cond_0
    return-void
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1

    .line 120
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->ensureSampleDataCapacity(I)V

    .line 121
    iget-object p4, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 126
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 129
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    return p1
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void

    .line 140
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->ensureSampleDataCapacity(I)V

    .line 141
    iget-object p3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 142
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 152
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    .line 153
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 156
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 158
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    .line 160
    :try_start_0
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    iget-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 164
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->allCues()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    move-result-object p5

    new-instance p6, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput$$ExternalSyntheticLambda0;

    invoke-direct {p6, p0, v2, v3, v4}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V

    .line 160
    invoke-interface/range {p1 .. p6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 167
    iget-boolean p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->shouldSuppressParsingErrors:Z

    if-eqz p2, :cond_3

    .line 169
    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    .line 174
    iput p3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 175
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    if-ne p3, p1, :cond_2

    .line 177
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 178
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    :cond_2
    return-void

    .line 171
    :cond_3
    throw p1
.end method

.method public shouldSuppressParsingErrors(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->shouldSuppressParsingErrors:Z

    return-void
.end method
