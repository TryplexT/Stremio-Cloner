.class public final Lj$/time/chrono/MinguoDate;
.super Lj$/time/chrono/ChronoLocalDateImpl;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final transient isoDate:Lj$/time/LocalDate;


# direct methods
.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 213
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    return-void
.end method

.method private getProlepticMonth()J
    .locals 4

    .line 302
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object v2, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getProlepticYear()I
    .locals 1

    .line 306
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/MinguoDate;
    .locals 3

    .line 513
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 514
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 515
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 516
    sget-object v2, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/MinguoChronology;->date(III)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 485
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;
    .locals 1

    .line 422
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/chrono/MinguoDate;

    invoke-direct {v0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 502
    new-instance v0, Lj$/time/chrono/Ser;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 428
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/MinguoDate;

    if-eqz v0, :cond_1

    .line 461
    check-cast p1, Lj$/time/chrono/MinguoDate;

    .line 462
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lj$/time/chrono/MinguoChronology;
    .locals 1

    .line 228
    sget-object v0, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    return-object v0
.end method

.method public bridge synthetic getEra()Lj$/time/chrono/Era;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getEra()Lj$/time/chrono/MinguoEra;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lj$/time/chrono/MinguoEra;
    .locals 2

    .line 241
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    return-object v0

    :cond_0
    sget-object v0, Lj$/time/chrono/MinguoEra;->BEFORE_ROC:Lj$/time/chrono/MinguoEra;

    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 283
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_6

    .line 284
    sget-object v0, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 294
    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 292
    :cond_2
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 286
    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticMonth()J

    move-result-wide v0

    return-wide v0

    .line 288
    :cond_4
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 298
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 474
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/chrono/MinguoChronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lj$/time/chrono/MinguoDate;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/MinguoDate;
    .locals 0

    .line 357
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusDays(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoDate;->plusDays(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method plusDays(J)Lj$/time/chrono/MinguoDate;
    .locals 1

    .line 388
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusMonths(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoDate;->plusMonths(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method plusMonths(J)Lj$/time/chrono/MinguoDate;
    .locals 1

    .line 378
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusYears(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoDate;->plusYears(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method plusYears(J)Lj$/time/chrono/MinguoDate;
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 4

    .line 260
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    .line 261
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 263
    sget-object v1, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/time/chrono/MinguoChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    .line 270
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    const-wide/16 v2, 0x777

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    .line 271
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 267
    :cond_2
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 276
    :cond_3
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 439
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-super {p0}, Lj$/time/chrono/ChronoLocalDateImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/MinguoDate;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/MinguoDate;
    .locals 7

    .line 312
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_7

    .line 313
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 314
    invoke-virtual {p0, v0}, Lj$/time/chrono/MinguoDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    .line 317
    :cond_0
    sget-object v1, Lj$/time/chrono/MinguoDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/time/chrono/MinguoChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    .line 320
    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticMonth()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/MinguoDate;->plusMonths(J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 324
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/MinguoDate;->getChronology()Lj$/time/chrono/MinguoChronology;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj$/time/chrono/MinguoChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 335
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 331
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p2

    rsub-int p2, p2, 0x778

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 329
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 327
    :cond_5
    iget-object p1, p0, Lj$/time/chrono/MinguoDate;->isoDate:Lj$/time/LocalDate;

    invoke-direct {p0}, Lj$/time/chrono/MinguoDate;->getProlepticYear()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    rsub-int v2, v2, 0x778

    :goto_1
    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 337
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 507
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 508
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 509
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
