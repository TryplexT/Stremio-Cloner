.class final Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;
.super Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZoneTextPrinterParser"
.end annotation


# static fields
.field private static final cache:Ljava/util/Map;


# instance fields
.field private final cachedTree:Ljava/util/Map;

.field private final cachedTreeCI:Ljava/util/Map;

.field private final isGeneric:Z

.field private preferredZones:Ljava/util/Set;

.field private final textStyle:Lj$/time/format/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4044
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cache:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lj$/time/format/TextStyle;Ljava/util/Set;Z)V
    .locals 3

    .line 4030
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZoneText("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 4133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cachedTree:Ljava/util/Map;

    .line 4135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cachedTreeCI:Ljava/util/Map;

    .line 4031
    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/TextStyle;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    .line 4032
    iput-boolean p3, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->isGeneric:Z

    if-eqz p2, :cond_0

    .line 4033
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4034
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    .line 4035
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneId;

    .line 4036
    iget-object p3, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    invoke-virtual {p2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDisplayName(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;
    .locals 10

    .line 4048
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 4052
    :cond_0
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 4054
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 4055
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    .line 4072
    :cond_1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v6, 0x7

    .line 4075
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 4077
    invoke-virtual {v1, v7, v5, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    const/4 v8, 0x2

    .line 4078
    invoke-virtual {v1, v7, v7, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 4079
    invoke-virtual {v1, v5, v5, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    const/4 v8, 0x4

    .line 4080
    invoke-virtual {v1, v5, v7, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    aput-object p1, v6, v3

    const/4 v1, 0x6

    aput-object p1, v6, v1

    if-nez v2, :cond_2

    .line 4086
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4088
    :cond_2
    invoke-interface {v2, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    :cond_3
    if-eqz p2, :cond_5

    if-eq p2, v5, :cond_4

    .line 4097
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    invoke-virtual {p1}, Lj$/time/format/TextStyle;->zoneNameStyleIndex()I

    move-result p1

    add-int/2addr p1, v3

    aget-object p1, v1, p1

    return-object p1

    .line 4095
    :cond_4
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    invoke-virtual {p1}, Lj$/time/format/TextStyle;->zoneNameStyleIndex()I

    move-result p1

    add-int/2addr p1, v4

    aget-object p1, v1, p1

    return-object p1

    .line 4093
    :cond_5
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    invoke-virtual {p1}, Lj$/time/format/TextStyle;->zoneNameStyleIndex()I

    move-result p1

    add-int/2addr p1, v5

    aget-object p1, v1, p1

    return-object p1
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 4102
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4106
    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4107
    instance-of v2, v0, Lj$/time/ZoneOffset;

    if-nez v2, :cond_3

    .line 4108
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v2

    .line 4110
    iget-boolean v3, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->isGeneric:Z

    if-nez v3, :cond_2

    .line 4111
    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4112
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {v2}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/zone/ZoneRules;->isDaylightSavings(Lj$/time/Instant;)Z

    move-result v0

    goto :goto_0

    .line 4113
    :cond_1
    sget-object v3, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 4114
    invoke-interface {v2, v4}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4115
    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v3

    .line 4116
    invoke-interface {v2, v4}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object v2

    .line 4117
    invoke-virtual {v3, v2}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v2

    .line 4118
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/time/zone/ZoneRules;->getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v3

    if-nez v3, :cond_2

    .line 4119
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v3

    invoke-virtual {v2, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj$/time/zone/ZoneRules;->isDaylightSavings(Lj$/time/Instant;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 4123
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->getDisplayName(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 4128
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method protected getTree(Lj$/time/format/DateTimeParseContext;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;
    .locals 14

    .line 4140
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    if-ne v0, v1, :cond_0

    .line 4141
    invoke-super {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;->getTree(Lj$/time/format/DateTimeParseContext;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object p1

    return-object p1

    .line 4143
    :cond_0
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 4144
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->isCaseSensitive()Z

    move-result v1

    .line 4145
    invoke-static {}, Lj$/time/zone/ZoneRulesProvider;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v2

    .line 4146
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v1, :cond_1

    .line 4149
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cachedTree:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cachedTreeCI:Ljava/util/Map;

    .line 4154
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_3

    .line 4155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 4156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    return-object v4

    .line 4157
    :cond_3
    :goto_1
    invoke-static {p1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->newTree(Lj$/time/format/DateTimeParseContext;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object p1

    .line 4160
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v4

    .line 4161
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v7, v5, :cond_7

    aget-object v10, v4, v7

    .line 4162
    aget-object v11, v10, v6

    .line 4163
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    .line 4166
    :cond_4
    invoke-virtual {p1, v11, v11}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4167
    invoke-static {v11, v0}, Lj$/time/format/ZoneName;->toZid(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 4168
    iget-object v12, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    sget-object v13, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-ne v12, v13, :cond_5

    move v8, v9

    .line 4169
    :cond_5
    :goto_3
    array-length v9, v10

    if-ge v8, v9, :cond_6

    .line 4170
    aget-object v9, v10, v8

    invoke-virtual {p1, v9, v11}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 4175
    :cond_7
    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    if-eqz v5, :cond_b

    .line 4176
    array-length v5, v4

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_b

    aget-object v10, v4, v7

    .line 4177
    aget-object v11, v10, v6

    .line 4178
    iget-object v12, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_7

    .line 4181
    :cond_8
    iget-object v12, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    sget-object v13, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-ne v12, v13, :cond_9

    move v12, v9

    goto :goto_6

    :cond_9
    move v12, v8

    .line 4182
    :goto_6
    array-length v13, v10

    if-ge v12, v13, :cond_a

    .line 4183
    aget-object v13, v10, v12

    invoke-virtual {p1, v13, v11}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 4187
    :cond_b
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
