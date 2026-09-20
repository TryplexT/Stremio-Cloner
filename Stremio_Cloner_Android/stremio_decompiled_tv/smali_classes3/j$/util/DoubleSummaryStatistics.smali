.class public Lj$/util/DoubleSummaryStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field private count:J

.field private max:D

.field private min:D

.field private simpleSum:D

.field private sum:D

.field private sumCompensation:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 69
    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 70
    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    return-void
.end method

.method private sumWithCompensation(D)V
    .locals 4

    .line 167
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->sumCompensation:D

    sub-double/2addr p1, v0

    .line 168
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->sum:D

    add-double v2, v0, p1

    sub-double v0, v2, v0

    sub-double/2addr v0, p1

    .line 169
    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->sumCompensation:D

    .line 170
    iput-wide v2, p0, Lj$/util/DoubleSummaryStatistics;->sum:D

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 4

    .line 139
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    .line 140
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    .line 141
    invoke-direct {p0, p1, p2}, Lj$/util/DoubleSummaryStatistics;->sumWithCompensation(D)V

    .line 142
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    .line 143
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public combine(Lj$/util/DoubleSummaryStatistics;)V
    .locals 4

    .line 154
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    iget-wide v2, p1, Lj$/util/DoubleSummaryStatistics;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    .line 155
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    iget-wide v2, p1, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    .line 156
    iget-wide v0, p1, Lj$/util/DoubleSummaryStatistics;->sum:D

    invoke-direct {p0, v0, v1}, Lj$/util/DoubleSummaryStatistics;->sumWithCompensation(D)V

    .line 157
    iget-wide v0, p1, Lj$/util/DoubleSummaryStatistics;->sumCompensation:D

    invoke-direct {p0, v0, v1}, Lj$/util/DoubleSummaryStatistics;->sumWithCompensation(D)V

    .line 158
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    iget-wide v2, p1, Lj$/util/DoubleSummaryStatistics;->min:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    .line 159
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    iget-wide v2, p1, Lj$/util/DoubleSummaryStatistics;->max:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    return-void
.end method

.method public final getAverage()D
    .locals 5

    .line 295
    invoke-virtual {p0}, Lj$/util/DoubleSummaryStatistics;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lj$/util/DoubleSummaryStatistics;->getSum()D

    move-result-wide v0

    invoke-virtual {p0}, Lj$/util/DoubleSummaryStatistics;->getCount()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCount()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    return-wide v0
.end method

.method public final getMax()D
    .locals 2

    .line 278
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    .line 264
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    return-wide v0
.end method

.method public final getSum()D
    .locals 4

    .line 242
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->sum:D

    iget-wide v2, p0, Lj$/util/DoubleSummaryStatistics;->sumCompensation:D

    add-double/2addr v0, v2

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lj$/util/DoubleSummaryStatistics;->getCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 309
    invoke-virtual {p0}, Lj$/util/DoubleSummaryStatistics;->getSum()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 310
    invoke-virtual {p0}, Lj$/util/DoubleSummaryStatistics;->getMin()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 311
    invoke-virtual {p0}, Lj$/util/DoubleSummaryStatistics;->getAverage()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 312
    invoke-virtual {p0}, Lj$/util/DoubleSummaryStatistics;->getMax()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 305
    const-string v0, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
