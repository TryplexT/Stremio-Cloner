.class public final Landroidx/media3/extractor/FlacFrameReader;
.super Ljava/lang/Object;
.source "FlacFrameReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlacFrameReader"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAndReadBlockSizeSamples(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;IJ)Z
    .locals 4

    .line 294
    invoke-static {p0, p2}, Landroidx/media3/extractor/FlacFrameReader;->readFrameBlockSizeSamplesFromKey(Landroidx/media3/common/util/ParsableByteArray;I)I

    move-result p0

    .line 295
    iget-wide v0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    int-to-long v2, p0

    add-long/2addr p3, v2

    iget-wide v2, p1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    cmp-long p2, p3, v2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    const/4 p3, -0x1

    if-eq p0, p3, :cond_3

    if-nez p2, :cond_2

    .line 298
    iget p2, p1, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    if-lt p0, p2, :cond_3

    :cond_2
    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    if-gt p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private static checkAndReadCrc(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 4

    .line 348
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 349
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 351
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Landroidx/media3/common/util/Util;->crc8([BIII)I

    move-result p0

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method private static checkAndReadFirstSampleNumber(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ZLandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 7

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    int-to-long v3, p0

    mul-long/2addr v1, v3

    .line 268
    :goto_0
    iget-wide v3, p1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    iget-wide p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    cmp-long p0, v1, p0

    if-lez p0, :cond_1

    return v0

    .line 271
    :cond_1
    iput-wide v1, p3, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const/16 v6, 0x10

    ushr-long v6, v4, v6

    move/from16 v8, p2

    int-to-long v8, v8

    cmp-long v8, v6, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return v9

    :cond_0
    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    const/16 v8, 0xc

    shr-long v12, v4, v8

    const-wide/16 v14, 0xf

    and-long/2addr v12, v14

    long-to-int v8, v12

    const/16 v12, 0x8

    shr-long v12, v4, v12

    and-long/2addr v12, v14

    long-to-int v12, v12

    const/4 v13, 0x4

    shr-long v16, v4, v13

    and-long v13, v16, v14

    long-to-int v13, v13

    shr-long v14, v4, v7

    const-wide/16 v16, 0x7

    and-long v14, v14, v16

    long-to-int v14, v14

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v9

    .line 73
    :goto_1
    invoke-static {v13, v1}, Landroidx/media3/extractor/FlacFrameReader;->checkChannelAssignment(ILandroidx/media3/extractor/FlacStreamMetadata;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    invoke-static {v14, v1}, Landroidx/media3/extractor/FlacFrameReader;->checkBitsPerSample(ILandroidx/media3/extractor/FlacStreamMetadata;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    .line 76
    invoke-static {v0, v1, v6, v2}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFirstSampleNumber(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ZLandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v2, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    .line 78
    invoke-static {v0, v1, v8, v4, v5}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadBlockSizeSamples(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    invoke-static {v0, v1, v12}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadSampleRate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-static {v0, v3}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadCrc(Landroidx/media3/common/util/ParsableByteArray;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-static {v0}, Landroidx/media3/extractor/FlacFrameReader;->checkFirstSubframeHeaderFromPeek(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v9
.end method

.method private static checkAndReadSampleRate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;I)Z
    .locals 4

    .line 317
    iget v0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_2

    .line 321
    iget p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    if-ne p2, p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    const/16 p1, 0xc

    if-ne p2, p1, :cond_4

    .line 323
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    const/16 p1, 0xe

    if-gt p2, p1, :cond_6

    .line 325
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    if-ne p2, p1, :cond_5

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    return v3
.end method

.method private static checkBitsPerSample(ILandroidx/media3/extractor/FlacStreamMetadata;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 237
    :cond_0
    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static checkChannelAssignment(ILandroidx/media3/extractor/FlacStreamMetadata;)Z
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_1

    .line 217
    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    .line 219
    iget p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static checkFirstSubframeHeaderFromPeek(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 3

    .line 367
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 371
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    and-int/lit8 p0, p0, 0x7e

    shr-int/2addr p0, v1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/4 v0, 0x7

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0xd

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_4

    .line 378
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlacFrameReader"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    return v1
.end method

.method public static checkFrameHeaderFromPeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    .line 111
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 114
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {p0, v3, v4, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 115
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->peekChar()C

    move-result v3

    if-eq v3, p2, :cond_0

    .line 117
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 118
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    return v4

    .line 123
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {p0, v3, v5, v4}, Landroidx/media3/extractor/ExtractorUtil;->peekToLength(Landroidx/media3/extractor/ExtractorInput;[BII)I

    move-result v3

    add-int/2addr v3, v5

    .line 124
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 126
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 127
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 129
    invoke-static {v2, p1, p2, p3}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result p0

    return p0
.end method

.method public static getFirstSampleNumber(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacStreamMetadata;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 v0, 0x1

    .line 150
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 151
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 152
    invoke-interface {p0, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 153
    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 154
    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 157
    :goto_1
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 159
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, Landroidx/media3/extractor/ExtractorUtil;->peekToLength(Landroidx/media3/extractor/ExtractorInput;[BII)I

    move-result v1

    .line 160
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 161
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 163
    new-instance p0, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {p0}, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    .line 164
    invoke-static {v3, p1, v0, p0}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFirstSampleNumber(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ZLandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 169
    iget-wide p0, p0, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    .line 166
    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static readFrameBlockSizeSamplesFromKey(Landroidx/media3/common/util/ParsableByteArray;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 192
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 190
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
