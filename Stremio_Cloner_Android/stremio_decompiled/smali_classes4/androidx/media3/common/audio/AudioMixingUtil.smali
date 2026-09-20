.class public final Landroidx/media3/common/audio/AudioMixingUtil;
.super Ljava/lang/Object;
.source "AudioMixingUtil.java"


# static fields
.field private static final FLOAT_PCM_MAX_VALUE:F = 1.0f

.field private static final FLOAT_PCM_MIN_VALUE:F = -1.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
    .locals 3

    .line 36
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 39
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    if-ne v0, v2, :cond_1

    return v1

    .line 42
    :cond_1
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
    .locals 3

    .line 47
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 50
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/audio/AudioMixingUtil;->canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    .line 53
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/audio/AudioMixingUtil;->canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static floatSampleToInt16Pcm(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/high16 v0, -0x39000000    # -32768.0f

    const v1, 0x46fffe00    # 32767.0f

    .line 155
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    move-result p0

    return p0
.end method

.method private static getPcmSample(Ljava/nio/ByteBuffer;ZZ)F
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    invoke-static {p0}, Landroidx/media3/common/audio/AudioMixingUtil;->floatSampleToInt16Pcm(F)F

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    invoke-static {p0}, Landroidx/media3/common/audio/AudioMixingUtil;->int16SampleToFloatPcm(S)F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method private static int16SampleToFloatPcm(S)F
    .locals 1

    int-to-float v0, p0

    if-gez p0, :cond_0

    const p0, 0x8000

    goto :goto_0

    :cond_0
    const/16 p0, 0x7fff

    :goto_0
    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static mix(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/ChannelMixingMatrix;IZZ)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    .line 87
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    move-object/from16 v1, p3

    .line 88
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 89
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getInputChannelCount()I

    move-result v1

    .line 90
    invoke-virtual/range {p4 .. p4}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getOutputChannelCount()I

    move-result v4

    .line 91
    new-array v6, v1, [F

    .line 92
    new-array v7, v4, [F

    move/from16 v8, p5

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_9

    if-eqz p6, :cond_3

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    move v11, v3

    :goto_3
    if-ge v11, v4, :cond_2

    .line 99
    invoke-static {v0, v2, v2}, Landroidx/media3/common/audio/AudioMixingUtil;->getPcmSample(Ljava/nio/ByteBuffer;ZZ)F

    move-result v12

    aput v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    move v10, v3

    :goto_4
    if-ge v10, v1, :cond_4

    move-object/from16 v11, p0

    .line 106
    invoke-static {v11, v5, v2}, Landroidx/media3/common/audio/AudioMixingUtil;->getPcmSample(Ljava/nio/ByteBuffer;ZZ)F

    move-result v12

    aput v12, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p0

    move v10, v3

    :goto_5
    if-ge v10, v4, :cond_8

    move v12, v3

    :goto_6
    if-ge v12, v1, :cond_5

    .line 111
    aget v13, v7, v10

    aget v14, v6, v12

    move-object/from16 v15, p4

    .line 112
    invoke-virtual {v15, v12, v10}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getMixingCoefficient(II)F

    move-result v16

    mul-float v14, v14, v16

    add-float/2addr v13, v14

    aput v13, v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v15, p4

    if-eqz v2, :cond_6

    .line 116
    aget v12, v7, v10

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    .line 117
    invoke-static {v12, v13, v14}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    move-result v12

    float-to-int v12, v12

    int-to-short v12, v12

    .line 116
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    if-eqz p7, :cond_7

    .line 121
    aget v12, v7, v10

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v14}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    move-result v12

    goto :goto_7

    .line 123
    :cond_7
    aget v12, v7, v10

    .line 119
    :goto_7
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v12, 0x0

    .line 126
    aput v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v15, p4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    return-object v0
.end method
