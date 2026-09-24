.class final Landroidx/media3/extractor/ts/TsDurationReader;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TsDurationReader"


# instance fields
.field private durationUs:J

.field private firstPcrValue:J

.field private isDurationRead:Z

.field private isFirstPcrValueRead:Z

.field private isLastPcrValueRead:Z

.field private lastPcrValue:J

.field private final packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final pcrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

.field private final timestampSearchBytes:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Landroidx/media3/extractor/ts/TsDurationReader;->timestampSearchBytes:I

    .line 57
    new-instance p1, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->firstPcrValue:J

    .line 59
    iput-wide v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->lastPcrValue:J

    .line 60
    iput-wide v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->durationUs:J

    .line 61
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method private finishReadDuration(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    sget-object v1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->isDurationRead:Z

    .line 125
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p1, 0x0

    return p1
.end method

.method private readFirstPcrValue(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->timestampSearchBytes:I

    int-to-long v0, v0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 133
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 134
    iput-wide v4, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    return v2

    .line 138
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 139
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 140
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 142
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p0, p1, p3}, Landroidx/media3/extractor/ts/TsDurationReader;->readFirstPcrValueFromBuffer(Landroidx/media3/common/util/ParsableByteArray;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/ts/TsDurationReader;->firstPcrValue:J

    .line 143
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/TsDurationReader;->isFirstPcrValueRead:Z

    return v3
.end method

.method private readFirstPcrValueFromBuffer(Landroidx/media3/common/util/ParsableByteArray;I)J
    .locals 6

    .line 148
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 153
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    invoke-static {p1, v0, p2}, Landroidx/media3/extractor/ts/TsUtil;->readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private readLastPcrValue(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    .line 167
    iget v2, p0, Landroidx/media3/extractor/ts/TsDurationReader;->timestampSearchBytes:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    .line 169
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 170
    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    return v4

    .line 174
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 175
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 176
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 178
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p0, p1, p3}, Landroidx/media3/extractor/ts/TsDurationReader;->readLastPcrValueFromBuffer(Landroidx/media3/common/util/ParsableByteArray;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/ts/TsDurationReader;->lastPcrValue:J

    .line 179
    iput-boolean v4, p0, Landroidx/media3/extractor/ts/TsDurationReader;->isLastPcrValueRead:Z

    return v0
.end method

.method private readLastPcrValueFromBuffer(Landroidx/media3/common/util/ParsableByteArray;I)J
    .locals 7

    .line 184
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    .line 192
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    .line 191
    invoke-static {v5, v0, v1, v2}, Landroidx/media3/extractor/ts/TsUtil;->isStartOfTsPacket([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-static {p1, v2, p2}, Landroidx/media3/extractor/ts/TsUtil;->readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 111
    iget-wide v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->durationUs:J

    return-wide v0
.end method

.method public getPcrTimestampAdjuster()Landroidx/media3/common/util/TimestampAdjuster;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    return-object v0
.end method

.method public isDurationReadFinished()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->isDurationRead:Z

    return v0
.end method

.method public readDuration(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 85
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/TsDurationReader;->finishReadDuration(Landroidx/media3/extractor/ExtractorInput;)I

    move-result p1

    return p1

    .line 87
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->isLastPcrValueRead:Z

    if-nez v0, :cond_1

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/TsDurationReader;->readLastPcrValue(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;I)I

    move-result p1

    return p1

    .line 90
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->lastPcrValue:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 91
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/TsDurationReader;->finishReadDuration(Landroidx/media3/extractor/ExtractorInput;)I

    move-result p1

    return p1

    .line 93
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->isFirstPcrValueRead:Z

    if-nez v0, :cond_3

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/TsDurationReader;->readFirstPcrValue(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;I)I

    move-result p1

    return p1

    .line 96
    :cond_3
    iget-wide p2, p0, Landroidx/media3/extractor/ts/TsDurationReader;->firstPcrValue:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 97
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/TsDurationReader;->finishReadDuration(Landroidx/media3/extractor/ExtractorInput;)I

    move-result p1

    return p1

    .line 100
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide p2

    .line 101
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    iget-wide v1, p0, Landroidx/media3/extractor/ts/TsDurationReader;->lastPcrValue:J

    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestampGreaterThanPreviousTimestamp(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 103
    iput-wide v0, p0, Landroidx/media3/extractor/ts/TsDurationReader;->durationUs:J

    .line 104
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/TsDurationReader;->finishReadDuration(Landroidx/media3/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method
