.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract compareTo(Lj$/time/chrono/ChronoZonedDateTime;)I
.end method

.method public abstract getChronology()Lj$/time/chrono/Chronology;
.end method

.method public abstract getOffset()Lj$/time/ZoneOffset;
.end method

.method public abstract getZone()Lj$/time/ZoneId;
.end method

.method public abstract minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract toEpochSecond()J
.end method

.method public abstract toLocalDate()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;
.end method

.method public abstract toLocalTime()Lj$/time/LocalTime;
.end method

.method public abstract with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method
