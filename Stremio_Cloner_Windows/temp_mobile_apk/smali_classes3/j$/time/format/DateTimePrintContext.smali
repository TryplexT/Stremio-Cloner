.class final Lj$/time/format/DateTimePrintContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private formatter:Lj$/time/format/DateTimeFormatter;

.field private optional:I

.field private temporal:Lj$/time/temporal/TemporalAccessor;


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1, p2}, Lj$/time/format/DateTimePrintContext;->adjust(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    iput-object p1, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    .line 120
    iput-object p2, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method private static adjust(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)Lj$/time/temporal/TemporalAccessor;
    .locals 8

    .line 125
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->getZone()Lj$/time/ZoneId;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 132
    :cond_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/Chronology;

    .line 133
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v2

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/ZoneId;

    .line 134
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    .line 137
    :cond_1
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v4

    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_7

    .line 148
    sget-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 149
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-static {v3, v0}, Lj$/time/ZoneId$$ExternalSyntheticBackport2;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/Chronology;

    .line 150
    invoke-static {p0}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lj$/time/chrono/Chronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p0

    return-object p0

    .line 153
    :cond_5
    invoke-virtual {p1}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    move-result-object v5

    instance-of v5, v5, Lj$/time/ZoneOffset;

    if-eqz v5, :cond_7

    sget-object v5, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 154
    invoke-interface {p0, v5}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v5

    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v6

    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v6, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v6

    if-ne v5, v6, :cond_6

    goto :goto_1

    .line 155
    :cond_6
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override zone \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    move-object v2, p1

    :cond_8
    if-eqz v0, :cond_d

    .line 163
    sget-object p1, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 164
    invoke-interface {v3, p0}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    goto :goto_4

    .line 167
    :cond_9
    sget-object p1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    if-ne v0, p1, :cond_a

    if-eqz v1, :cond_d

    .line 168
    :cond_a
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    move-result-object p1

    array-length v1, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_d

    aget-object v6, p1, v5

    .line 169
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p0, v6}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    .line 170
    :cond_b
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override chronology \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 185
    :cond_d
    :goto_4
    new-instance p1, Lj$/time/format/DateTimePrintContext$1;

    invoke-direct {p1, v4, p0, v3, v2}, Lj$/time/format/DateTimePrintContext$1;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    return-object p1
.end method


# virtual methods
.method endOptional()V
    .locals 1

    .line 276
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    return-void
.end method

.method getDecimalStyle()Lj$/time/format/DecimalStyle;
    .locals 1

    .line 261
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object v0

    return-object v0
.end method

.method getLocale()Ljava/util/Locale;
    .locals 1

    .line 250
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method getTemporal()Lj$/time/temporal/TemporalAccessor;
    .locals 1

    .line 238
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    return-object v0
.end method

.method getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 2

    .line 305
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method getValue(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 4

    .line 287
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 288
    iget v1, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    iget-object v1, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to extract "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from temporal "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method startOptional()V
    .locals 1

    .line 269
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
