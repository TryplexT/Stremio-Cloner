.class final Lj$/time/format/Parsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field chrono:Lj$/time/chrono/Chronology;

.field private date:Lj$/time/chrono/ChronoLocalDate;

.field excessDays:Lj$/time/Period;

.field final fieldValues:Ljava/util/Map;

.field leapSecond:Z

.field private resolverStyle:Lj$/time/format/ResolverStyle;

.field private time:Lj$/time/LocalTime;

.field zone:Lj$/time/ZoneId;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    .line 157
    sget-object v0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    iput-object v0, p0, Lj$/time/format/Parsed;->excessDays:Lj$/time/Period;

    return-void
.end method

.method private crossCheck()V
    .locals 2

    .line 633
    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    .line 634
    invoke-direct {p0, v0}, Lj$/time/format/Parsed;->crossCheck(Lj$/time/temporal/TemporalAccessor;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    .line 637
    invoke-direct {p0, v0}, Lj$/time/format/Parsed;->crossCheck(Lj$/time/temporal/TemporalAccessor;)V

    .line 638
    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 639
    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/Parsed;->crossCheck(Lj$/time/temporal/TemporalAccessor;)V

    :cond_1
    return-void
.end method

.method private crossCheck(Lj$/time/temporal/TemporalAccessor;)V
    .locals 8

    .line 645
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 647
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/TemporalField;

    .line 648
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 651
    :try_start_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 657
    :cond_1
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Conflict found: Field "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " differs from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " derived from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private resolveDateFields()V
    .locals 3

    .line 360
    iget-object v0, p0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    iget-object v1, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    iget-object v2, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/Chronology;->resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/chrono/ChronoLocalDate;)V

    return-void
.end method

.method private resolveFields()V
    .locals 6

    .line 265
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolveInstantFields()V

    .line 266
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolveDateFields()V

    .line 267
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolveTimeFields()V

    .line 271
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_8

    .line 275
    iget-object v2, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalField;

    .line 277
    iget-object v4, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    iget-object v5, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    invoke-interface {v3, v4, p0, v5}, Lj$/time/temporal/TemporalField;->resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 279
    instance-of v1, v4, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v1, :cond_3

    .line 280
    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    .line 281
    iget-object v1, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    if-nez v1, :cond_1

    .line 282
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    iput-object v1, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    :goto_1
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v4

    goto :goto_2

    .line 284
    :cond_2
    new-instance v0, Lj$/time/DateTimeException;

    iget-object v1, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_3
    :goto_2
    instance-of v1, v4, Lj$/time/chrono/ChronoLocalDateTime;

    if-eqz v1, :cond_4

    .line 289
    check-cast v4, Lj$/time/chrono/ChronoLocalDateTime;

    .line 290
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    sget-object v2, Lj$/time/Period;->ZERO:Lj$/time/Period;

    invoke-direct {p0, v1, v2}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 291
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-direct {p0, v1}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/chrono/ChronoLocalDate;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_4
    instance-of v1, v4, Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_5

    .line 296
    check-cast v4, Lj$/time/chrono/ChronoLocalDate;

    invoke-direct {p0, v4}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/chrono/ChronoLocalDate;)V

    goto :goto_3

    .line 300
    :cond_5
    instance-of v1, v4, Lj$/time/LocalTime;

    if-eqz v1, :cond_6

    .line 301
    check-cast v4, Lj$/time/LocalTime;

    sget-object v1, Lj$/time/Period;->ZERO:Lj$/time/Period;

    invoke-direct {p0, v4, v1}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/LocalTime;Lj$/time/Period;)V

    goto :goto_3

    .line 305
    :cond_6
    new-instance v0, Lj$/time/DateTimeException;

    const-string v1, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-direct {v0, v1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_7
    iget-object v4, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_8
    if-eq v0, v1, :cond_9

    if-lez v0, :cond_a

    .line 319
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolveInstantFields()V

    .line 320
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolveDateFields()V

    .line 321
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolveTimeFields()V

    return-void

    .line 315
    :cond_9
    new-instance v0, Lj$/time/DateTimeException;

    const-string v1, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-direct {v0, v1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method private resolveFractional()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    if-nez v1, :cond_2

    iget-object v1, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 580
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 581
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 582
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 583
    :cond_0
    iget-object v1, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 585
    iget-object v2, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v2, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 588
    :cond_1
    iget-object v1, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object v1, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v1, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private resolveInstant()V
    .locals 4

    .line 598
    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    .line 603
    iget-object v2, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    .line 607
    iget-object v2, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private resolveInstantFields()V
    .locals 2

    .line 338
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0, v0}, Lj$/time/format/Parsed;->resolveInstantFields0(Lj$/time/ZoneId;)V

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0}, Lj$/time/format/Parsed;->resolveInstantFields0(Lj$/time/ZoneId;)V

    :cond_1
    return-void
.end method

.method private resolveInstantFields0(Lj$/time/ZoneId;)V
    .locals 4

    .line 352
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    .line 353
    iget-object v2, p0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    invoke-interface {v2, v0, p1}, Lj$/time/chrono/Chronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    .line 354
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/chrono/ChronoLocalDate;)V

    .line 355
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    return-void
.end method

.method private resolvePeriod()V
    .locals 2

    .line 570
    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/Parsed;->excessDays:Lj$/time/Period;

    invoke-virtual {v0}, Lj$/time/Period;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, p0, Lj$/time/format/Parsed;->excessDays:Lj$/time/Period;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    iput-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    .line 572
    sget-object v0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    iput-object v0, p0, Lj$/time/format/Parsed;->excessDays:Lj$/time/Period;

    :cond_0
    return-void
.end method

.method private resolveTime(JJJJ)V
    .locals 2

    .line 546
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v1, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne v0, v1, :cond_0

    const-wide v0, 0x34630b8a000L

    .line 547
    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 548
    invoke-static {p3, p4, v0, v1}, Lj$/time/Duration$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x3b9aca00

    .line 549
    invoke-static {p5, p6, p3, p4}, Lj$/time/Duration$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    .line 550
    invoke-static {p1, p2, p7, p8}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    const-wide p3, 0x4e94914f0000L

    .line 551
    invoke-static {p1, p2, p3, p4}, Lj$/time/DesugarLocalDate$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p5

    long-to-int p6, p5

    .line 552
    invoke-static {p1, p2, p3, p4}, Lj$/time/Clock$TickClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    .line 553
    invoke-static {p1, p2}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p1

    invoke-static {p6}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/LocalTime;Lj$/time/Period;)V

    return-void

    .line 555
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p3, p4}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p3

    .line 556
    sget-object p4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {p4, p7, p8}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p4

    .line 558
    iget-object p7, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object p8, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    if-ne p7, p8, :cond_1

    const-wide/16 p7, 0x18

    cmp-long v0, p1, p7

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    const-wide/16 p7, 0x0

    cmp-long v0, p5, p7

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    .line 559
    sget-object p1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    const/4 p2, 0x1

    invoke-static {p2}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/LocalTime;Lj$/time/Period;)V

    return-void

    .line 561
    :cond_1
    sget-object p7, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {p7, p1, p2}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 562
    sget-object p2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {p2, p5, p6}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p2

    .line 563
    invoke-static {p1, p3, p2, p4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    sget-object p2, Lj$/time/Period;->ZERO:Lj$/time/Period;

    invoke-direct {p0, p1, p2}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/LocalTime;Lj$/time/Period;)V

    return-void
.end method

.method private resolveTimeFields()V
    .locals 14

    .line 379
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 382
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-eq v0, v6, :cond_0

    sget-object v6, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    if-ne v0, v6, :cond_1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 385
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const-wide/16 v6, 0x18

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v1, v0, v4}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 387
    :cond_3
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_7

    .line 389
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 390
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v8, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-eq v0, v8, :cond_4

    sget-object v8, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    if-ne v0, v8, :cond_5

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    .line 391
    :cond_4
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 393
    :cond_5
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    cmp-long v8, v6, v4

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move-wide v2, v6

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 395
    :cond_7
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 396
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 397
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 398
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v3, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne v0, v3, :cond_8

    .line 399
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const/16 v2, 0xc

    invoke-static {v6, v7, v2}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JI)J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    goto :goto_1

    .line 401
    :cond_8
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 402
    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 403
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    mul-long v6, v6, v4

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 406
    :cond_9
    :goto_1
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x3c

    if-eqz v0, :cond_b

    .line 407
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 408
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v6, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq v0, v6, :cond_a

    .line 409
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 411
    :cond_a
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const-wide v6, 0x34630b8a000L

    div-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v1, v0, v6}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 412
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    const-wide v6, 0xdf8475800L

    div-long v6, v4, v6

    rem-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v1, v0, v6}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 413
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    const-wide/32 v6, 0x3b9aca00

    div-long v8, v4, v6

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {p0, v1, v0, v8}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 414
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v1, v0, v4}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 416
    :cond_b
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v4, 0xf4240

    if-eqz v0, :cond_d

    .line 417
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 418
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v8, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq v0, v8, :cond_c

    .line 419
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 421
    :cond_c
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    div-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {p0, v1, v0, v8}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 422
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    rem-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v1, v0, v6}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 424
    :cond_d
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_f

    .line 425
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 426
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v10, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq v0, v10, :cond_e

    .line 427
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 429
    :cond_e
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    div-long v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {p0, v1, v0, v10}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 430
    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    rem-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {p0, v1, v0, v8}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 432
    :cond_f
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 433
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 434
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v10, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq v0, v10, :cond_10

    .line 435
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 437
    :cond_10
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const-wide/16 v10, 0xe10

    div-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {p0, v1, v0, v10}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 438
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    div-long v10, v8, v2

    rem-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {p0, v1, v0, v10}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 439
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {p0, v1, v0, v8}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 441
    :cond_11
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 442
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 443
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v10, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq v0, v10, :cond_12

    .line 444
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 446
    :cond_12
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    div-long v10, v8, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {p0, v1, v0, v10}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 447
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 451
    :cond_13
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 452
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 453
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v8, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq v0, v8, :cond_14

    .line 454
    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 456
    :cond_14
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v9, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 457
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 458
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    if-eq v0, v8, :cond_15

    .line 459
    invoke-virtual {v9, v10, v11}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    :cond_15
    mul-long v10, v10, v6

    .line 461
    rem-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v9, v1, v0}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 464
    :cond_16
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v6, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 465
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 466
    iget-object v0, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    if-eq v0, v8, :cond_17

    .line 467
    invoke-virtual {v6, v9, v10}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    :cond_17
    mul-long v9, v9, v4

    .line 469
    rem-long/2addr v2, v4

    add-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v6, v1, v0}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 474
    :cond_18
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v4, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 475
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 476
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 477
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 478
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 479
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, p0

    .line 480
    invoke-direct/range {v5 .. v13}, Lj$/time/format/Parsed;->resolveTime(JJJJ)V

    :cond_19
    return-void
.end method

.method private resolveTimeLenient()V
    .locals 17

    move-object/from16 v0, p0

    .line 489
    iget-object v1, v0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    if-nez v1, :cond_8

    .line 491
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_1

    .line 492
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 493
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-long v5, v5, v3

    .line 495
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    rem-long/2addr v8, v3

    add-long/2addr v5, v8

    .line 496
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v7, v1}, Lj$/time/format/Parsed;->updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V

    .line 497
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 501
    :cond_0
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const-wide/32 v3, 0xf4240

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 503
    :cond_1
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 506
    iget-object v5, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v6, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_2
    :goto_0
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v9, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 512
    iget-object v2, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v10, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 513
    iget-object v3, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v11, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 514
    iget-object v4, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v12, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v2, :cond_3

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_5

    .line 523
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_5
    move-wide v7, v5

    :goto_1
    if-eqz v3, :cond_6

    .line 524
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    move-wide v2, v5

    :goto_2
    if-eqz v4, :cond_7

    .line 525
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 526
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide v15, v5

    move-wide v5, v2

    move-wide v3, v7

    move-wide v7, v15

    move-wide v1, v13

    invoke-direct/range {v0 .. v8}, Lj$/time/format/Parsed;->resolveTime(JJJJ)V

    .line 527
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_8
    iget-object v1, v0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    sget-object v2, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 536
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalField;

    .line 538
    instance-of v4, v3, Lj$/time/temporal/ChronoField;

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lj$/time/temporal/TemporalField;->isTimeBased()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 539
    check-cast v3, Lj$/time/temporal/ChronoField;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method private updateCheckConflict(Lj$/time/LocalTime;Lj$/time/Period;)V
    .locals 4

    .line 614
    iget-object v0, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    if-eqz v0, :cond_3

    .line 615
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_2

    .line 618
    iget-object p1, p0, Lj$/time/format/Parsed;->excessDays:Lj$/time/Period;

    invoke-virtual {p1}, Lj$/time/Period;->isZero()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lj$/time/Period;->isZero()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj$/time/format/Parsed;->excessDays:Lj$/time/Period;

    invoke-virtual {p1, p2}, Lj$/time/Period;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    iget-object v0, p0, Lj$/time/format/Parsed;->excessDays:Lj$/time/Period;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: Fields resolved to different excess periods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 621
    :cond_1
    :goto_0
    iput-object p2, p0, Lj$/time/format/Parsed;->excessDays:Lj$/time/Period;

    return-void

    .line 616
    :cond_2
    new-instance p2, Lj$/time/DateTimeException;

    iget-object v0, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: Fields resolved to different times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 624
    :cond_3
    iput-object p1, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    .line 625
    iput-object p2, p0, Lj$/time/format/Parsed;->excessDays:Lj$/time/Period;

    return-void
.end method

.method private updateCheckConflict(Lj$/time/chrono/ChronoLocalDate;)V
    .locals 4

    .line 364
    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 365
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    iget-object v1, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: Fields resolved to two different dates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    .line 369
    iget-object v0, p0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iput-object p1, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    return-void

    .line 370
    :cond_2
    new-instance p1, Lj$/time/DateTimeException;

    iget-object v0, p0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCheckConflict(Lj$/time/temporal/TemporalField;Lj$/time/temporal/TemporalField;Ljava/lang/Long;)V
    .locals 6

    .line 327
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance v1, Lj$/time/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method copy()Lj$/time/format/Parsed;
    .locals 3

    .line 170
    new-instance v0, Lj$/time/format/Parsed;

    invoke-direct {v0}, Lj$/time/format/Parsed;-><init>()V

    .line 171
    iget-object v1, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    iget-object v2, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    iget-object v1, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    iput-object v1, v0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    .line 173
    iget-object v1, p0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    iput-object v1, v0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    .line 174
    iget-boolean v1, p0, Lj$/time/format/Parsed;->leapSecond:Z

    iput-boolean v1, v0, Lj$/time/format/Parsed;->leapSecond:Z

    return-object v0
.end method

.method public synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$-CC;->$default$get(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 191
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 196
    :cond_0
    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 199
    :cond_1
    iget-object v0, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 202
    :cond_2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_3

    .line 205
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    .line 203
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
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 186
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    .line 211
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 212
    iget-object p1, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    return-object p1

    .line 213
    :cond_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    return-object p1

    .line 215
    :cond_1
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 216
    iget-object p1, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 217
    :cond_3
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 218
    iget-object p1, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    return-object p1

    .line 219
    :cond_4
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 220
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 224
    :cond_5
    iget-object v0, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    instance-of v1, v0, Lj$/time/ZoneOffset;

    if-eqz v1, :cond_6

    return-object v0

    .line 227
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 228
    :cond_7
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 229
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 230
    :cond_8
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-object v1

    .line 235
    :cond_9
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$-CC;->$default$range(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method resolve(Lj$/time/format/ResolverStyle;Ljava/util/Set;)Lj$/time/temporal/TemporalAccessor;
    .locals 1

    if-eqz p2, :cond_0

    .line 250
    iget-object v0, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 252
    :cond_0
    iput-object p1, p0, Lj$/time/format/Parsed;->resolverStyle:Lj$/time/format/ResolverStyle;

    .line 253
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolveFields()V

    .line 254
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolveTimeLenient()V

    .line 255
    invoke-direct {p0}, Lj$/time/format/Parsed;->crossCheck()V

    .line 256
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolvePeriod()V

    .line 257
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolveFractional()V

    .line 258
    invoke-direct {p0}, Lj$/time/format/Parsed;->resolveInstant()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    iget-object v1, p0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    iget-object v2, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    if-eqz v2, :cond_0

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    :cond_0
    iget-object v1, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    if-eqz v1, :cond_3

    .line 674
    :cond_1
    const-string v1, " resolved to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    iget-object v1, p0, Lj$/time/format/Parsed;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_2

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    iget-object v1, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 681
    :cond_2
    iget-object v1, p0, Lj$/time/format/Parsed;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
