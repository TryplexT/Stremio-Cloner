.class final Lj$/time/format/DateTimeParseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private caseSensitive:Z

.field private chronoListeners:Ljava/util/ArrayList;

.field private formatter:Lj$/time/format/DateTimeFormatter;

.field private final parsed:Ljava/util/ArrayList;

.field private strict:Z


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    .line 105
    iput-boolean v0, p0, Lj$/time/format/DateTimeParseContext;->strict:Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lj$/time/format/DateTimeParseContext;->chronoListeners:Ljava/util/ArrayList;

    .line 122
    iput-object p1, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    .line 123
    new-instance p1, Lj$/time/format/Parsed;

    invoke-direct {p1}, Lj$/time/format/Parsed;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static charEqualsIgnoreCase(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 257
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    .line 258
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private currentParsed()Lj$/time/format/Parsed;
    .locals 2

    .line 310
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/Parsed;

    return-object v0
.end method


# virtual methods
.method addChronoChangedListener(Ljava/util/function/Consumer;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->chronoListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeParseContext;->chronoListeners:Ljava/util/ArrayList;

    .line 404
    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->chronoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method charEquals(CC)Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Lj$/time/format/DateTimeParseContext;->isCaseSensitive()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 245
    :cond_1
    invoke-static {p1, p2}, Lj$/time/format/DateTimeParseContext;->charEqualsIgnoreCase(CC)Z

    move-result p1

    return p1
.end method

.method copy()Lj$/time/format/DateTimeParseContext;
    .locals 2

    .line 131
    new-instance v0, Lj$/time/format/DateTimeParseContext;

    iget-object v1, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v0, v1}, Lj$/time/format/DateTimeParseContext;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 132
    iget-boolean v1, p0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    iput-boolean v1, v0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    .line 133
    iget-boolean v1, p0, Lj$/time/format/DateTimeParseContext;->strict:Z

    iput-boolean v1, v0, Lj$/time/format/DateTimeParseContext;->strict:Z

    return-object v0
.end method

.method endOptional(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lj$/time/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Lj$/time/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method getDecimalStyle()Lj$/time/format/DecimalStyle;
    .locals 1

    .line 158
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object v0

    return-object v0
.end method

.method getEffectiveChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 167
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    :cond_0
    return-object v0
.end method

.method getLocale()Ljava/util/Locale;
    .locals 1

    .line 147
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 1

    .line 348
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method isCaseSensitive()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    return v0
.end method

.method isStrict()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lj$/time/format/DateTimeParseContext;->strict:Z

    return v0
.end method

.method setCaseSensitive(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    return-void
.end method

.method setParsed(Lj$/time/ZoneId;)V
    .locals 1

    .line 416
    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    iput-object p1, v0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    return-void
.end method

.method setParsedField(Lj$/time/temporal/TemporalField;JII)I
    .locals 2

    .line 364
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p1, p4

    return p1

    :cond_0
    return p5
.end method

.method setParsedLeapSecond()V
    .locals 2

    .line 424
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/time/format/Parsed;->leapSecond:Z

    return-void
.end method

.method setStrict(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lj$/time/format/DateTimeParseContext;->strict:Z

    return-void
.end method

.method startOptional()V
    .locals 2

    .line 287
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/format/Parsed;->copy()Lj$/time/format/Parsed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 212
    :cond_0
    invoke-virtual {p0}, Lj$/time/format/DateTimeParseContext;->isCaseSensitive()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 214
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 215
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 222
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 223
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    .line 224
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    .line 225
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method toResolved(Lj$/time/format/ResolverStyle;Ljava/util/Set;)Lj$/time/temporal/TemporalAccessor;
    .locals 2

    .line 328
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lj$/time/format/DateTimeParseContext;->getEffectiveChronology()Lj$/time/chrono/Chronology;

    move-result-object v1

    iput-object v1, v0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    .line 330
    iget-object v1, v0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatter;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    .line 331
    invoke-virtual {v0, p1, p2}, Lj$/time/format/Parsed;->resolve(Lj$/time/format/ResolverStyle;Ljava/util/Set;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 435
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/Parsed;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
