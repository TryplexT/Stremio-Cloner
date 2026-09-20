.class public interface abstract Lj$/time/chrono/Chronology;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/Chronology;",
        ">;"
    }
.end annotation


# direct methods
.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;
    .locals 1

    .line 183
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    .line 185
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-static {p0, v0}, Lj$/time/ZoneId$$ExternalSyntheticBackport2;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 0

    .line 255
    invoke-static {p0}, Lj$/time/chrono/AbstractChronology;->of(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0
.end method

.method public static ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;
    .locals 0

    .line 230
    invoke-static {p0}, Lj$/time/chrono/AbstractChronology;->ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract compareTo(Lj$/time/chrono/Chronology;)I
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 163
    check-cast p1, Lj$/time/chrono/Chronology;

    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->compareTo(Lj$/time/chrono/Chronology;)I

    move-result p1

    return p1
.end method

.method public abstract date(III)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract dateEpochDay(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract dateNow()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract dateYearDay(II)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract eraOf(I)Lj$/time/chrono/Era;
.end method

.method public abstract eras()Ljava/util/List;
.end method

.method public abstract getCalendarType()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isLeapYear(J)Z
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 4

    .line 477
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-static {p1}, Lj$/time/LocalTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 479
    new-instance v1, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract prolepticYear(Lj$/time/chrono/Era;I)I
.end method

.method public abstract range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
.end method

.method public abstract resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 534
    invoke-static {p0, p1, p2}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ofInstant(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method
