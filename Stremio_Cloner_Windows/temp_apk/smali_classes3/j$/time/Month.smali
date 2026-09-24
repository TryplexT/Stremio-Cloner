.class public final enum Lj$/time/Month;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/Month;",
        ">;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/TemporalAdjuster;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/Month;

.field public static final enum APRIL:Lj$/time/Month;

.field public static final enum AUGUST:Lj$/time/Month;

.field public static final enum DECEMBER:Lj$/time/Month;

.field private static final ENUMS:[Lj$/time/Month;

.field public static final enum FEBRUARY:Lj$/time/Month;

.field public static final enum JANUARY:Lj$/time/Month;

.field public static final enum JULY:Lj$/time/Month;

.field public static final enum JUNE:Lj$/time/Month;

.field public static final enum MARCH:Lj$/time/Month;

.field public static final enum MAY:Lj$/time/Month;

.field public static final enum NOVEMBER:Lj$/time/Month;

.field public static final enum OCTOBER:Lj$/time/Month;

.field public static final enum SEPTEMBER:Lj$/time/Month;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 112
    new-instance v0, Lj$/time/Month;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 117
    new-instance v1, Lj$/time/Month;

    const-string v2, "FEBRUARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    .line 122
    new-instance v2, Lj$/time/Month;

    const-string v3, "MARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj$/time/Month;->MARCH:Lj$/time/Month;

    .line 127
    new-instance v3, Lj$/time/Month;

    const-string v4, "APRIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/Month;->APRIL:Lj$/time/Month;

    .line 132
    new-instance v4, Lj$/time/Month;

    const-string v5, "MAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj$/time/Month;->MAY:Lj$/time/Month;

    .line 137
    new-instance v5, Lj$/time/Month;

    const-string v6, "JUNE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/Month;->JUNE:Lj$/time/Month;

    .line 142
    new-instance v6, Lj$/time/Month;

    const-string v7, "JULY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj$/time/Month;->JULY:Lj$/time/Month;

    .line 147
    new-instance v7, Lj$/time/Month;

    const-string v8, "AUGUST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/Month;->AUGUST:Lj$/time/Month;

    .line 152
    new-instance v8, Lj$/time/Month;

    const-string v9, "SEPTEMBER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lj$/time/Month;->SEPTEMBER:Lj$/time/Month;

    .line 157
    new-instance v9, Lj$/time/Month;

    const-string v10, "OCTOBER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/time/Month;->OCTOBER:Lj$/time/Month;

    .line 162
    new-instance v10, Lj$/time/Month;

    const-string v11, "NOVEMBER"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lj$/time/Month;->NOVEMBER:Lj$/time/Month;

    .line 167
    new-instance v11, Lj$/time/Month;

    const-string v12, "DECEMBER"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/time/Month;->DECEMBER:Lj$/time/Month;

    .line 106
    filled-new-array/range {v0 .. v11}, [Lj$/time/Month;

    move-result-object v0

    sput-object v0, Lj$/time/Month;->$VALUES:[Lj$/time/Month;

    .line 171
    invoke-static {}, Lj$/time/Month;->values()[Lj$/time/Month;

    move-result-object v0

    sput-object v0, Lj$/time/Month;->ENUMS:[Lj$/time/Month;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Lj$/time/Month;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    .line 189
    sget-object v1, Lj$/time/Month;->ENUMS:[Lj$/time/Month;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 187
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for MonthOfYear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/Month;
    .locals 1

    .line 106
    const-class v0, Lj$/time/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/Month;

    return-object p0
.end method

.method public static values()[Lj$/time/Month;
    .locals 1

    .line 106
    sget-object v0, Lj$/time/Month;->$VALUES:[Lj$/time/Month;

    invoke-virtual {v0}, [Lj$/time/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/Month;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 609
    invoke-static {p1}, Lj$/time/chrono/Chronology;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 610
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public firstDayOfYear(Z)I
    .locals 2

    .line 497
    sget-object v0, Lj$/time/Month$1;->$SwitchMap$java$time$Month:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_0
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_1
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_2
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_7
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_8
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x5b

    return p1

    :pswitch_a
    const/16 p1, 0x20

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 342
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p1

    return p1

    .line 345
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 372
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 374
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    .line 377
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    .line 375
    :cond_1
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    .line 236
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 279
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 280
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 282
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public length(Z)I
    .locals 2

    .line 426
    sget-object v0, Lj$/time/Month$1;->$SwitchMap$java$time$Month:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    return p1

    :cond_2
    const/16 p1, 0x1c

    return p1
.end method

.method public maxLength()I
    .locals 2

    .line 472
    sget-object v0, Lj$/time/Month$1;->$SwitchMap$java$time$Month:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1d

    return v0
.end method

.method public minLength()I
    .locals 2

    .line 449
    sget-object v0, Lj$/time/Month$1;->$SwitchMap$java$time$Month:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1c

    return v0
.end method

.method public plus(J)Lj$/time/Month;
    .locals 2

    const-wide/16 v0, 0xc

    .line 393
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 394
    sget-object p2, Lj$/time/Month;->ENUMS:[Lj$/time/Month;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    aget-object p1, p2, v0

    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 564
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 565
    sget-object p1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    return-object p1

    .line 566
    :cond_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 567
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 569
    :cond_1
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 309
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 310
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 312
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
