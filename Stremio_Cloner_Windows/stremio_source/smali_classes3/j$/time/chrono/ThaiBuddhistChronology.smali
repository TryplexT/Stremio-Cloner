.class public final Lj$/time/chrono/ThaiBuddhistChronology;
.super Lj$/time/chrono/AbstractChronology;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ERA_FULL_NAMES:Ljava/util/HashMap;

.field private static final ERA_NARROW_NAMES:Ljava/util/HashMap;

.field private static final ERA_SHORT_NAMES:Ljava/util/HashMap;

.field public static final INSTANCE:Lj$/time/chrono/ThaiBuddhistChronology;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 114
    new-instance v0, Lj$/time/chrono/ThaiBuddhistChronology;

    invoke-direct {v0}, Lj$/time/chrono/ThaiBuddhistChronology;-><init>()V

    sput-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lj$/time/chrono/ThaiBuddhistChronology;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_NARROW_NAMES:Ljava/util/HashMap;

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_SHORT_NAMES:Ljava/util/HashMap;

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_FULL_NAMES:Ljava/util/HashMap;

    .line 148
    const-string v3, "BB"

    const-string v4, "BE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, "B.B."

    const-string v3, "B.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "\u0e1e.\u0e28."

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lj$/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 398
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic date(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ThaiBuddhistChronology;->date(III)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lj$/time/chrono/ThaiBuddhistChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public date(III)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    .line 228
    new-instance v0, Lj$/time/chrono/ThaiBuddhistDate;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/ThaiBuddhistDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    .line 290
    instance-of v0, p1, Lj$/time/chrono/ThaiBuddhistDate;

    if-eqz v0, :cond_0

    .line 291
    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    return-object p1

    .line 293
    :cond_0
    new-instance v0, Lj$/time/chrono/ThaiBuddhistDate;

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/ThaiBuddhistDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public bridge synthetic dateEpochDay(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ThaiBuddhistChronology;->dateEpochDay(J)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public dateEpochDay(J)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    .line 270
    new-instance v0, Lj$/time/chrono/ThaiBuddhistDate;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/ThaiBuddhistDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public bridge synthetic dateNow()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lj$/time/chrono/ThaiBuddhistChronology;->dateNow()Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object v0

    return-object v0
.end method

.method public dateNow()Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    .line 275
    invoke-static {}, Lj$/time/Clock;->systemDefaultZone()Lj$/time/Clock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/chrono/ThaiBuddhistChronology;->dateNow(Lj$/time/Clock;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object v0

    return-object v0
.end method

.method public dateNow(Lj$/time/Clock;)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 0

    .line 285
    invoke-static {p1}, Lj$/time/LocalDate;->now(Lj$/time/Clock;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/ThaiBuddhistChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateYearDay(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ThaiBuddhistChronology;->dateYearDay(II)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(II)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    .line 258
    new-instance v0, Lj$/time/chrono/ThaiBuddhistDate;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/ThaiBuddhistDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public bridge synthetic eraOf(I)Lj$/time/chrono/Era;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lj$/time/chrono/ThaiBuddhistChronology;->eraOf(I)Lj$/time/chrono/ThaiBuddhistEra;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(I)Lj$/time/chrono/ThaiBuddhistEra;
    .locals 0

    .line 340
    invoke-static {p1}, Lj$/time/chrono/ThaiBuddhistEra;->of(I)Lj$/time/chrono/ThaiBuddhistEra;

    move-result-object p1

    return-object p1
.end method

.method public eras()Ljava/util/List;
    .locals 1

    .line 345
    invoke-static {}, Lj$/time/chrono/ThaiBuddhistEra;->values()[Lj$/time/chrono/ThaiBuddhistEra;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Duration$DurationUnits$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "buddhist"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 178
    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 299
    invoke-super {p0, p1}, Lj$/time/chrono/AbstractChronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public prolepticYear(Lj$/time/chrono/Era;I)I
    .locals 1

    .line 332
    instance-of v0, p1, Lj$/time/chrono/ThaiBuddhistEra;

    if-eqz v0, :cond_1

    .line 335
    sget-object v0, Lj$/time/chrono/ThaiBuddhistEra;->BE:Lj$/time/chrono/ThaiBuddhistEra;

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p1, p2, 0x1

    return p1

    .line 333
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be BuddhistEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 12

    .line 351
    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 365
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 357
    :cond_1
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long v8, v0, v4

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    add-long v10, v0, v2

    const-wide/16 v6, 0x1

    invoke-static/range {v6 .. v11}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 353
    :cond_2
    sget-object p1, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ThaiBuddhistChronology;->resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 0

    .line 371
    invoke-super {p0, p1, p2}, Lj$/time/chrono/AbstractChronology;->resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 388
    invoke-super {p0}, Lj$/time/chrono/AbstractChronology;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 311
    invoke-super {p0, p1, p2}, Lj$/time/chrono/AbstractChronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 305
    invoke-super {p0, p1}, Lj$/time/chrono/AbstractChronology;->zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method
