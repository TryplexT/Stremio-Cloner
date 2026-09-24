.class final Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TextPrinterParser"
.end annotation


# instance fields
.field private final field:Lj$/time/temporal/TemporalField;

.field private volatile numberPrinterParser:Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

.field private final provider:Lj$/time/format/DateTimeTextProvider;

.field private final textStyle:Lj$/time/format/TextStyle;


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/DateTimeTextProvider;)V
    .locals 0

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3311
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    .line 3312
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    .line 3313
    iput-object p3, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->provider:Lj$/time/format/DateTimeTextProvider;

    return-void
.end method

.method private numberPrinterParser()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 5

    .line 3380
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->numberPrinterParser:Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    if-nez v0, :cond_0

    .line 3381
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    const/16 v2, 0x13

    sget-object v3, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->numberPrinterParser:Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    .line 3383
    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->numberPrinterParser:Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    return-object v0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 3318
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3323
    :cond_0
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v1

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj$/time/chrono/Chronology;

    if-eqz v3, :cond_2

    .line 3324
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 3327
    :cond_1
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->provider:Lj$/time/format/DateTimeTextProvider;

    iget-object v4, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lj$/time/format/DateTimeTextProvider;->getText(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3325
    :cond_2
    :goto_0
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->provider:Lj$/time/format/DateTimeTextProvider;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/DateTimeTextProvider;->getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 3330
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->numberPrinterParser()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3332
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 3338
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_9

    if-gt p3, v0, :cond_9

    .line 3342
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3343
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->getEffectiveChronology()Lj$/time/chrono/Chronology;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3345
    sget-object v2, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 3348
    :cond_1
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->provider:Lj$/time/format/DateTimeTextProvider;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lj$/time/format/DateTimeTextProvider;->getTextIterator(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_2

    .line 3346
    :cond_2
    :goto_1
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->provider:Lj$/time/format/DateTimeTextProvider;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lj$/time/format/DateTimeTextProvider;->getTextIterator(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    .line 3351
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3353
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 3354
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lj$/time/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    move-object v6, v4

    move v10, v8

    if-eqz p1, :cond_3

    .line 3355
    iget-object v7, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    add-int v11, v10, p1

    invoke-virtual/range {v6 .. v11}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    :cond_3
    move-object p1, v6

    move-object p2, v7

    move p3, v10

    goto :goto_3

    :cond_4
    move-object v6, p1

    move-object v7, p2

    move v10, p3

    .line 3358
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, p2, :cond_6

    invoke-virtual {v6}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3360
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->eras()Ljava/util/List;

    move-result-object p1

    .line 3361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/chrono/Era;

    move-object v9, v7

    .line 3362
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 3363
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lj$/time/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p3

    move-object v0, v7

    move-object v7, v9

    if-eqz p3, :cond_5

    .line 3364
    iget-object v7, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-interface {p2}, Lj$/time/chrono/Era;->getValue()I

    move-result p1

    int-to-long v8, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int v11, v10, p1

    invoke-virtual/range {v6 .. v11}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    .line 3368
    :cond_6
    invoke-virtual {v6}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result p1

    if-eqz p1, :cond_8

    not-int p1, v10

    return p1

    :cond_7
    move-object v6, p1

    move-object v7, p2

    move v10, p3

    .line 3372
    :cond_8
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->numberPrinterParser()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object p1

    invoke-virtual {p1, v6, v7, v10}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 3340
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 3388
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 3389
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3391
    :cond_0
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;->field:Lj$/time/temporal/TemporalField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
