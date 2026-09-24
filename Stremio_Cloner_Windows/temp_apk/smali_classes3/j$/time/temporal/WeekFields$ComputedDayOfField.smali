.class Lj$/time/temporal/WeekFields$ComputedDayOfField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/WeekFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ComputedDayOfField"
.end annotation


# static fields
.field private static final DAY_OF_WEEK_RANGE:Lj$/time/temporal/ValueRange;

.field private static final WEEK_OF_MONTH_RANGE:Lj$/time/temporal/ValueRange;

.field private static final WEEK_OF_WEEK_BASED_YEAR_RANGE:Lj$/time/temporal/ValueRange;

.field private static final WEEK_OF_YEAR_RANGE:Lj$/time/temporal/ValueRange;


# instance fields
.field private final baseUnit:Lj$/time/temporal/TemporalUnit;

.field private final name:Ljava/lang/String;

.field private final range:Lj$/time/temporal/ValueRange;

.field private final rangeUnit:Lj$/time/temporal/TemporalUnit;

.field private final weekDef:Lj$/time/temporal/WeekFields;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 768
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->DAY_OF_WEEK_RANGE:Lj$/time/temporal/ValueRange;

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    .line 769
    invoke-static/range {v1 .. v8}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_MONTH_RANGE:Lj$/time/temporal/ValueRange;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 770
    invoke-static/range {v1 .. v8}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lj$/time/temporal/ValueRange;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    const-wide/16 v1, 0x1

    .line 771
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_WEEK_BASED_YEAR_RANGE:Lj$/time/temporal/ValueRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->name:Ljava/lang/String;

    .line 762
    iput-object p2, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    .line 763
    iput-object p3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    .line 764
    iput-object p4, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    .line 765
    iput-object p5, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    return-void
.end method

.method private computeWeek(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    .line 904
    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private localizedDayOfWeek(I)I
    .locals 1

    .line 797
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    .line 798
    invoke-static {p1, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    .line 791
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    .line 792
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    .line 793
    invoke-static {p1, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private localizedWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    .line 822
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 823
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    .line 824
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v3

    .line 825
    invoke-direct {p0, v3, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    .line 826
    invoke-direct {p0, v0, v3}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 833
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    .line 834
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    long-to-int p1, v4

    .line 835
    iget-object v2, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method private localizedWeekOfMonth(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 802
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 803
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    .line 804
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    .line 805
    invoke-direct {p0, v0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private localizedWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    .line 853
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 854
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    .line 855
    invoke-direct {p0, v2, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    .line 856
    invoke-direct {p0, v0, v2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v3

    if-nez v3, :cond_0

    .line 860
    invoke-static {p1}, Lj$/time/chrono/Chronology;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    int-to-long v0, v2

    .line 861
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 862
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    .line 866
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    .line 867
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    long-to-int p1, v1

    .line 868
    iget-object v1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method private localizedWeekOfYear(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 809
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 810
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    .line 811
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    .line 812
    invoke-direct {p0, v0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static ofDayOfWeekField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;
    .locals 6

    .line 691
    new-instance v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/WeekFields$ComputedDayOfField;->DAY_OF_WEEK_RANGE:Lj$/time/temporal/ValueRange;

    const-string v1, "DayOfWeek"

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    return-object v0
.end method

.method private ofWeekBasedYear(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    const/4 v0, 0x1

    .line 741
    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/Chronology;->date(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 742
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result p2

    .line 743
    invoke-direct {p0, v0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result p2

    .line 746
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->lengthOfYear()I

    move-result v1

    .line 747
    iget-object v2, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, p2, v1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v1

    sub-int/2addr v1, v0

    .line 748
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int p2, p2

    sub-int/2addr p4, v0

    add-int/2addr p2, p4

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p2, p3

    int-to-long p2, p2

    .line 751
    sget-object p4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method static ofWeekBasedYearField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;
    .locals 6

    .line 727
    new-instance v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;

    sget-object v3, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v5

    const-string v1, "WeekBasedYear"

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    return-object v0
.end method

.method static ofWeekOfMonthField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;
    .locals 6

    .line 700
    new-instance v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_MONTH_RANGE:Lj$/time/temporal/ValueRange;

    const-string v1, "WeekOfMonth"

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    return-object v0
.end method

.method static ofWeekOfWeekBasedYearField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;
    .locals 6

    .line 718
    new-instance v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    sget-object v5, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_WEEK_BASED_YEAR_RANGE:Lj$/time/temporal/ValueRange;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    return-object v0
.end method

.method static ofWeekOfYearField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;
    .locals 6

    .line 709
    new-instance v0, Lj$/time/temporal/WeekFields$ComputedDayOfField;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lj$/time/temporal/ValueRange;

    const-string v1, "WeekOfYear"

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    return-object v0
.end method

.method private rangeByWeek(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 3

    .line 1128
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 1129
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v0

    .line 1130
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    .line 1131
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p2

    int-to-long v1, p2

    .line 1132
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result p1

    int-to-long p1, p1

    .line 1131
    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method private rangeWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 6

    .line 1141
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    sget-object p1, Lj$/time/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lj$/time/temporal/ValueRange;

    return-object p1

    .line 1144
    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    .line 1145
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    .line 1146
    invoke-direct {p0, v2, v1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    move-result v1

    .line 1147
    invoke-direct {p0, v1, v2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v3

    if-nez v3, :cond_1

    .line 1151
    invoke-static {p1}, Lj$/time/chrono/Chronology;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    .line 1152
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 1153
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 1156
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    long-to-int v0, v4

    .line 1158
    iget-object v4, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-virtual {v4}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p0, v1, v4}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    .line 1162
    invoke-static {p1}, Lj$/time/chrono/Chronology;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v1, p1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    .line 1163
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 1164
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    const-wide/16 v2, 0x1

    .line 1166
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method private resolveWBY(Ljava/util/Map;Lj$/time/chrono/Chronology;ILj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 5

    .line 1022
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {v0}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {v1}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v1

    .line 1023
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {v3}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v3

    .line 1022
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 1025
    sget-object v1, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    .line 1026
    invoke-direct {p0, p2, v0, p4, p3}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->ofWeekBasedYear(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    .line 1027
    iget-object p3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {p3}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekOfWeekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v0, 0x1

    .line 1028
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p3

    .line 1029
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p2, p3, p4, v0}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {v1}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekOfWeekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v1

    iget-object v2, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {v2}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekOfWeekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v2

    .line 1032
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {v4}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekOfWeekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v4

    .line 1031
    invoke-virtual {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v1

    .line 1033
    invoke-direct {p0, p2, v0, v1, p3}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->ofWeekBasedYear(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    .line 1034
    sget-object p3, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-ne p4, p3, :cond_2

    invoke-direct {p0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 1035
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1038
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    iget-object p3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {p3}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    iget-object p3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {p3}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekOfWeekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    sget-object p3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private resolveWoM(Ljava/util/Map;Lj$/time/chrono/Chronology;IJJILj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 975
    sget-object v0, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne p9, v0, :cond_0

    .line 976
    invoke-interface {p2, p3, v2, v2}, Lj$/time/chrono/Chronology;->date(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    const-wide/16 v2, 0x1

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p3

    sget-object p5, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p2, p3, p4, p5}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    .line 977
    invoke-direct {p0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfMonth(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p3

    invoke-static {p6, p7, p3, p4}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p3

    .line 978
    invoke-direct {p0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result p5

    sub-int/2addr p8, p5

    .line 979
    invoke-static {p3, p4, v1}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JI)J

    move-result-wide p3

    int-to-long p5, p8

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p3

    sget-object p5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p2, p3, p4, p5}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    goto :goto_0

    .line 981
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p4, p5}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    .line 982
    invoke-interface {p2, p3, v3, v2}, Lj$/time/chrono/Chronology;->date(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    .line 983
    iget-object p3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    invoke-virtual {p3, p6, p7, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p3

    int-to-long p6, p3

    .line 984
    invoke-direct {p0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfMonth(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v2

    sub-long/2addr p6, v2

    long-to-int p3, p6

    .line 985
    invoke-direct {p0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result p6

    sub-int/2addr p8, p6

    mul-int/2addr p3, v1

    add-int/2addr p3, p8

    int-to-long p6, p3

    .line 986
    sget-object p3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p2, p6, p7, p3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    .line 987
    sget-object p3, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-ne p9, p3, :cond_2

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p6

    cmp-long p3, p6, p4

    if-nez p3, :cond_1

    goto :goto_0

    .line 988
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 991
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    sget-object p3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    sget-object p3, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    sget-object p3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private resolveWoY(Ljava/util/Map;Lj$/time/chrono/Chronology;IJILj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    const/4 v0, 0x1

    .line 1000
    invoke-interface {p2, p3, v0, v0}, Lj$/time/chrono/Chronology;->date(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    .line 1001
    sget-object v0, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    const/4 v1, 0x7

    if-ne p7, v0, :cond_0

    .line 1002
    invoke-direct {p0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v2

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p3

    .line 1003
    invoke-direct {p0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result p5

    sub-int/2addr p6, p5

    .line 1004
    invoke-static {p3, p4, v1}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JI)J

    move-result-wide p3

    int-to-long p5, p6

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p3

    sget-object p5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p2, p3, p4, p5}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    invoke-virtual {v0, p4, p5, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p4

    int-to-long p4, p4

    .line 1007
    invoke-direct {p0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v2

    sub-long/2addr p4, v2

    long-to-int p4, p4

    .line 1008
    invoke-direct {p0, p2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result p5

    sub-int/2addr p6, p5

    mul-int/2addr p4, v1

    add-int/2addr p4, p6

    int-to-long p4, p4

    .line 1009
    sget-object p6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p2, p4, p5, p6}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    .line 1010
    sget-object p4, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-ne p7, p4, :cond_2

    sget-object p4, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p2, p4}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p4

    int-to-long p6, p3

    cmp-long p3, p4, p6

    if-nez p3, :cond_1

    goto :goto_0

    .line 1011
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1014
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    sget-object p3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    sget-object p3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private startOfWeekOffset(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 886
    invoke-static {p1, p2}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 888
    iget-object v2, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    if-le v1, v2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 911
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 912
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 917
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v2, v3, :cond_1

    .line 920
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {v0}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetdayOfWeek(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 921
    iget-object v1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {v1}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekOfWeekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    .line 922
    invoke-static {p1}, Lj$/time/chrono/Chronology;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    long-to-int p2, p2

    invoke-direct {p0, p1, p2, v1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->ofWeekBasedYear(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 925
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    .line 775
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    .line 776
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 777
    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 778
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfMonth(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    .line 779
    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 780
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    .line 781
    :cond_2
    sget-object v1, Lj$/time/temporal/WeekFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    .line 782
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    .line 783
    :cond_3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 784
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    .line 786
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unreachable, rangeUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    .line 1088
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1091
    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 1092
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 1093
    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 1094
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 1095
    :cond_2
    sget-object v1, Lj$/time/temporal/WeekFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    .line 1096
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 1097
    :cond_3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    .line 1098
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    .line 1082
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 3

    .line 1106
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    .line 1107
    iget-object p1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    return-object p1

    .line 1108
    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    .line 1109
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeByWeek(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 1110
    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    .line 1111
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeByWeek(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 1112
    :cond_2
    sget-object v1, Lj$/time/temporal/WeekFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    if-ne v0, v1, :cond_3

    .line 1113
    invoke-direct {p0, p1}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeWeekOfWeekBasedYear(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 1114
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, p1, :cond_4

    .line 1115
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 1117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unreachable, rangeUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 11

    .line 932
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 933
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v4

    .line 937
    iget-object v5, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    .line 938
    iget-object v4, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->range:Lj$/time/temporal/ValueRange;

    invoke-virtual {v4, v2, v3, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v2

    .line 939
    iget-object v3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-virtual {v3}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/DayOfWeek;->getValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    const/4 v2, 0x7

    .line 940
    invoke-static {v3, v2}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 941
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 947
    :cond_0
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v7

    .line 950
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    .line 951
    invoke-direct {p0, v2}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(I)I

    move-result v6

    .line 954
    invoke-static {p2}, Lj$/time/chrono/Chronology;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v2

    .line 955
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 956
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    .line 957
    iget-object v5, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    sget-object v8, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v5, v8, :cond_2

    sget-object v5, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 958
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v9, v7

    move v8, v6

    int-to-long v6, v4

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v9

    move-object v9, p3

    .line 959
    invoke-direct/range {v0 .. v9}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->resolveWoM(Ljava/util/Map;Lj$/time/chrono/Chronology;IJJILj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    :cond_2
    move v8, v6

    .line 961
    iget-object v1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v5, :cond_5

    int-to-long v4, v4

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move v6, v8

    .line 962
    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->resolveWoY(Ljava/util/Map;Lj$/time/chrono/Chronology;IJILj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    :cond_3
    move v8, v6

    .line 964
    iget-object v3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    sget-object v4, Lj$/time/temporal/WeekFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    if-eq v3, v4, :cond_4

    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {v3}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v3

    .line 965
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-static {v3}, Lj$/time/temporal/WeekFields;->-$$Nest$fgetweekOfWeekBasedYear(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v3

    .line 966
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 967
    invoke-direct {p0, p1, v2, v8, p3}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->resolveWBY(Ljava/util/Map;Lj$/time/chrono/Chronology;ILj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    return-object v1

    :cond_5
    return-object v7
.end method

.method public bridge synthetic resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    .line 681
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1172
    iget-object v0, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->name:Ljava/lang/String;

    iget-object v1, p0, Lj$/time/temporal/WeekFields$ComputedDayOfField;->weekDef:Lj$/time/temporal/WeekFields;

    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
