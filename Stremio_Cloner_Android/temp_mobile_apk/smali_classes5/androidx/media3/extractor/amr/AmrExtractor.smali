.class public final Landroidx/media3/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field public static final FLAG_ENABLE_INDEX_SEEKING:I = 0x4

.field private static final NUM_SAME_SIZE_CONSTANT_BIT_RATE_THRESHOLD:I = 0x14

.field private static final SAMPLE_RATE_NB:I = 0x1f40

.field private static final SAMPLE_RATE_WB:I = 0x3e80

.field private static final SAMPLE_TIME_PER_FRAME_US:I = 0x4e20

.field private static final amrSignatureNb:[B

.field private static final amrSignatureWb:[B

.field private static final frameSizeBytesByTypeNb:[I

.field private static final frameSizeBytesByTypeWb:[I


# instance fields
.field private currentSampleBytesRemaining:I

.field private currentSampleSize:I

.field private currentSampleTimeUs:J

.field private currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private firstSamplePosition:J

.field private firstSampleSize:I

.field private final flags:I

.field private hasOutputFormat:Z

.field private isSeekInProgress:Z

.field private isWideBand:Z

.field private numSamplesWithSameSize:I

.field private realTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private final scratch:[B

.field private seekMap:Landroidx/media3/extractor/SeekMap;

.field private seekTimeUs:J

.field private final skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private timeOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Landroidx/media3/extractor/amr/AmrExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/extractor/amr/AmrExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    const/16 v0, 0x10

    .line 122
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 145
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 164
    const-string v0, "#!AMR\n"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    .line 165
    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 209
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->flags:I

    const/4 p1, 0x1

    .line 210
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->scratch:[B

    const/4 p1, -0x1

    .line 211
    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 212
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 213
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method static amrSignatureNb()[B
    .locals 2

    .line 286
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method static amrSignatureWb()[B
    .locals 2

    .line 290
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static frameSizeBytesByTypeNb(I)I
    .locals 1

    .line 278
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    aget p0, v0, p0

    return p0
.end method

.method static frameSizeBytesByTypeWb(I)I
    .locals 1

    .line 282
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    aget p0, v0, p0

    return p0
.end method

.method private static getBitrateFromFrameSize(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    .line 498
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private getConstantBitrateSeekMap(JZ)Landroidx/media3/extractor/SeekMap;
    .locals 11

    .line 468
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/amr/AmrExtractor;->getBitrateFromFrameSize(IJ)I

    move-result v8

    .line 469
    new-instance v3, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSamplePosition:J

    iget v9, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    return-object v3
.end method

.method private getFrameSizeInBytes(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 414
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->isValidFrameType(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal AMR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    iget-boolean v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 415
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 420
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    aget p1, v0, p1

    return p1
.end method

.method private isNarrowBandValidFrameType(I)Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isSeekTimeUsWithinRange(JJ)Z
    .locals 0

    sub-long/2addr p3, p1

    .line 487
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isValidFrameType(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 426
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBandValidFrameType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->isNarrowBandValidFrameType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isWideBandValidFrameType(I)Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Landroidx/media3/extractor/amr/AmrExtractor;

    invoke-direct {v1}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputFormat()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput"
        }
    .end annotation

    .line 325
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    .line 327
    iget-boolean v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    const-string v2, "audio/amr-wb"

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "audio/amr"

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 328
    :cond_1
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f40

    :goto_2
    if-eqz v1, :cond_3

    .line 331
    sget-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    const/16 v5, 0x8

    aget v1, v1, v5

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    const/4 v5, 0x7

    aget v1, v1, v5

    .line 332
    :goto_3
    iget-object v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    new-instance v6, Landroidx/media3/common/Format$Builder;

    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 334
    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 335
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 336
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 337
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    .line 332
    invoke-interface {v5, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    :cond_4
    return-void
.end method

.method private maybeOutputSeekMap(JI)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 445
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->flags:I

    and-int/lit8 v1, v0, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 446
    new-instance p1, Landroidx/media3/extractor/IndexSeekMap;

    iget-wide p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSamplePosition:J

    new-array v0, v5, [J

    aput-wide p2, v0, v4

    new-array p2, v5, [J

    const-wide/16 v5, 0x0

    aput-wide v5, p2, v4

    invoke-direct {p1, v0, p2, v2, v3}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 451
    iget v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    iget v7, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    if-eq v1, v7, :cond_2

    goto :goto_0

    .line 454
    :cond_2
    iget v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    if-ne p3, v6, :cond_6

    :cond_3
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    move v4, v5

    .line 457
    :cond_4
    invoke-direct {p0, p1, p2, v4}, Landroidx/media3/extractor/amr/AmrExtractor;->getConstantBitrateSeekMap(JZ)Landroidx/media3/extractor/SeekMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 459
    iget-object p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    goto :goto_1

    .line 453
    :cond_5
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$Unseekable;

    invoke-direct {p1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 462
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    if-eqz p1, :cond_7

    .line 463
    iget-object p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static peekAmrSignature(Landroidx/media3/extractor/ExtractorInput;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 318
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 319
    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 320
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private peekNextSampleSize(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 399
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->scratch:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 401
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->scratch:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 410
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->getFrameSizeInBytes(I)I

    move-result p1

    return p1

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid padding bits for frame header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private readAmrHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->peekAmrSignature(Landroidx/media3/extractor/ExtractorInput;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 303
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 304
    array-length v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return v3

    .line 306
    :cond_0
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->peekAmrSignature(Landroidx/media3/extractor/ExtractorInput;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    iput-boolean v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 308
    array-length v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return v3

    :cond_1
    return v2
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput"
        }
    .end annotation

    .line 345
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    .line 347
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->peekNextSampleSize(Landroidx/media3/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 352
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    if-ne v0, v5, :cond_0

    .line 353
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSamplePosition:J

    .line 354
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 356
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    iget v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    if-ne v0, v6, :cond_1

    .line 357
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    .line 359
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    instance-of v6, v0, Landroidx/media3/extractor/IndexSeekMap;

    if-eqz v6, :cond_3

    .line 360
    check-cast v0, Landroidx/media3/extractor/IndexSeekMap;

    .line 363
    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    .line 364
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    iget v10, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    .line 365
    invoke-virtual {v0, v6, v7, v10, v11}, Landroidx/media3/extractor/IndexSeekMap;->isTimeUsInIndex(JJ)Z

    move-result v10

    if-nez v10, :cond_2

    .line 367
    invoke-virtual {v0, v6, v7, v8, v9}, Landroidx/media3/extractor/IndexSeekMap;->addSeekPoint(JJ)V

    .line 369
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isSeekInProgress:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekTimeUs:J

    invoke-direct {p0, v6, v7, v8, v9}, Landroidx/media3/extractor/amr/AmrExtractor;->isSeekTimeUsWithinRange(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    iput-boolean v4, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isSeekInProgress:Z

    .line 371
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    goto :goto_0

    :catch_0
    return v5

    .line 376
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    iget v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 377
    invoke-interface {v0, p1, v6, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v5

    .line 382
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    if-lez v0, :cond_5

    return v4

    .line 387
    :cond_5
    iget-object v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    add-long/2addr v6, v8

    iget v9, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 393
    iget-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    return v4
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 225
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 226
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 227
    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 228
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Landroidx/media3/extractor/amr/AmrExtractor;->assertInitialized()V

    .line 234
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 235
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->readAmrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 240
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/media3/extractor/amr/AmrExtractor;->maybeOutputFormat()V

    .line 241
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->readSample(Landroidx/media3/extractor/ExtractorInput;)I

    move-result p2

    .line 242
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/extractor/amr/AmrExtractor;->maybeOutputSeekMap(JI)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 243
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    instance-of v0, p1, Landroidx/media3/extractor/IndexSeekMap;

    if-eqz v0, :cond_2

    .line 245
    iget-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    iget-wide v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    add-long/2addr v0, v2

    .line 246
    check-cast p1, Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/IndexSeekMap;->setDurationUs(J)V

    .line 247
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    iget-object v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 248
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    :cond_2
    return p2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 255
    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    const/4 v2, 0x0

    .line 256
    iput v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 257
    iput v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 258
    iput-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekTimeUs:J

    .line 259
    iget-object p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    instance-of p4, p3, Landroidx/media3/extractor/IndexSeekMap;

    if-eqz p4, :cond_1

    .line 260
    check-cast p3, Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->getTimeUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 261
    iget-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekTimeUs:J

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/amr/AmrExtractor;->isSeekTimeUsWithinRange(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isSeekInProgress:Z

    .line 263
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->skippingTrackOutput:Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    :cond_0
    return-void

    :cond_1
    cmp-long p4, p1, v0

    if-eqz p4, :cond_2

    .line 265
    instance-of p4, p3, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    if-eqz p4, :cond_2

    .line 266
    check-cast p3, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    return-void

    .line 268
    :cond_2
    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-direct {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->readAmrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
