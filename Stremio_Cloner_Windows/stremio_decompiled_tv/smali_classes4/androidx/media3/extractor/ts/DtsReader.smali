.class public final Landroidx/media3/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final CORE_HEADER_SIZE:I = 0x12

.field static final EXTSS_HEADER_SIZE_MAX:I = 0x1000

.field static final FTOC_MAX_HEADER_SIZE:I = 0x1520

.field private static final STATE_FINDING_EXTSS_HEADER_SIZE:I = 0x2

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_FINDING_UHD_HEADER_SIZE:I = 0x4

.field private static final STATE_READING_CORE_HEADER:I = 0x1

.field private static final STATE_READING_EXTSS_HEADER:I = 0x3

.field private static final STATE_READING_SAMPLE:I = 0x6

.field private static final STATE_READING_UHD_HEADER:I = 0x5


# instance fields
.field private bytesRead:I

.field private final containerMimeType:Ljava/lang/String;

.field private extensionSubstreamHeaderSize:I

.field private format:Landroidx/media3/common/Format;

.field private formatId:Ljava/lang/String;

.field private frameType:I

.field private final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private final roleFlags:I

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private syncBytes:I

.field private timeUs:J

.field private final uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private uhdHeaderSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 111
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    .line 112
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 113
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 114
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 115
    iput p2, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 116
    iput-object p4, p0, Landroidx/media3/extractor/ts/DtsReader;->containerMimeType:Ljava/lang/String;

    return-void
.end method

.method private continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 240
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 241
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 242
    iget p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private parseCoreHeader()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    .line 276
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    if-nez v0, :cond_0

    .line 277
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    iget-object v5, p0, Landroidx/media3/extractor/ts/DtsReader;->containerMimeType:Ljava/lang/String;

    const/4 v6, 0x0

    .line 278
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/DtsUtil;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 279
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v2, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 281
    :cond_0
    invoke-static {v1}, Landroidx/media3/extractor/DtsUtil;->getDtsFrameSize([B)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 287
    invoke-static {v1}, Landroidx/media3/extractor/DtsUtil;->parseDtsAudioSampleCount([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 286
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    return-void
.end method

.method private parseExtensionSubstreamHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->parseDtsHdHeader([B)Landroidx/media3/extractor/DtsUtil$DtsHeader;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DtsReader;->updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V

    .line 295
    iget v1, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameSize:I

    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 296
    iget-wide v1, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    :goto_0
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    return-void
.end method

.method private parseUhdHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 303
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Landroidx/media3/extractor/DtsUtil;->parseDtsUhdHeader([BLjava/util/concurrent/atomic/AtomicInteger;)Landroidx/media3/extractor/DtsUtil$DtsHeader;

    move-result-object v0

    .line 305
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 306
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DtsReader;->updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V

    .line 308
    :cond_0
    iget v1, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameSize:I

    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 309
    iget-wide v1, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    :goto_0
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    return-void
.end method

.method private skipToNextSyncWord(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 255
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 256
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 257
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->getFrameType(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    if-eqz v0, :cond_0

    .line 259
    iget-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    .line 260
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 261
    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    .line 262
    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    .line 263
    aput-byte v0, p1, v2

    const/4 p1, 0x4

    .line 264
    iput p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 265
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    return v3

    :cond_1
    return v1
.end method

.method private updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 314
    iget v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->sampleRate:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->channelCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    if-eqz v0, :cond_1

    iget v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->channelCount:I

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->channelCount:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->sampleRate:I

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->mimeType:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 320
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 322
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->containerMimeType:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->mimeType:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->channelCount:I

    .line 327
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->sampleRate:I

    .line 328
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 329
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 330
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 332
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_7

    .line 144
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 220
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 203
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    iget v4, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 204
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 205
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 206
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    if-ne v1, v0, :cond_0

    .line 208
    iget-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 209
    iget-object v6, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    iget-wide v7, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 211
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    if-ne v0, v2, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget v10, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 209
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 215
    iget-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    iget-wide v2, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 216
    iput v5, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Landroidx/media3/extractor/ts/DtsReader;->parseUhdHeader()V

    .line 197
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 198
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    iget v2, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 199
    iput v4, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->parseDtsUhdHeaderSize([B)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 186
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    if-le v1, v0, :cond_3

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    .line 188
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 189
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_3
    const/4 v0, 0x5

    .line 191
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    goto/16 :goto_0

    .line 174
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Landroidx/media3/extractor/ts/DtsReader;->parseExtensionSubstreamHeader()V

    .line 176
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 177
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    iget v2, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 178
    iput v4, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    goto/16 :goto_0

    .line 167
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 169
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->parseDtsHdHeaderSize([B)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 170
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    goto/16 :goto_0

    .line 158
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Landroidx/media3/extractor/ts/DtsReader;->parseCoreHeader()V

    .line 160
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 161
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 162
    iput v4, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    goto/16 :goto_0

    .line 146
    :pswitch_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DtsReader;->skipToNextSyncWord(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v3, :cond_5

    .line 151
    iput v3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 153
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    goto/16 :goto_0

    .line 149
    :cond_6
    :goto_3
    iput v2, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 130
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 131
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 132
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 137
    iput-wide p1, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 122
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 123
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    iput-wide v1, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 125
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
