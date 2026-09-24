.class public final Landroidx/media3/common/audio/GainProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "GainProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/GainProcessor$GainProvider;
    }
.end annotation


# instance fields
.field private final gainProvider:Landroidx/media3/common/audio/GainProcessor$GainProvider;

.field private readFrames:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/GainProcessor$GainProvider;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/audio/GainProcessor$GainProvider;

    iput-object p1, p0, Landroidx/media3/common/audio/GainProcessor;->gainProvider:Landroidx/media3/common/audio/GainProcessor$GainProvider;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 4

    .line 85
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 86
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/GainProcessor;->gainProvider:Landroidx/media3/common/audio/GainProcessor$GainProvider;

    iget-object v1, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const-wide/16 v2, 0x0

    .line 87
    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/common/audio/GainProcessor$GainProvider;->isUnityUntil(JI)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 75
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "Invalid PCM encoding. Expected 16 bit PCM or float PCM."

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onFlush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 2

    .line 148
    iget-wide v0, p1, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->positionOffsetUs:J

    iget-object p1, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 149
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    return-void
.end method

.method public onReset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 93
    iget-object v0, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 94
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Audio processor must be configured and flushed before calling queueInput()."

    .line 93
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Queued an incomplete frame."

    .line 101
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/GainProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 109
    iget-object v3, p0, Landroidx/media3/common/audio/GainProcessor;->gainProvider:Landroidx/media3/common/audio/GainProcessor$GainProvider;

    iget-wide v4, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    iget-object v6, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 110
    invoke-interface {v3, v4, v5, v6}, Landroidx/media3/common/audio/GainProcessor$GainProvider;->getGainFactorAtSamplePosition(JI)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_4

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 114
    iget-object v4, p0, Landroidx/media3/common/audio/GainProcessor;->gainProvider:Landroidx/media3/common/audio/GainProcessor$GainProvider;

    iget-wide v5, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    iget-object v7, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-interface {v4, v5, v6, v7}, Landroidx/media3/common/audio/GainProcessor$GainProvider;->isUnityUntil(JI)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    .line 115
    :goto_2
    const-string v7, "Expected a valid end boundary for unity region."

    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 119
    iget-wide v6, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    long-to-int v4, v4

    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 123
    :cond_3
    iget-wide v4, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    iget-object v7, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    div-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    .line 124
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_4
    move v4, v2

    .line 127
    :goto_3
    iget-object v5, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    if-ge v4, v5, :cond_7

    .line 128
    iget-object v5, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected PCM encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/audio/GainProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 140
    :cond_7
    iget-wide v3, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    goto/16 :goto_1

    .line 143
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
