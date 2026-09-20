.class public final Lj$/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;,
        Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;,
        Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;,
        Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;,
        Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;
    }
.end annotation


# static fields
.field private static final FIELD_MAP:Ljava/util/Map;

.field static final LENGTH_SORT:Ljava/util/Comparator;

.field private static final QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;


# instance fields
.field private active:Lj$/time/format/DateTimeFormatterBuilder;

.field private final optional:Z

.field private padNextChar:C

.field private padNextWidth:I

.field private final parent:Lj$/time/format/DateTimeFormatterBuilder;

.field private final printerParsers:Ljava/util/List;

.field private valueParserIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 158
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;

    .line 1999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    const/16 v1, 0x47

    .line 2002
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 2003
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 2004
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 2005
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/IsoFields;->QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    .line 2006
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 2007
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 2008
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 2009
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 2010
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 2011
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 2012
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 2013
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 2014
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 2015
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 2016
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 2017
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 2018
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 2019
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 2020
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 2021
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 2022
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 2023
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 2024
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 2025
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    .line 2026
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/JulianFields;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/TemporalField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4982
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$2;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder$2;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->LENGTH_SORT:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 269
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    .line 270
    iput-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    return-void
.end method

.method private appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I
    .locals 3

    .line 2169
    const-string v0, "pp"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2170
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 2172
    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;

    iget-char v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    invoke-direct {v2, p1, v1, v0}, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;-><init>(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;IC)V

    move-object p1, v2

    .line 2174
    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v1, 0x0

    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    .line 2175
    iput-char v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    .line 2177
    :cond_1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 2179
    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 4

    .line 648
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    if-ltz v1, :cond_1

    .line 652
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    .line 653
    iget v2, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v3, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->-$$Nest$fgetsignStyle(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/SignStyle;

    move-result-object v2

    sget-object v3, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    if-ne v2, v3, :cond_0

    .line 655
    iget v2, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    .line 657
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    .line 659
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iput v1, p1, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    move-result p1

    iput p1, v2, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 667
    :goto_0
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 670
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    move-result p1

    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    return-object p0
.end method

.method public static getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 210
    const-string v0, "locale"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    const-string v0, "chrono"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either dateStyle or timeStyle must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 224
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 230
    :goto_1
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_4

    .line 231
    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-static {p0}, Lj$/time/format/DateTimeFormatterBuilderHelper;->transformAndroidJavaTextDateTimePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t determine pattern from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$static$0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    .line 159
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    if-eqz p0, :cond_0

    .line 160
    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseField(CILj$/time/temporal/TemporalField;)V
    .locals 9

    const/16 v0, 0x41

    const/16 v1, 0x13

    if-eq p1, v0, :cond_20

    const/16 v0, 0x51

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 1867
    const-string v5, "Too many pattern letters: "

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v0, :cond_15

    const/16 v0, 0x53

    if-eq p1, v0, :cond_14

    const/16 v0, 0x61

    if-eq p1, v0, :cond_12

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_f

    const/16 v0, 0x71

    if-eq p1, v0, :cond_e

    const/16 v0, 0x73

    if-eq p1, v0, :cond_f

    const/16 v0, 0x75

    if-eq p1, v0, :cond_b

    const/16 v0, 0x79

    if-eq p1, v0, :cond_b

    const/16 v0, 0x67

    if-eq p1, v0, :cond_a

    const/16 v0, 0x68

    if-eq p1, v0, :cond_f

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_f

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_20

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    if-ne p2, v7, :cond_0

    .line 1990
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1992
    :cond_0
    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :pswitch_0
    if-ne p2, v7, :cond_1

    .line 1880
    new-instance p3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    invoke-direct {p3, p1, p2, p2, p2}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    invoke-direct {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_1
    if-eq p2, v6, :cond_2

    goto/16 :goto_1

    .line 1883
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid pattern \"cc\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eq p2, v7, :cond_5

    if-eq p2, v6, :cond_5

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_3

    .line 1940
    sget-object p1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1943
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1937
    :cond_4
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1934
    :cond_5
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :pswitch_2
    if-ne p2, v7, :cond_6

    .line 1951
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1953
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-ne p2, v7, :cond_7

    .line 1973
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_7
    if-eq p2, v6, :cond_9

    if-ne p2, v4, :cond_8

    goto :goto_0

    .line 1977
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1975
    :cond_9
    :goto_0
    sget-object p1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    invoke-virtual {p0, p3, p2, v4, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1981
    :cond_a
    sget-object p1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    invoke-virtual {p0, p3, p2, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_b
    if-ne p2, v6, :cond_c

    .line 1871
    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lj$/time/LocalDate;

    invoke-virtual {p0, p3, v6, v6, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValueReduced(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_c
    if-ge p2, v3, :cond_d

    .line 1873
    sget-object p1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    invoke-virtual {p0, p3, p2, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1875
    :cond_d
    sget-object p1, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    invoke-virtual {p0, p3, p2, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_e
    :goto_1
    :pswitch_4
    move v8, v7

    goto :goto_2

    :cond_f
    :pswitch_5
    if-ne p2, v7, :cond_10

    .line 1964
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_10
    if-ne p2, v6, :cond_11

    .line 1966
    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1968
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    if-ne p2, v7, :cond_13

    .line 1924
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1926
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1947
    :cond_14
    sget-object p1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1, p2, p2, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_15
    :goto_2
    :pswitch_6
    if-eq p2, v7, :cond_1c

    if-eq p2, v6, :cond_1c

    if-eq p2, v4, :cond_1a

    if-eq p2, v3, :cond_18

    if-ne p2, v2, :cond_17

    if-eqz v8, :cond_16

    .line 1916
    sget-object p1, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_3

    :cond_16
    sget-object p1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    :goto_3
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1919
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_18
    if-eqz v8, :cond_19

    .line 1913
    sget-object p1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_4

    :cond_19
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    :goto_4
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_1a
    if-eqz v8, :cond_1b

    .line 1910
    sget-object p1, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_5

    :cond_1b
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    :goto_5
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_1c
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1d

    .line 1898
    new-instance p3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    invoke-direct {p3, p1, p2, p2, p2}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    invoke-direct {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_1d
    const/16 v0, 0x45

    if-ne p1, v0, :cond_1e

    .line 1900
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    :cond_1e
    if-ne p2, v7, :cond_1f

    .line 1903
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1905
    :cond_1f
    invoke-virtual {p0, p3, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 1986
    :cond_20
    :pswitch_7
    sget-object p1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    invoke-virtual {p0, p3, p2, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private parsePattern(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 1723
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_31

    .line 1724
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_0

    if-le v2, v6, :cond_1

    :cond_0
    if-lt v2, v3, :cond_27

    if-gt v2, v5, :cond_27

    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 1727
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    .line 1732
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 1733
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v2, v3, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 1737
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move v4, v1

    move v1, v0

    :goto_3
    if-eqz v1, :cond_7

    .line 1745
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->padNext(I)Lj$/time/format/DateTimeFormatterBuilder;

    move v1, v4

    goto :goto_4

    .line 1742
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1748
    :cond_8
    :goto_4
    sget-object v3, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalField;

    if-eqz v3, :cond_9

    .line 1750
    invoke-direct {p0, v2, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseField(CILj$/time/temporal/TemporalField;)V

    goto/16 :goto_8

    .line 1751
    :cond_9
    const-string v3, "Too many pattern letters: "

    const/4 v4, 0x4

    if-ne v2, v5, :cond_c

    if-gt v1, v4, :cond_b

    if-ne v1, v4, :cond_a

    .line 1755
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1757
    :cond_a
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1753
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v5, 0x56

    const/4 v9, 0x2

    if-ne v2, v5, :cond_e

    if-ne v1, v9, :cond_d

    .line 1763
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1761
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/16 v5, 0x76

    if-ne v2, v5, :cond_11

    if-ne v1, v7, :cond_f

    .line 1766
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendGenericZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_f
    if-ne v1, v4, :cond_10

    .line 1768
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendGenericZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1770
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of  pattern letters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1772
    :cond_11
    const-string v5, "Z"

    const-string v10, "+0000"

    const/4 v11, 0x5

    if-ne v2, v6, :cond_15

    if-ge v1, v4, :cond_12

    .line 1774
    const-string v1, "+HHMM"

    invoke-virtual {p0, v1, v10}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_12
    if-ne v1, v4, :cond_13

    .line 1776
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_13
    if-ne v1, v11, :cond_14

    .line 1778
    const-string v1, "+HH:MM:ss"

    invoke-virtual {p0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1780
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_18

    if-ne v1, v7, :cond_16

    .line 1784
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_16
    if-ne v1, v4, :cond_17

    .line 1786
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1788
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/16 v4, 0x58

    if-ne v2, v4, :cond_1b

    if-gt v1, v11, :cond_1a

    .line 1794
    sget-object v2, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    if-ne v1, v7, :cond_19

    move v3, v0

    goto :goto_5

    :cond_19
    move v3, v7

    :goto_5
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1792
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const/16 v4, 0x78

    if-ne v2, v4, :cond_20

    if-gt v1, v11, :cond_1f

    if-ne v1, v7, :cond_1c

    .line 1799
    const-string v10, "+00"

    goto :goto_6

    :cond_1c
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1d

    goto :goto_6

    :cond_1d
    const-string v10, "+00:00"

    .line 1800
    :goto_6
    sget-object v2, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    if-ne v1, v7, :cond_1e

    move v3, v0

    goto :goto_7

    :cond_1e
    move v3, v7

    :goto_7
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v10}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 1797
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    const/16 v4, 0x57

    if-ne v2, v4, :cond_22

    if-gt v1, v7, :cond_21

    .line 1806
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    invoke-direct {v3, v2, v1, v1, v1}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_8

    .line 1804
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    const/16 v4, 0x77

    if-ne v2, v4, :cond_24

    if-gt v1, v9, :cond_23

    .line 1812
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    invoke-direct {v3, v2, v1, v1, v9}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_8

    .line 1810
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    const/16 v3, 0x59

    if-ne v2, v3, :cond_26

    if-ne v1, v9, :cond_25

    .line 1816
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    invoke-direct {v3, v2, v1, v1, v9}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_8

    .line 1818
    :cond_25
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v1, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CIII)V

    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    :goto_8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_b

    .line 1821
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1825
    :cond_27
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_2c

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 1828
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_29

    .line 1829
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_28

    add-int/lit8 v5, v2, 0x1

    .line 1830
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_29

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_29

    move v2, v5

    :cond_28
    add-int/2addr v2, v7

    goto :goto_9

    .line 1837
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_2b

    .line 1840
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1841
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 1842
    invoke-virtual {p0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_a

    .line 1844
    :cond_2a
    const-string v4, "\'\'"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    :goto_a
    move v1, v2

    goto :goto_b

    .line 1838
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_2d

    .line 1848
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_b

    :cond_2d
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2f

    .line 1851
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v2, v2, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v2, :cond_2e

    .line 1854
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_b

    .line 1852
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_30

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_30

    const/16 v4, 0x23

    if-eq v2, v4, :cond_30

    .line 1859
    invoke-virtual {p0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    :goto_b
    add-int/2addr v1, v7

    goto/16 :goto_0

    .line 1857
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    return-void
.end method

.method private toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    .line 2249
    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2250
    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v0, :cond_0

    .line 2251
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 2253
    :cond_0
    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    .line 2254
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/DecimalStyle;->STANDARD:Lj$/time/format/DecimalStyle;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/ResolverStyle;Ljava/util/Set;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    return-object v1
.end method


# virtual methods
.method public append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1469
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1470
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    if-ne p2, p3, :cond_0

    if-nez p4, :cond_0

    .line 715
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0

    .line 717
    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendGenericZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1311
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;-><init>(Lj$/time/format/TextStyle;Ljava/util/Set;Z)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendInstant()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 856
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;-><init>(I)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1432
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1447
    const-string v0, "literal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1450
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0

    .line 1452
    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;

    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :cond_1
    return-object p0
.end method

.method public appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1024
    const-string v0, "style"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1028
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;

    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;-><init>(Lj$/time/format/TextStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 990
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    invoke-direct {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 916
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1717
    const-string v0, "pattern"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1718
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->parsePattern(Ljava/lang/String;)V

    return-object p0
.end method

.method public appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 758
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 760
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;

    invoke-static {}, Lj$/time/format/DateTimeTextProvider;->getInstance()Lj$/time/format/DateTimeTextProvider;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/DateTimeTextProvider;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 799
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    const-string v0, "textLookup"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 801
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 802
    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 803
    new-instance v1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {v1, v0}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    .line 804
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$1;

    invoke-direct {v0, p0, v1}, Lj$/time/format/DateTimeFormatterBuilder$1;-><init>(Lj$/time/format/DateTimeFormatterBuilder;Lj$/time/format/DateTimeTextProvider$LocaleStore;)V

    .line 825
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/DateTimeTextProvider;)V

    invoke-direct {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 4

    .line 409
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    const/16 v1, 0x13

    sget-object v2, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 463
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 467
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    sget-object v1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    .line 468
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0

    .line 465
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 505
    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    if-ne p4, v0, :cond_0

    .line 506
    invoke-virtual {p0, p1, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1

    .line 508
    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 520
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    .line 521
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0

    .line 517
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 511
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValueReduced(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 7

    .line 626
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    const-string v0, "baseDate"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;)V

    .line 629
    invoke-direct {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendZoneId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1080
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1136
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1229
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;-><init>(Lj$/time/format/TextStyle;Ljava/util/Set;Z)V

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    .line 2148
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v1, :cond_1

    .line 2151
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2152
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v2, v1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    iget-boolean v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    .line 2153
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    .line 2154
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0

    .line 2156
    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0

    .line 2149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public optionalStart()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    .line 2117
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    .line 2118
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;-><init>(Lj$/time/format/DateTimeFormatterBuilder;Z)V

    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public padNext(I)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    const/16 v0, 0x20

    .line 2061
    invoke-virtual {p0, p1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->padNext(IC)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public padNext(IC)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2089
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    .line 2090
    iput-char p2, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    const/4 p1, -0x1

    .line 2091
    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    return-object p0

    .line 2087
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 313
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 293
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public parseLenient()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 351
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public parseStrict()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 332
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    return-object p0
.end method

.method public toFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 2203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 2238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 2224
    sget-object v0, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method
