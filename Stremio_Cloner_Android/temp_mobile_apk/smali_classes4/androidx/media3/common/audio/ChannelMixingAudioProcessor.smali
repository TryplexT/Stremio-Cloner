.class public final Landroidx/media3/common/audio/ChannelMixingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "ChannelMixingAudioProcessor.java"


# instance fields
.field private final matrixByInputChannelCount:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/audio/ChannelMixingMatrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 53
    invoke-static {p1}, Landroidx/media3/common/audio/AudioMixingUtil;->canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p1

    .line 66
    :cond_0
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getOutputChannelCount()I

    move-result v0

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    invoke-direct {v1, v2, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    return-object v1

    .line 60
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw v0

    .line 54
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method public putChannelMixingMatrix(Landroidx/media3/common/audio/ChannelMixingMatrix;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getInputChannelCount()I

    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 74
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    div-int v6, v0, v1

    .line 78
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 79
    iget-object v2, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v4, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/common/audio/AudioMixingUtil;->mix(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/ChannelMixingMatrix;IZZ)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
