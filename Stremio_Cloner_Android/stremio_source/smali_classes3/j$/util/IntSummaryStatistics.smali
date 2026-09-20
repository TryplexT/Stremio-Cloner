.class public Lj$/util/IntSummaryStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private count:J

.field private max:I

.field private min:I

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 68
    iput v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    const/high16 v0, -0x80000000

    .line 69
    iput v0, p0, Lj$/util/IntSummaryStatistics;->max:I

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 4

    .line 130
    iget-wide v0, p0, Lj$/util/IntSummaryStatistics;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/IntSummaryStatistics;->count:J

    .line 131
    iget-wide v0, p0, Lj$/util/IntSummaryStatistics;->sum:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/IntSummaryStatistics;->sum:J

    .line 132
    iget v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    .line 133
    iget v0, p0, Lj$/util/IntSummaryStatistics;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj$/util/IntSummaryStatistics;->max:I

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public combine(Lj$/util/IntSummaryStatistics;)V
    .locals 4

    .line 143
    iget-wide v0, p0, Lj$/util/IntSummaryStatistics;->count:J

    iget-wide v2, p1, Lj$/util/IntSummaryStatistics;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/IntSummaryStatistics;->count:J

    .line 144
    iget-wide v0, p0, Lj$/util/IntSummaryStatistics;->sum:J

    iget-wide v2, p1, Lj$/util/IntSummaryStatistics;->sum:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/IntSummaryStatistics;->sum:J

    .line 145
    iget v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    iget v1, p1, Lj$/util/IntSummaryStatistics;->min:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    .line 146
    iget v0, p0, Lj$/util/IntSummaryStatistics;->max:I

    iget p1, p1, Lj$/util/IntSummaryStatistics;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj$/util/IntSummaryStatistics;->max:I

    return-void
.end method

.method public final getAverage()D
    .locals 5

    .line 195
    invoke-virtual {p0}, Lj$/util/IntSummaryStatistics;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lj$/util/IntSummaryStatistics;->getSum()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lj$/util/IntSummaryStatistics;->getCount()J

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

    .line 155
    iget-wide v0, p0, Lj$/util/IntSummaryStatistics;->count:J

    return-wide v0
.end method

.method public final getMax()I
    .locals 1

    .line 185
    iget v0, p0, Lj$/util/IntSummaryStatistics;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 175
    iget v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    return v0
.end method

.method public final getSum()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lj$/util/IntSummaryStatistics;->sum:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lj$/util/IntSummaryStatistics;->getCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lj$/util/IntSummaryStatistics;->getSum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 210
    invoke-virtual {p0}, Lj$/util/IntSummaryStatistics;->getMin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lj$/util/IntSummaryStatistics;->getAverage()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 212
    invoke-virtual {p0}, Lj$/util/IntSummaryStatistics;->getMax()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 205
    const-string v0, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
