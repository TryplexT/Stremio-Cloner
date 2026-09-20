.class public abstract Lj$/time/temporal/TemporalAdjusters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic lambda$lastDayOfMonth$2(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 189
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$nextOrSame$10(ILj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 415
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, p0

    if-ltz v0, :cond_1

    rsub-int/lit8 p0, v0, 0x7

    :goto_0
    int-to-long v0, p0

    goto :goto_1

    :cond_1
    neg-int p0, v0

    goto :goto_0

    .line 420
    :goto_1
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$previousOrSame$12(ILj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 469
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p0, v0

    if-ltz p0, :cond_1

    rsub-int/lit8 p0, p0, 0x7

    :goto_0
    int-to-long v0, p0

    goto :goto_1

    :cond_1
    neg-int p0, p0

    goto :goto_0

    .line 474
    :goto_1
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public static lastDayOfMonth()Lj$/time/temporal/TemporalAdjuster;
    .locals 1

    .line 189
    new-instance v0, Lj$/time/temporal/TemporalAdjusters$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lj$/time/temporal/TemporalAdjusters$$ExternalSyntheticLambda9;-><init>()V

    return-object v0
.end method

.method public static nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    .line 414
    new-instance v0, Lj$/time/temporal/TemporalAdjusters$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lj$/time/temporal/TemporalAdjusters$$ExternalSyntheticLambda6;-><init>(I)V

    return-object v0
.end method

.method public static previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    .line 468
    new-instance v0, Lj$/time/temporal/TemporalAdjusters$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lj$/time/temporal/TemporalAdjusters$$ExternalSyntheticLambda8;-><init>(I)V

    return-object v0
.end method
