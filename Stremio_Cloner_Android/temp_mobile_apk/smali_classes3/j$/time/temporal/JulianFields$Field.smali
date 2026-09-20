.class final enum Lj$/time/temporal/JulianFields$Field;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/JulianFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Field"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/JulianFields$Field;

.field public static final enum JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

.field public static final enum RATA_DIE:Lj$/time/temporal/JulianFields$Field;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field private final transient baseUnit:Lj$/time/temporal/TemporalUnit;

.field private final transient name:Ljava/lang/String;

.field private final transient offset:J

.field private final transient range:Lj$/time/temporal/ValueRange;

.field private final transient rangeUnit:Lj$/time/temporal/TemporalUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 221
    new-instance v0, Lj$/time/temporal/JulianFields$Field;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    move-object v4, v5

    move-object v5, v6

    const-wide/32 v6, 0x253d8c

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V

    sput-object v0, Lj$/time/temporal/JulianFields$Field;->JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

    .line 222
    new-instance v1, Lj$/time/temporal/JulianFields$Field;

    move-object v6, v5

    move-object v5, v4

    const-string v4, "ModifiedJulianDay"

    const-wide/32 v7, 0x9e8b

    const-string v2, "MODIFIED_JULIAN_DAY"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V

    move-object v9, v1

    move-object v4, v5

    move-object v5, v6

    sput-object v9, Lj$/time/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

    .line 223
    new-instance v1, Lj$/time/temporal/JulianFields$Field;

    move-object v5, v4

    const-string v4, "RataDie"

    const-wide/32 v7, 0xaf93b

    const-string v2, "RATA_DIE"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V

    sput-object v1, Lj$/time/temporal/JulianFields$Field;->RATA_DIE:Lj$/time/temporal/JulianFields$Field;

    .line 220
    filled-new-array {v0, v9, v1}, [Lj$/time/temporal/JulianFields$Field;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/JulianFields$Field;->$VALUES:[Lj$/time/temporal/JulianFields$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput-object p3, p0, Lj$/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 235
    iput-object p4, p0, Lj$/time/temporal/JulianFields$Field;->baseUnit:Lj$/time/temporal/TemporalUnit;

    .line 236
    iput-object p5, p0, Lj$/time/temporal/JulianFields$Field;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    .line 237
    invoke-static {p1, p2, p3, p4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    iput-object p1, p0, Lj$/time/temporal/JulianFields$Field;->range:Lj$/time/temporal/ValueRange;

    .line 238
    iput-wide p6, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/JulianFields$Field;
    .locals 1

    .line 220
    const-class v0, Lj$/time/temporal/JulianFields$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/JulianFields$Field;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/JulianFields$Field;
    .locals 1

    .line 220
    sget-object v0, Lj$/time/temporal/JulianFields$Field;->$VALUES:[Lj$/time/temporal/JulianFields$Field;

    invoke-virtual {v0}, [Lj$/time/temporal/JulianFields$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/JulianFields$Field;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 289
    invoke-virtual {p0}, Lj$/time/temporal/JulianFields$Field;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    iget-wide v1, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 290
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    iget-object v0, p0, Lj$/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    .line 283
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    iget-wide v2, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 270
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    .line 264
    iget-object v0, p0, Lj$/time/temporal/JulianFields$Field;->range:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 2

    .line 275
    invoke-virtual {p0, p1}, Lj$/time/temporal/JulianFields$Field;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lj$/time/temporal/JulianFields$Field;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 276
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 299
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 300
    invoke-static {p2}, Lj$/time/chrono/Chronology;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    .line 301
    sget-object p2, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne p3, p2, :cond_0

    .line 302
    iget-wide p2, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lj$/time/chrono/Chronology;->dateEpochDay(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 304
    :cond_0
    invoke-virtual {p0}, Lj$/time/temporal/JulianFields$Field;->range()Lj$/time/temporal/ValueRange;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    .line 305
    iget-wide p2, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    sub-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lj$/time/chrono/Chronology;->dateEpochDay(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    .line 220
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/JulianFields$Field;->resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lj$/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    return-object v0
.end method
