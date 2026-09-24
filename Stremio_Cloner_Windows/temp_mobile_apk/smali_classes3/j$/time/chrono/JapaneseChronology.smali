.class public final Lj$/time/chrono/JapaneseChronology;
.super Lj$/time/chrono/AbstractChronology;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lj$/time/chrono/JapaneseChronology;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lj$/time/chrono/JapaneseChronology;

    invoke-direct {v0}, Lj$/time/chrono/JapaneseChronology;-><init>()V

    sput-object v0, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lj$/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method

.method private prolepticYearLenient(Lj$/time/chrono/JapaneseEra;I)I
    .locals 0

    .line 475
    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 547
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private resolveYD(Lj$/time/chrono/JapaneseEra;ILjava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    .line 512
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne p4, v0, :cond_0

    .line 515
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/JapaneseChronology;->prolepticYearLenient(Lj$/time/chrono/JapaneseEra;I)I

    move-result p1

    .line 516
    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, 0x1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    const/4 p4, 0x1

    .line 517
    invoke-virtual {p0, p1, p4}, Lj$/time/chrono/JapaneseChronology;->dateYearDay(II)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    sget-object p4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/JapaneseDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 519
    :cond_0
    sget-object p4, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p4}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p3

    .line 520
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseChronology;->dateYearDay(Lj$/time/chrono/Era;II)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method private resolveYMD(Lj$/time/chrono/JapaneseEra;ILjava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 6

    .line 479
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    .line 482
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/JapaneseChronology;->prolepticYearLenient(Lj$/time/chrono/JapaneseEra;I)I

    move-result p1

    .line 483
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v2

    .line 484
    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    .line 485
    invoke-virtual {p0, p1, v1, v1}, Lj$/time/chrono/JapaneseChronology;->date(III)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    sget-object p4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, p4}, Lj$/time/chrono/JapaneseDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    sget-object p4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/JapaneseDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 487
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v2

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 488
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v2}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v3

    invoke-interface {p3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p3

    .line 489
    sget-object v2, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    if-ne p4, v2, :cond_4

    if-lt p2, v1, :cond_3

    .line 493
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/JapaneseChronology;->prolepticYearLenient(Lj$/time/chrono/JapaneseEra;I)I

    move-result p4

    .line 496
    :try_start_0
    invoke-virtual {p0, p4, v0, p3}, Lj$/time/chrono/JapaneseChronology;->date(III)Lj$/time/chrono/JapaneseDate;

    move-result-object p3
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    invoke-virtual {p0, p4, v0, v1}, Lj$/time/chrono/JapaneseChronology;->date(III)Lj$/time/chrono/JapaneseDate;

    move-result-object p3

    invoke-static {}, Lj$/time/temporal/TemporalAdjusters;->lastDayOfMonth()Lj$/time/temporal/TemporalAdjuster;

    move-result-object p4

    invoke-virtual {p3, p4}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/JapaneseDate;

    move-result-object p3

    .line 503
    :goto_0
    invoke-virtual {p3}, Lj$/time/chrono/JapaneseDate;->getEra()Lj$/time/chrono/JapaneseEra;

    move-result-object p4

    if-eq p4, p1, :cond_2

    sget-object p4, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p3, p4}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p4

    if-le p4, v1, :cond_2

    if-gt p2, v1, :cond_1

    goto :goto_1

    .line 504
    :cond_1
    new-instance p3, Lj$/time/DateTimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    return-object p3

    .line 491
    :cond_3
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid YearOfEra: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 508
    :cond_4
    invoke-virtual {p0, p1, p2, v0, p3}, Lj$/time/chrono/JapaneseChronology;->date(Lj$/time/chrono/Era;III)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic date(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseChronology;->date(III)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lj$/time/chrono/JapaneseChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public date(III)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 224
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public date(Lj$/time/chrono/Era;III)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 203
    instance-of v0, p1, Lj$/time/chrono/JapaneseEra;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Lj$/time/chrono/JapaneseEra;

    invoke-static {p1, p2, p3, p4}, Lj$/time/chrono/JapaneseDate;->of(Lj$/time/chrono/JapaneseEra;III)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 301
    instance-of v0, p1, Lj$/time/chrono/JapaneseDate;

    if-eqz v0, :cond_0

    .line 302
    check-cast p1, Lj$/time/chrono/JapaneseDate;

    return-object p1

    .line 304
    :cond_0
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public bridge synthetic dateEpochDay(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/JapaneseChronology;->dateEpochDay(J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public dateEpochDay(J)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 281
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public bridge synthetic dateNow()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseChronology;->dateNow()Lj$/time/chrono/JapaneseDate;

    move-result-object v0

    return-object v0
.end method

.method public dateNow()Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 286
    invoke-static {}, Lj$/time/Clock;->systemDefaultZone()Lj$/time/Clock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/chrono/JapaneseChronology;->dateNow(Lj$/time/Clock;)Lj$/time/chrono/JapaneseDate;

    move-result-object v0

    return-object v0
.end method

.method public dateNow(Lj$/time/Clock;)Lj$/time/chrono/JapaneseDate;
    .locals 0

    .line 296
    invoke-static {p1}, Lj$/time/LocalDate;->now(Lj$/time/Clock;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/JapaneseChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateYearDay(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/JapaneseChronology;->dateYearDay(II)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(II)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 269
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public dateYearDay(Lj$/time/chrono/Era;II)Lj$/time/chrono/JapaneseDate;
    .locals 0

    .line 251
    check-cast p1, Lj$/time/chrono/JapaneseEra;

    invoke-static {p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->ofYearDay(Lj$/time/chrono/JapaneseEra;II)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eraOf(I)Lj$/time/chrono/Era;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lj$/time/chrono/JapaneseChronology;->eraOf(I)Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(I)Lj$/time/chrono/JapaneseEra;
    .locals 0

    .line 382
    invoke-static {p1}, Lj$/time/chrono/JapaneseEra;->of(I)Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    return-object p1
.end method

.method public eras()Ljava/util/List;
    .locals 1

    .line 387
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->values()[Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Duration$DurationUnits$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "japanese"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "Japanese"

    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 1

    .line 338
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result p1

    return p1
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 310
    invoke-super {p0, p1}, Lj$/time/chrono/Chronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public prolepticYear(Lj$/time/chrono/Era;I)I
    .locals 3

    .line 343
    instance-of v0, p1, Lj$/time/chrono/JapaneseEra;

    if-eqz v0, :cond_2

    .line 347
    move-object v0, p1

    check-cast v0, Lj$/time/chrono/JapaneseEra;

    .line 350
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    .line 361
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    if-lt v1, p2, :cond_1

    .line 362
    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/JapaneseEra;->from(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    return v1

    .line 366
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 6

    .line 400
    sget-object v0, Lj$/time/chrono/JapaneseChronology$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 431
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 429
    :pswitch_0
    sget-object p1, Lj$/time/chrono/JapaneseEra;->MEIJI:Lj$/time/chrono/JapaneseEra;

    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/JapaneseEra;->getCurrentEra()Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 425
    :pswitch_1
    sget-object p1, Lj$/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 422
    :pswitch_2
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->shortestDaysOfYear()J

    move-result-wide v2

    sget-object p1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 413
    :pswitch_3
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->getCurrentEra()Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    .line 414
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->shortestYearsOfEra()J

    move-result-wide v2

    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_4
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/JapaneseChronology;->resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/JapaneseDate;
    .locals 0

    .line 438
    invoke-super {p0, p1, p2}, Lj$/time/chrono/AbstractChronology;->resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/JapaneseDate;

    return-object p1
.end method

.method resolveYearOfEra(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 7

    .line 444
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {p0, v0}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/time/chrono/JapaneseChronology;->eraOf(I)Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 449
    :goto_0
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 452
    invoke-virtual {p0, v1}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 455
    sget-object v4, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-eq p2, v4, :cond_2

    .line 456
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->values()[Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    invoke-static {}, Lj$/time/chrono/JapaneseEra;->values()[Lj$/time/chrono/JapaneseEra;

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 460
    sget-object v3, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 461
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 462
    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/chrono/JapaneseChronology;->resolveYMD(Lj$/time/chrono/JapaneseEra;ILjava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 465
    :cond_3
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 466
    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/chrono/JapaneseChronology;->resolveYD(Lj$/time/chrono/JapaneseEra;ILjava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 537
    invoke-super {p0}, Lj$/time/chrono/AbstractChronology;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 322
    invoke-super {p0, p1, p2}, Lj$/time/chrono/Chronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method
