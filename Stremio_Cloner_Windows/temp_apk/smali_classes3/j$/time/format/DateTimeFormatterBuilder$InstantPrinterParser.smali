.class final Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;
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
    name = "InstantPrinterParser"
.end annotation


# instance fields
.field private final fractionalDigits:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 3407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3408
    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    return-void
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3414
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v2

    .line 3416
    invoke-virtual {v3}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    sget-object v5, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3417
    invoke-virtual {v3}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    .line 3422
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v3, :cond_2

    .line 3423
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2, v3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    const-wide v10, -0xe79747c00L

    cmp-long v3, v6, v10

    .line 3425
    const-string v5, ":00"

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    const-wide v13, 0xe79747c00L

    const-wide/16 v15, 0x0

    const-wide v8, 0x497968bd80L

    if-ltz v3, :cond_4

    const-wide v17, 0x3afff44180L

    sub-long v6, v6, v17

    .line 3428
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v17

    add-long v10, v17, v10

    .line 3429
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 3430
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v6, v7, v4, v3}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v3

    cmp-long v6, v10, v15

    if-lez v6, :cond_3

    const/16 v6, 0x2b

    .line 3432
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3434
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3435
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v3

    if-nez v3, :cond_8

    .line 3436
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v6, v13

    move-wide/from16 v17, v8

    .line 3441
    div-long v8, v6, v17

    .line 3442
    rem-long v6, v6, v17

    sub-long v13, v6, v13

    .line 3443
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v13, v14, v4, v3}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v3

    .line 3444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .line 3445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3446
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v14

    if-nez v14, :cond_5

    .line 3447
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    cmp-long v5, v8, v15

    if-gez v5, :cond_8

    .line 3450
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getYear()I

    move-result v3

    const/16 v5, -0x2710

    if-ne v3, v5, :cond_6

    add-int/lit8 v3, v13, 0x2

    sub-long/2addr v8, v10

    .line 3451
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v13, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v3, v6, v15

    if-nez v3, :cond_7

    .line 3453
    invoke-virtual {v1, v13, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v13, v12

    .line 3455
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v1, v13, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 3460
    :cond_8
    :goto_2
    iget v3, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    if-gez v3, :cond_9

    if-gtz v2, :cond_a

    :cond_9
    if-lez v3, :cond_e

    :cond_a
    const/16 v3, 0x2e

    .line 3461
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x5f5e100

    .line 3463
    :goto_3
    iget v5, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    if-gtz v2, :cond_d

    :cond_b
    const/4 v6, -0x2

    if-ne v5, v6, :cond_c

    if-gtz v2, :cond_d

    rem-int/lit8 v6, v4, 0x3

    if-nez v6, :cond_d

    :cond_c
    if-ge v4, v5, :cond_e

    .line 3466
    :cond_d
    div-int v5, v2, v3

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    .line 3467
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v5, v3

    sub-int/2addr v2, v5

    .line 3469
    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    const/16 v2, 0x5a

    .line 3472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v12
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v5, p3

    .line 3479
    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gez v1, :cond_1

    const/16 v1, 0x9

    .line 3481
    :cond_1
    new-instance v4, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v4}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 3482
    invoke-virtual {v4, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    const/16 v6, 0x54

    invoke-virtual {v4, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v6, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const/4 v7, 0x2

    .line 3483
    invoke-virtual {v4, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v9, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 3484
    invoke-virtual {v4, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v8, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 3485
    invoke-virtual {v4, v8, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v10, 0x1

    .line 3486
    invoke-virtual {v4, v7, v3, v1, v10}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    const/16 v3, 0x5a

    .line 3487
    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    .line 3488
    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object v1

    .line 3489
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->copy()Lj$/time/format/DateTimeParseContext;

    move-result-object v3

    move-object/from16 v4, p2

    .line 3490
    invoke-virtual {v1, v3, v4, v5}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result v1

    if-gez v1, :cond_2

    return v1

    .line 3496
    :cond_2
    sget-object v4, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 3497
    sget-object v4, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v14

    .line 3498
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v15

    .line 3499
    invoke-virtual {v3, v6}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 3500
    invoke-virtual {v3, v9}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    .line 3501
    invoke-virtual {v3, v8}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v8

    .line 3502
    invoke-virtual {v3, v7}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v8, :cond_3

    .line 3503
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 3504
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    const/16 v3, 0x18

    if-ne v4, v3, :cond_5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    move/from16 v16, v2

    move/from16 v18, v8

    move v2, v10

    goto :goto_3

    :cond_5
    const/16 v3, 0x17

    if-ne v4, v3, :cond_6

    const/16 v3, 0x3b

    if-ne v6, v3, :cond_6

    const/16 v10, 0x3c

    if-ne v8, v10, :cond_6

    .line 3510
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->setParsedLeapSecond()V

    move/from16 v18, v3

    move/from16 v16, v4

    goto :goto_3

    :cond_6
    move/from16 v16, v4

    move/from16 v18, v8

    :goto_3
    long-to-int v3, v11

    .line 3513
    rem-int/lit16 v13, v3, 0x2710

    const/16 v19, 0x0

    move/from16 v17, v6

    .line 3516
    :try_start_0
    invoke-static/range {v13 .. v19}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    move-result-object v3

    int-to-long v13, v2

    invoke-virtual {v3, v13, v14}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v2

    .line 3517
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v2

    const-wide/16 v13, 0x2710

    .line 3518
    div-long/2addr v11, v13

    const-wide v13, 0x497968bd80L

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long v3, v2, v10

    .line 3523
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    move v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result v6

    int-to-long v3, v9

    move/from16 v5, p3

    move-object v2, v7

    .line 3524
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result v1

    return v1

    :catch_0
    not-int v1, v5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 3529
    const-string v0, "Instant()"

    return-object v0
.end method
