.class final Landroidx/media3/common/audio/Sonic$SonicShortImpl;
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
    name = "SonicShortImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/common/audio/Sonic$SonicImpl<",
        "[S>;"
    }
.end annotation


# instance fields
.field private final downSampleBuffer:[S

.field private inputBuffer:[S

.field private maxDiff:I

.field private minDiff:I

.field private outputBuffer:[S

.field private pitchBuffer:[S

.field private prevMinDiff:I

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

    .line 927
    iput-object p1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$000(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->downSampleBuffer:[S

    .line 929
    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$000(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [S

    iput-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->inputBuffer:[S

    .line 930
    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$000(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [S

    iput-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->outputBuffer:[S

    .line 931
    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$000(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    invoke-static {p1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result p1

    mul-int/2addr v0, p1

    new-array p1, v0, [S

    iput-object p1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->pitchBuffer:[S

    return-void
.end method

.method private ensureSpaceForAdditionalFrames([SII)[S
    .locals 2

    .line 1155
    array-length v0, p1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 1159
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 1160
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {p2}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result p2

    mul-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private findPitchPeriodInRange([SIII)I
    .locals 9

    .line 1107
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v0}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 1111
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 1112
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 1113
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1127
    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->minDiff:I

    .line 1128
    div-int/2addr v4, v1

    iput v4, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->maxDiff:I

    return v3
.end method

.method private interpolate([SIJJ)S
    .locals 5

    .line 1133
    aget-short v0, p1, p2

    .line 1134
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 1135
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {p2}, Landroidx/media3/common/audio/Sonic;->access$600(Landroidx/media3/common/audio/Sonic;)I

    move-result p2

    int-to-long v1, p2

    mul-long/2addr v1, p3

    .line 1136
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {p2}, Landroidx/media3/common/audio/Sonic;->access$700(Landroidx/media3/common/audio/Sonic;)I

    move-result p2

    int-to-long p2, p2

    mul-long/2addr p2, p5

    .line 1137
    iget-object p4, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {p4}, Landroidx/media3/common/audio/Sonic;->access$700(Landroidx/media3/common/audio/Sonic;)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    int-to-long v3, p4

    mul-long/2addr v3, p5

    sub-long p4, v3, v1

    sub-long/2addr v3, p2

    int-to-long p2, v0

    mul-long/2addr p2, p4

    sub-long p4, v3, p4

    int-to-long v0, p1

    mul-long/2addr p4, v0

    add-long/2addr p2, p4

    .line 1140
    div-long/2addr p2, v3

    long-to-int p1, p2

    int-to-short p1, p1

    return p1
.end method

.method private overlapAdd(II[SI[SI[SI)V
    .locals 8

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

    .line 1034
    aget-short v6, p5, v4

    sub-int v7, p1, v5

    mul-int/2addr v6, v7

    aget-short v7, p7, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p1

    int-to-short v6, v6

    aput-short v6, p3, v2

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

    const/4 v0, 0x2

    return v0
.end method

.method public copyBufferToInputBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1074
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->inputBuffer:[S

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v2}, Landroidx/media3/common/audio/Sonic;->access$400(Landroidx/media3/common/audio/Sonic;)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v3}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v3, p2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 1075
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public copyOutputToByteBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1080
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->outputBuffer:[S

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v2}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v2

    mul-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 1081
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->bytesPerSample()I

    move-result v1

    mul-int/2addr p2, v1

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public downSampleInput(II)V
    .locals 7

    .line 966
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->inputBuffer:[S

    .line 970
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$000(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    div-int/2addr v1, p2

    .line 971
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v2}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v2

    mul-int/2addr v2, p2

    .line 972
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {p2}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result p2

    mul-int/2addr p1, p2

    const/4 p2, 0x0

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_1

    move v4, p2

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_0

    mul-int v6, v3, v2

    add-int/2addr v6, p1

    add-int/2addr v6, v4

    .line 976
    aget-short v6, v0, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 978
    :cond_0
    div-int/2addr v5, v2

    .line 979
    iget-object v4, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->downSampleBuffer:[S

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ensureAdditionalFramesInInputBuffer(I)V
    .locals 2

    .line 1049
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->inputBuffer:[S

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    .line 1050
    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$400(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->inputBuffer:[S

    return-void
.end method

.method public ensureAdditionalFramesInOutputBuffer(I)V
    .locals 2

    .line 1055
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->outputBuffer:[S

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    .line 1056
    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$200(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->outputBuffer:[S

    return-void
.end method

.method public ensureAdditionalFramesInPitchBuffer(I)V
    .locals 2

    .line 1061
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->pitchBuffer:[S

    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    .line 1062
    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$500(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->pitchBuffer:[S

    return-void
.end method

.method public findPitchPeriodInRangeWithDownsampleBuffer(III)I
    .locals 1

    .line 986
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->downSampleBuffer:[S

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->findPitchPeriodInRange([SIII)I

    move-result p1

    return p1
.end method

.method public findPitchPeriodInRangeWithInputBuffer(III)I
    .locals 1

    .line 992
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->inputBuffer:[S

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->findPitchPeriodInRange([SIII)I

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    .line 997
    iput v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->prevMinDiff:I

    .line 998
    iput v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->minDiff:I

    .line 999
    iput v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->maxDiff:I

    return-void
.end method

.method public bridge synthetic getInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 915
    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->getInputBuffer()[S

    move-result-object v0

    return-object v0
.end method

.method public getInputBuffer()[S
    .locals 1

    .line 1086
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->inputBuffer:[S

    return-object v0
.end method

.method public bridge synthetic getOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 915
    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->getOutputBuffer()[S

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffer()[S
    .locals 1

    .line 1091
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->outputBuffer:[S

    return-object v0
.end method

.method public bridge synthetic getPitchBuffer()Ljava/lang/Object;
    .locals 1

    .line 915
    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->getPitchBuffer()[S

    move-result-object v0

    return-object v0
.end method

.method public getPitchBuffer()[S
    .locals 1

    .line 1096
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->pitchBuffer:[S

    return-object v0
.end method

.method public interpolateFrame(IJJ)V
    .locals 10

    const/4 v0, 0x0

    .line 941
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v1}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 942
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->outputBuffer:[S

    iget-object v2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v2}, Landroidx/media3/common/audio/Sonic;->access$200(Landroidx/media3/common/audio/Sonic;)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v3}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v4, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->pitchBuffer:[S

    iget-object v3, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    .line 944
    invoke-static {v3}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v3

    mul-int/2addr v3, p1

    add-int v5, v3, v0

    move-object v3, p0

    move-wide v6, p2

    move-wide v8, p4

    .line 943
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->interpolate([SIJJ)S

    move-result p2

    aput-short p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    move-wide p2, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isPreviousPeriodBetter()Z
    .locals 4

    .line 950
    iget v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->minDiff:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v0}, Landroidx/media3/common/audio/Sonic;->access$300(Landroidx/media3/common/audio/Sonic;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 953
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->maxDiff:I

    iget v2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->minDiff:I

    mul-int/lit8 v3, v2, 0x3

    if-le v0, v3, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    .line 957
    iget v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->prevMinDiff:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v2, v0, :cond_2

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

    .line 1009
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->outputBuffer:[S

    iget-object v5, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->inputBuffer:[S

    move-object v7, v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v6, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->overlapAdd(II[SI[SI[SI)V

    return-void
.end method

.method public updatePreviousMinDiff()V
    .locals 1

    .line 1044
    iget v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->minDiff:I

    iput v0, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->prevMinDiff:I

    return-void
.end method

.method public zeroInputBuffer(II)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1067
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->this$0:Landroidx/media3/common/audio/Sonic;

    invoke-static {v2}, Landroidx/media3/common/audio/Sonic;->access$100(Landroidx/media3/common/audio/Sonic;)I

    move-result v2

    mul-int/2addr v2, p2

    if-ge v1, v2, :cond_0

    .line 1068
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic$SonicShortImpl;->inputBuffer:[S

    add-int v3, p1, v1

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
