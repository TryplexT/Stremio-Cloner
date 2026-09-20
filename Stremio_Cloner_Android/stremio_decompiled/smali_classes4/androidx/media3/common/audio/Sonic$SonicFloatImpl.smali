.class final Landroidx/media3/common/audio/Sonic$SonicFloatImpl;
.super Ljava/lang/Object;
.source "Sonic.java"

# interfaces
.implements Landroidx/media3/common/audio/Sonic$SonicImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/Sonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SonicFloatImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/common/audio/Sonic$SonicImpl<",
        "[F>;"
    }
.end annotation


# instance fields
.field private final downSampleBuffer:[F

.field private inputBuffer:[F

.field private maxDiff:D

.field private minDiff:D

.field private outputBuffer:[F

.field private pitchBuffer:[F

.field private prevMinDiff:D

.field final synthetic this$0:Landroidx/media3/common/audio/Sonic;


# direct methods
.method constructor <init>(Landroidx/media3/common/audio/Sonic;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 678
    iput-object p1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$000(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->downSampleBuffer:[F

    .line 680
    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$000(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->inputBuffer:[F

    .line 681
    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$000(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->outputBuffer:[F

    .line 682
    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$000(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result p1

    mul-int/2addr v0, p1

    new-array p1, v0, [F

    iput-object p1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->pitchBuffer:[F

    return-void
.end method

.method private ensureSpaceForAdditionalFrames([FII)[F
    .locals 2

    .line 904
    array-length v0, p1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 908
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 909
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {p2}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result p2

    mul-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    return-object p1
.end method

.method private findPitchPeriodInRange([FIII)I
    .locals 20

    move-object/from16 v0, p0

    .line 870
    iget-object v1, v0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    mul-int v1, v1, p2

    const/16 v3, 0xff

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v8, v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v5, p4

    move v4, v3

    move/from16 v3, p3

    :goto_0
    if-gt v3, v5, :cond_3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    if-ge v13, v3, :cond_0

    add-int v16, v1, v13

    .line 874
    aget v16, p1, v16

    add-int v17, v1, v3

    add-int v17, v17, v13

    .line 875
    aget v17, p1, v17

    sub-float v16, v16, v17

    .line 876
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    add-double/2addr v14, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    int-to-double v6, v10

    mul-double/2addr v6, v14

    move v13, v1

    int-to-double v1, v3

    mul-double v18, v8, v1

    cmpg-double v6, v6, v18

    if-gez v6, :cond_1

    move v10, v3

    move-wide v8, v14

    :cond_1
    int-to-double v6, v4

    mul-double/2addr v6, v14

    mul-double/2addr v1, v11

    cmpl-double v1, v6, v1

    if-lez v1, :cond_2

    move v4, v3

    move-wide v11, v14

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v1, v13

    goto :goto_0

    :cond_3
    int-to-double v1, v10

    div-double/2addr v8, v1

    .line 887
    iput-wide v8, v0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->minDiff:D

    int-to-double v1, v4

    div-double/2addr v11, v1

    .line 888
    iput-wide v11, v0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->maxDiff:D

    return v10
.end method

.method private interpolate([FIJJ)F
    .locals 5

    .line 852
    aget v0, p1, p2

    .line 853
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    add-int/2addr p2, v1

    aget p1, p1, p2

    .line 854
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {p2}, Landroidx/media3/common/audio/Sonic;->access$600(Landroidx/media3/common/audio/Sonic;)I

    move-result p2

    int-to-long v1, p2

    mul-long/2addr v1, p3

    .line 855
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {p2}, Landroidx/media3/common/audio/Sonic;->access$700(Landroidx/media3/common/audio/Sonic;)I

    move-result p2

    int-to-long p2, p2

    mul-long/2addr p2, p5

    .line 856
    iget-object p4, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {p4}, Landroidx/media3/common/audio/Sonic;->access$700(Landroidx/media3/common/audio/Sonic;)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    int-to-long v3, p4

    mul-long/2addr v3, p5

    sub-long p4, v3, v1

    sub-long/2addr v3, p2

    long-to-float p2, p4

    mul-float/2addr p2, v0

    sub-long p4, v3, p4

    long-to-float p3, p4

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    long-to-float p1, v3

    div-float/2addr p2, p1

    return p2
.end method

.method private overlapAdd(II[FI[FI[FI)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    mul-int v2, p4, p2

    add-int/2addr v2, v1

    mul-int v3, p8, p2

    add-int/2addr v3, v1

    mul-int v4, p6, p2

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p1, :cond_0

    .line 784
    aget v6, p5, v4

    sub-int v7, p1, v5

    int-to-float v7, v7

    mul-float/2addr v6, v7

    aget v7, p7, v3

    int-to-float v8, v5

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    int-to-float v7, p1

    div-float/2addr v6, v7

    aput v6, p3, v2

    add-int/2addr v2, p2

    add-int/2addr v4, p2

    add-int/2addr v3, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bytesPerSample()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public copyBufferToInputBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 825
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->inputBuffer:[F

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    .line 826
    invoke-static {v2}, Landroidx/media3/common/audio/Sonic;->access$400(Landroidx/media3/common/audio/Sonic;)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v3}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->bytesPerSample()I

    move-result v3

    div-int v3, p2, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 827
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public copyOutputToByteBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 832
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->outputBuffer:[F

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v2}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v2

    mul-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 833
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->bytesPerSample()I

    move-result v1

    mul-int/2addr p2, v1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public downSampleInput(II)V
    .locals 8

    .line 720
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v0}, Landroidx/media3/common/audio/Sonic;->access$000(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    div-int/2addr v0, p2

    .line 721
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    mul-int/2addr v1, p2

    .line 722
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {p2}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result p2

    mul-int/2addr p1, p2

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_1

    const-wide/16 v3, 0x0

    move v5, p2

    :goto_1
    if-ge v5, v1, :cond_0

    .line 726
    iget-object v6, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->inputBuffer:[F

    mul-int v7, v2, v1

    add-int/2addr v7, p1

    add-int/2addr v7, v5

    aget v6, v6, v7

    float-to-double v6, v6

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 729
    iget-object v5, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->downSampleBuffer:[F

    double-to-float v3, v3

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ensureAdditionalFramesInInputBuffer(I)V
    .locals 2

    .line 799
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->inputBuffer:[F

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    .line 800
    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$400(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->ensureSpaceForAdditionalFrames([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->inputBuffer:[F

    return-void
.end method

.method public ensureAdditionalFramesInOutputBuffer(I)V
    .locals 2

    .line 805
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->outputBuffer:[F

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    .line 806
    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$200(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->ensureSpaceForAdditionalFrames([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->outputBuffer:[F

    return-void
.end method

.method public ensureAdditionalFramesInPitchBuffer(I)V
    .locals 2

    .line 811
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->pitchBuffer:[F

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    .line 812
    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$500(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->ensureSpaceForAdditionalFrames([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->pitchBuffer:[F

    return-void
.end method

.method public findPitchPeriodInRangeWithDownsampleBuffer(III)I
    .locals 1

    .line 736
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->downSampleBuffer:[F

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->findPitchPeriodInRange([FIII)I

    move-result p1

    return p1
.end method

.method public findPitchPeriodInRangeWithInputBuffer(III)I
    .locals 1

    .line 742
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->inputBuffer:[F

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->findPitchPeriodInRange([FIII)I

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 747
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->prevMinDiff:D

    .line 748
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->minDiff:D

    .line 749
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->maxDiff:D

    return-void
.end method

.method public bridge synthetic getInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 666
    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->getInputBuffer()[F

    move-result-object v0

    return-object v0
.end method

.method public getInputBuffer()[F
    .locals 1

    .line 838
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->inputBuffer:[F

    return-object v0
.end method

.method public bridge synthetic getOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 666
    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->getOutputBuffer()[F

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffer()[F
    .locals 1

    .line 843
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->outputBuffer:[F

    return-object v0
.end method

.method public bridge synthetic getPitchBuffer()Ljava/lang/Object;
    .locals 1

    .line 666
    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->getPitchBuffer()[F

    move-result-object v0

    return-object v0
.end method

.method public getPitchBuffer()[F
    .locals 1

    .line 848
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->pitchBuffer:[F

    return-object v0
.end method

.method public interpolateFrame(IJJ)V
    .locals 10

    const/4 v0, 0x0

    .line 692
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 693
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->outputBuffer:[F

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v2}, Landroidx/media3/common/audio/Sonic;->access$200(Landroidx/media3/common/audio/Sonic;)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v3}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v4, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->pitchBuffer:[F

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    .line 695
    invoke-static {v3}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v3

    mul-int/2addr v3, p1

    add-int v5, v3, v0

    move-object v3, p0

    move-wide v6, p2

    move-wide v8, p4

    .line 694
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->interpolate([FIJJ)F

    move-result p2

    aput p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    move-wide p2, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isPreviousPeriodBetter()Z
    .locals 10

    .line 701
    iget-wide v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->minDiff:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v0}, Landroidx/media3/common/audio/Sonic;->access$300(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    iget-wide v2, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->maxDiff:D

    iget-wide v4, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->minDiff:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, v4, v6

    cmpl-double v0, v2, v8

    if-lez v0, :cond_1

    return v1

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    .line 708
    iget-wide v2, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->prevMinDiff:D

    mul-double/2addr v2, v6

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public overlapAdd(IIIII)V
    .locals 9

    .line 759
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->outputBuffer:[F

    iget-object v5, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->inputBuffer:[F

    move-object v7, v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v6, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->overlapAdd(II[FI[FI[FI)V

    return-void
.end method

.method public updatePreviousMinDiff()V
    .locals 2

    .line 794
    iget-wide v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->minDiff:D

    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->prevMinDiff:D

    return-void
.end method

.method public zeroInputBuffer(II)V
    .locals 4

    const/4 v0, 0x0

    .line 817
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    mul-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 818
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicFloatImpl;->inputBuffer:[F

    add-int v2, p1, v0

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
