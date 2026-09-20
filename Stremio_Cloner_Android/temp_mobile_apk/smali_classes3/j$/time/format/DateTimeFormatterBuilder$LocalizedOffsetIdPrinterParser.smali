.class final Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;
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
    name = "LocalizedOffsetIdPrinterParser"
.end annotation


# instance fields
.field private final style:Lj$/time/format/TextStyle;


# direct methods
.method constructor <init>(Lj$/time/format/TextStyle;)V
    .locals 0

    .line 3870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3871
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    return-void
.end method

.method private static appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    .line 3875
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 3876
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 3881
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3885
    :cond_0
    const-string v0, "GMT"

    .line 3886
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3887
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    if-eqz p1, :cond_5

    .line 3889
    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3890
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3891
    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_1

    .line 3892
    const-string p1, "-"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3893
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const/16 v4, 0x3a

    if-ne p1, v3, :cond_2

    .line 3894
    invoke-static {p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 3895
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3896
    invoke-static {p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 3898
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3899
    invoke-static {p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    if-lt v0, p1, :cond_3

    .line 3903
    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3905
    :cond_3
    rem-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 3907
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3908
    invoke-static {p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 3910
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3911
    invoke-static {p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method getDigit(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 3920
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-lt p1, p2, :cond_1

    const/16 v0, 0x39

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 3930
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 3932
    const-string v4, "GMT"

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v4

    if-nez v4, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    add-int/lit8 v10, p3, 0x3

    if-ne v10, v0, :cond_1

    .line 3939
    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v7, 0x0

    move-object v5, p1

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    .line 3941
    :cond_1
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0x2d

    if-ne v1, v3, :cond_d

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, p3, 0x4

    .line 3953
    iget-object v4, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    sget-object v5, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const/4 v6, 0x0

    const/16 v7, 0x3a

    if-ne v4, v5, :cond_8

    add-int/lit8 v4, p3, 0x5

    .line 3954
    invoke-virtual {p0, p2, v3}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v5, p3, 0x6

    .line 3955
    invoke-virtual {p0, p2, v4}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ltz v3, :cond_7

    if-ltz v4, :cond_7

    add-int/lit8 v8, p3, 0x7

    .line 3956
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_3

    goto :goto_4

    :cond_3
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v4, p3, 0x8

    .line 3960
    invoke-virtual {p0, p2, v8}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v8, p3, 0x9

    .line 3961
    invoke-virtual {p0, p2, v4}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ltz v5, :cond_6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    add-int/lit8 v4, p3, 0xb

    if-ge v4, v0, :cond_5

    .line 3966
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_5

    add-int/lit8 v0, p3, 0xa

    .line 3967
    invoke-virtual {p0, p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 3968
    invoke-virtual {p0, p2, v4}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result p2

    if-ltz v0, :cond_5

    if-ltz p2, :cond_5

    mul-int/lit8 v0, v0, 0xa

    add-int v6, v0, p2

    add-int/lit8 v8, p3, 0xc

    :cond_5
    :goto_1
    move p2, v6

    move v10, v8

    :goto_2
    move v6, v5

    goto/16 :goto_5

    :cond_6
    :goto_3
    not-int p1, p3

    return p1

    :cond_7
    :goto_4
    not-int p1, p3

    return p1

    :cond_8
    add-int/lit8 v8, p3, 0x5

    .line 3975
    invoke-virtual {p0, p2, v3}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_9

    not-int p1, p3

    return p1

    :cond_9
    if-ge v8, v0, :cond_c

    .line 3980
    invoke-virtual {p0, p2, v8}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ltz v4, :cond_a

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v4, p3, 0x6

    move v8, v4

    :cond_a
    add-int/lit8 v4, v8, 0x2

    if-ge v4, v0, :cond_c

    .line 3985
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_c

    if-ge v4, v0, :cond_c

    .line 3986
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_c

    add-int/lit8 v5, v8, 0x1

    .line 3987
    invoke-virtual {p0, p2, v5}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 3988
    invoke-virtual {p0, p2, v4}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ltz v5, :cond_c

    if-ltz v4, :cond_c

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    add-int/lit8 v4, v8, 0x3

    add-int/lit8 v10, v8, 0x5

    if-ge v10, v0, :cond_b

    .line 3992
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_b

    add-int/lit8 v0, v8, 0x4

    .line 3993
    invoke-virtual {p0, p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 3994
    invoke-virtual {p0, p2, v10}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result p2

    if-ltz v0, :cond_b

    if-ltz p2, :cond_b

    mul-int/lit8 v0, v0, 0xa

    add-int v6, v0, p2

    add-int/lit8 v8, v8, 0x6

    goto :goto_1

    :cond_b
    move v10, v4

    move p2, v6

    goto :goto_2

    :cond_c
    move p2, v6

    move v10, v8

    :goto_5
    int-to-long v0, v1

    int-to-long v2, v3

    const-wide/16 v4, 0xe10

    mul-long/2addr v2, v4

    int-to-long v4, v6

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, p2

    add-long/2addr v2, v4

    mul-long v7, v0, v2

    .line 4006
    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    move-object v5, p1

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    .line 3947
    :cond_d
    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v7, 0x0

    move-object v5, p1

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4011
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalizedOffset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
