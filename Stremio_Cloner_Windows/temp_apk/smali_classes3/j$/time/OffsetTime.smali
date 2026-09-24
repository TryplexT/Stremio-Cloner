.class public final Lj$/time/OffsetTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAX:Lj$/time/OffsetTime;

.field public static final MIN:Lj$/time/OffsetTime;

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final offset:Lj$/time/ZoneOffset;

.field private final time:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    sget-object v0, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/ZoneOffset;->MAX:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object v0

    sput-object v0, Lj$/time/OffsetTime;->MIN:Lj$/time/OffsetTime;

    .line 136
    sget-object v0, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/ZoneOffset;->MIN:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object v0

    sput-object v0, Lj$/time/OffsetTime;->MAX:Lj$/time/OffsetTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj$/time/LocalTime;

    iput-object p1, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    .line 339
    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lj$/time/ZoneOffset;

    iput-object p2, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static of(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;
    .locals 1

    .line 213
    new-instance v0, Lj$/time/OffsetTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lj$/time/OffsetTime;
    .locals 1

    .line 1433
    invoke-static {p0}, Lj$/time/LocalTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object v0

    .line 1434
    invoke-static {p0}, Lj$/time/ZoneOffset;->readExternal(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    .line 1435
    invoke-static {v0, p0}, Lj$/time/OffsetTime;->of(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1424
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private toEpochNano()J
    .locals 6

    .line 1230
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    .line 1231
    iget-object v2, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;
    .locals 1

    .line 349
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 352
    :cond_0
    new-instance v0, Lj$/time/OffsetTime;

    invoke-direct {v0, p1, p2}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1414
    new-instance v0, Lj$/time/Ser;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1121
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    iget-object v1, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    .line 1122
    invoke-virtual {v1}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    iget-object v1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    .line 1123
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lj$/time/OffsetTime;)I
    .locals 4

    .line 1286
    iget-object v0, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p1

    return p1

    .line 1289
    :cond_0
    invoke-direct {p0}, Lj$/time/OffsetTime;->toEpochNano()J

    move-result-wide v0

    invoke-direct {p1}, Lj$/time/OffsetTime;->toEpochNano()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 1291
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 118
    check-cast p1, Lj$/time/OffsetTime;

    invoke-virtual {p0, p1}, Lj$/time/OffsetTime;->compareTo(Lj$/time/OffsetTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1361
    :cond_0
    instance-of v1, p1, Lj$/time/OffsetTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1362
    check-cast p1, Lj$/time/OffsetTime;

    .line 1363
    iget-object v1, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    iget-object v3, p1, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 502
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 530
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 531
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 532
    iget-object p1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 534
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 536
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()Lj$/time/ZoneOffset;
    .locals 1

    .line 548
    iget-object v0, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1375
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 396
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 397
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 399
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 993
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/OffsetTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;
    .locals 1

    .line 879
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetTime;->with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    .line 882
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetTime;

    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 4

    .line 1079
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1081
    :cond_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v3

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 1083
    :cond_3
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1084
    iget-object p1, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    return-object p1

    .line 1085
    :cond_4
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 1086
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 1090
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1080
    :cond_7
    :goto_2
    iget-object p1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 464
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 465
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 466
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 468
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 470
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 609
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1397
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetTime;
    .locals 1

    .line 681
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    .line 682
    check-cast p1, Lj$/time/LocalTime;

    iget-object v0, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetTime;->with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    .line 683
    :cond_0
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    check-cast p1, Lj$/time/ZoneOffset;

    invoke-direct {p0, v0, p1}, Lj$/time/OffsetTime;->with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    .line 685
    :cond_1
    instance-of v0, p1, Lj$/time/OffsetTime;

    if-eqz v0, :cond_2

    .line 686
    check-cast p1, Lj$/time/OffsetTime;

    return-object p1

    .line 688
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetTime;

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/OffsetTime;
    .locals 1

    .line 728
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 729
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 730
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 731
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/OffsetTime;->with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    .line 733
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetTime;->with(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    .line 735
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetTime;

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lj$/time/OffsetTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1428
    iget-object v0, p0, Lj$/time/OffsetTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->writeExternal(Ljava/io/DataOutput;)V

    .line 1429
    iget-object v0, p0, Lj$/time/OffsetTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    return-void
.end method
