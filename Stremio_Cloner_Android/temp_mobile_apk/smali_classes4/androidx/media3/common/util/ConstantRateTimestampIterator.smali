.class public final Landroidx/media3/common/util/ConstantRateTimestampIterator;
.super Ljava/lang/Object;
.source "ConstantRateTimestampIterator.java"

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# instance fields
.field private final endPositionUs:J

.field private final frameRate:F

.field private framesAdded:I

.field private final framesDurationUs:D

.field private final startPositionUs:J

.field private final totalNumberOfFramesToAdd:I


# direct methods
.method public constructor <init>(JF)V
    .locals 6

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 67
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 68
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v0, v0, p1

    if-gtz v0, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    move v3, v4

    .line 69
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 70
    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->startPositionUs:J

    .line 71
    iput-wide p3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->endPositionUs:J

    .line 72
    iput p5, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    sub-long/2addr p3, p1

    long-to-float p1, p3

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p5

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->totalNumberOfFramesToAdd:I

    div-float/2addr p2, p5

    float-to-double p1, p2

    .line 76
    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    return-void
.end method

.method private getTimestampUsAfter(I)J
    .locals 6

    .line 105
    iget-wide v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->startPositionUs:J

    iget-wide v2, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-wide v0
.end method


# virtual methods
.method public copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;
    .locals 6

    .line 92
    new-instance v0, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    iget-wide v1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->startPositionUs:J

    iget-wide v3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->endPositionUs:J

    iget v5, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JJF)V

    return-object v0
.end method

.method public bridge synthetic copyOf()Landroidx/media3/common/util/TimestampIterator;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;

    move-result-object v0

    return-object v0
.end method

.method public getLastTimestampUs()J
    .locals 2

    .line 97
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->totalNumberOfFramesToAdd:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 100
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->getTimestampUsAfter(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 2

    .line 81
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesAdded:I

    iget v1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->totalNumberOfFramesToAdd:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()J
    .locals 2

    .line 86
    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 87
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesAdded:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesAdded:I

    invoke-direct {p0, v0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->getTimestampUsAfter(I)J

    move-result-wide v0

    return-wide v0
.end method
