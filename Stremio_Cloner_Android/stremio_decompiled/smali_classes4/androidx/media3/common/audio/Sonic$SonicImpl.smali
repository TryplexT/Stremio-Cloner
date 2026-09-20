.class interface abstract Landroidx/media3/common/audio/Sonic$SonicImpl;
.super Ljava/lang/Object;
.source "Sonic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/Sonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "SonicImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bytesPerSample()I
.end method

.method public abstract copyBufferToInputBuffer(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract copyOutputToByteBuffer(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract downSampleInput(II)V
.end method

.method public abstract ensureAdditionalFramesInInputBuffer(I)V
.end method

.method public abstract ensureAdditionalFramesInOutputBuffer(I)V
.end method

.method public abstract ensureAdditionalFramesInPitchBuffer(I)V
.end method

.method public abstract findPitchPeriodInRangeWithDownsampleBuffer(III)I
.end method

.method public abstract findPitchPeriodInRangeWithInputBuffer(III)I
.end method

.method public abstract flush()V
.end method

.method public abstract getInputBuffer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getOutputBuffer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getPitchBuffer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract interpolateFrame(IJJ)V
.end method

.method public abstract isPreviousPeriodBetter()Z
.end method

.method public abstract overlapAdd(IIIII)V
.end method

.method public abstract updatePreviousMinDiff()V
.end method

.method public abstract zeroInputBuffer(II)V
.end method
