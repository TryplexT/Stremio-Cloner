.class public final Lj$/time/temporal/ValueRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field private final maxLargest:J

.field private final maxSmallest:J

.field private final minLargest:J

.field private final minSmallest:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-wide p1, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    .line 188
    iput-wide p3, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    .line 189
    iput-wide p5, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    .line 190
    iput-wide p7, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    return-void
.end method

.method private genInvalidFieldMessage(Lj$/time/temporal/TemporalField;J)Ljava/lang/String;
    .locals 3

    .line 336
    const-string v0, "): "

    if-eqz p1, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value (valid values "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static of(JJ)Lj$/time/temporal/ValueRange;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    .line 129
    new-instance v1, Lj$/time/temporal/ValueRange;

    move-wide v4, p0

    move-wide v8, p2

    move-wide v2, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/ValueRange;-><init>(JJJJ)V

    return-object v1

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of(JJJ)Lj$/time/temporal/ValueRange;
    .locals 8

    move-wide v2, p0

    move-wide v0, p0

    move-wide v4, p2

    move-wide v6, p4

    .line 147
    invoke-static/range {v0 .. v7}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public static of(JJJJ)Lj$/time/temporal/ValueRange;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    cmp-long v0, p4, p6

    if-gtz v0, :cond_1

    cmp-long v0, p2, p6

    if-gtz v0, :cond_0

    .line 175
    new-instance v1, Lj$/time/temporal/ValueRange;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/ValueRange;-><init>(JJJJ)V

    return-object v1

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 358
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 359
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 362
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    iget-wide v4, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    return-void

    .line 366
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Minimum value must be less than maximum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkValidIntValue(JLj$/time/temporal/TemporalField;)I
    .locals 1

    .line 329
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/ValueRange;->isValidIntValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p1, p1

    return p1

    .line 330
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {p0, p3, p1, p2}, Lj$/time/temporal/ValueRange;->genInvalidFieldMessage(Lj$/time/temporal/TemporalField;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkValidValue(JLj$/time/temporal/TemporalField;)J
    .locals 1

    .line 310
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    .line 311
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {p0, p3, p1, p2}, Lj$/time/temporal/ValueRange;->genInvalidFieldMessage(Lj$/time/temporal/TemporalField;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 386
    :cond_0
    instance-of v1, p1, Lj$/time/temporal/ValueRange;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 387
    check-cast p1, Lj$/time/temporal/ValueRange;

    .line 388
    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    iget-wide v5, p1, Lj$/time/temporal/ValueRange;->minSmallest:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    iget-wide v5, p1, Lj$/time/temporal/ValueRange;->minLargest:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    iget-wide v5, p1, Lj$/time/temporal/ValueRange;->maxSmallest:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    iget-wide v5, p1, Lj$/time/temporal/ValueRange;->maxLargest:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getMaximum()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    return-wide v0
.end method

.method public getMinimum()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    return-wide v0
.end method

.method public getSmallestMaximum()J
    .locals 2

    .line 241
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 401
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    const/16 v4, 0x10

    shl-long v5, v2, v4

    add-long/2addr v0, v5

    const/16 v5, 0x30

    shr-long/2addr v2, v5

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    const/16 v6, 0x20

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    shr-long/2addr v2, v6

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    shr-long/2addr v2, v4

    add-long/2addr v0, v2

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isFixed()Z
    .locals 4

    .line 204
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIntValue()Z
    .locals 4

    .line 270
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValidIntValue(J)Z
    .locals 1

    .line 295
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->isIntValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isValidValue(J)Z
    .locals 2

    .line 282
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    iget-wide v1, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    iget-wide v1, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    cmp-long v1, v1, v3

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    :cond_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    iget-wide v5, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
