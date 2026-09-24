.class final Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;
.super Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReducedPrinterParser"
.end annotation


# static fields
.field static final BASE_DATE:Lj$/time/LocalDate;


# instance fields
.field private final baseDate:Lj$/time/chrono/ChronoLocalDate;

.field private final baseValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 2921
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lj$/time/LocalDate;

    return-void
.end method

.method constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2937
    invoke-direct/range {v0 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    const/4 p1, 0x1

    if-lt v2, p1, :cond_5

    const/16 p2, 0xa

    if-gt v2, p2, :cond_5

    if-lt v3, p1, :cond_4

    if-gt v3, p2, :cond_4

    if-lt v3, v2, :cond_3

    if-nez v5, :cond_2

    .line 2949
    invoke-interface {v1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    int-to-long p2, v4

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2952
    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    aget-wide p4, p1, v3

    add-long/2addr p2, p4

    const-wide/32 p4, 0x7fffffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_0

    return-void

    .line 2953
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2950
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 2945
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Maximum width must exceed or equal the minimum width but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2942
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2939
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The minWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V
    .locals 6

    .line 2971
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    .line 2972
    iput p4, v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 2973
    iput-object p5, v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    return-void
.end method

.method synthetic constructor <init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;ILj$/time/format/DateTimeFormatterBuilder-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    return-void
.end method


# virtual methods
.method getValue(Lj$/time/format/DateTimePrintContext;J)J
    .locals 6

    .line 2978
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2979
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 2980
    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v3, :cond_0

    .line 2981
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/Chronology;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    .line 2982
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1, v2}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    :cond_0
    int-to-long v2, v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    .line 2984
    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    aget-wide v4, p1, v4

    add-long/2addr v2, v4

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    .line 2986
    rem-long/2addr v0, v4

    return-wide v0

    .line 2989
    :cond_1
    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    iget p2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    aget-wide p2, p1, p2

    rem-long/2addr v0, p2

    return-wide v0
.end method

.method isFixedWidth(Lj$/time/format/DateTimeParseContext;)Z
    .locals 1

    .line 3061
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3064
    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->isFixedWidth(Lj$/time/format/DateTimeParseContext;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$setValue$0$java-time-format-DateTimeFormatterBuilder$ReducedPrinterParser(Lj$/time/format/DateTimeParseContext;JIILj$/time/chrono/Chronology;)V
    .locals 0

    .line 3007
    invoke-virtual/range {p0 .. p5}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->setValue(Lj$/time/format/DateTimeParseContext;JII)I

    return-void
.end method

.method setValue(Lj$/time/format/DateTimeParseContext;JII)I
    .locals 10

    .line 2994
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 2995
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_0

    .line 2996
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->getEffectiveChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 2997
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-interface {v0, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 3001
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;-><init>(Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;Lj$/time/format/DateTimeParseContext;JII)V

    invoke-virtual {v3, v1}, Lj$/time/format/DateTimeParseContext;->addChronoChangedListener(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    :goto_0
    sub-int p5, v7, v6

    .line 3011
    iget p1, v2, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    if-ne p5, p1, :cond_3

    const-wide/16 p2, 0x0

    cmp-long p2, v4, p2

    if-ltz p2, :cond_3

    .line 3012
    sget-object p2, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    aget-wide p1, p2, p1

    int-to-long p3, v0

    .line 3013
    rem-long v8, p3, p1

    sub-long v8, p3, v8

    if-lez v0, :cond_1

    add-long/2addr v8, v4

    goto :goto_1

    :cond_1
    sub-long/2addr v8, v4

    :goto_1
    cmp-long p3, v8, p3

    if-gez p3, :cond_2

    add-long p2, v8, p1

    goto :goto_2

    :cond_2
    move-wide p2, v8

    goto :goto_2

    :cond_3
    move-wide p2, v4

    .line 3024
    :goto_2
    iget-object v4, v2, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    move v8, v7

    move v7, v6

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 3069
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    .line 3070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/time/ZoneId$$ExternalSyntheticBackport2;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReducedValue("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 1

    .line 2917
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    move-result-object v0

    return-object v0
.end method

.method withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;
    .locals 9

    .line 3034
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 3037
    :cond_0
    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget v6, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v7, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    const/4 v8, -0x1

    invoke-direct/range {v2 .. v8}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    return-object v2
.end method

.method bridge synthetic withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 0

    .line 2917
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    move-result-object p1

    return-object p1
.end method

.method withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;
    .locals 7

    .line 3048
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lj$/time/chrono/ChronoLocalDate;

    iget v6, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    add-int/2addr v6, p1

    invoke-direct/range {v0 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;I)V

    return-object v0
.end method
