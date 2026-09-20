.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum ERA:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/ChronoField;


# instance fields
.field private final baseUnit:Lj$/time/temporal/TemporalUnit;

.field private final displayNameKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final range:Lj$/time/temporal/ValueRange;

.field private final rangeUnit:Lj$/time/temporal/TemporalUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 120
    new-instance v0, Lj$/time/temporal/ChronoField;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    sget-object v9, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v13, 0x0

    const-wide/32 v10, 0x3b9ac9ff

    invoke-static {v13, v14, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 136
    new-instance v1, Lj$/time/temporal/ChronoField;

    sget-object v19, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide v2, 0x4e94914effffL

    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    const-string v2, "NANO_OF_DAY"

    const/4 v3, 0x1

    move-object v5, v4

    const-string v4, "NanoOfDay"

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 156
    new-instance v3, Lj$/time/temporal/ChronoField;

    move-object v5, v9

    sget-object v9, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v6, 0xf423f

    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v2

    const-string v6, "MICRO_OF_SECOND"

    const/4 v7, 0x2

    const-string v8, "MicroOfSecond"

    move-wide/from16 v62, v10

    move-object v11, v2

    move-object v10, v5

    move-object v5, v3

    move-wide/from16 v2, v62

    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object v4, v5

    move-object/from16 v20, v19

    move-object/from16 v19, v9

    move-object v9, v10

    sput-object v4, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 175
    new-instance v15, Lj$/time/temporal/ChronoField;

    const-wide v5, 0x141dd75fffL

    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v16, "MICRO_OF_DAY"

    const/16 v17, 0x3

    const-string v18, "MicroOfDay"

    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v23, v4

    move-object v4, v15

    move-object/from16 v19, v20

    sput-object v4, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 195
    new-instance v5, Lj$/time/temporal/ChronoField;

    sget-object v9, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v6, 0x3e7

    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v11

    const-string v6, "MILLI_OF_SECOND"

    const/4 v7, 0x4

    const-string v8, "MilliOfSecond"

    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v24, v5

    move-object/from16 v19, v9

    move-object v9, v10

    sput-object v24, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 214
    new-instance v6, Lj$/time/temporal/ChronoField;

    const-wide/32 v7, 0x5265bff

    invoke-static {v13, v14, v7, v8}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v16, "MILLI_OF_DAY"

    const/16 v17, 0x5

    const-string v18, "MilliOfDay"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v25, v15

    move-object/from16 v19, v20

    sput-object v25, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 224
    new-instance v5, Lj$/time/temporal/ChronoField;

    sget-object v10, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v6, 0x3b

    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v11

    const-string v12, "second"

    move-wide v7, v6

    const-string v6, "SECOND_OF_MINUTE"

    move-wide v15, v7

    const/4 v7, 0x6

    const-string v8, "SecondOfMinute"

    move-wide v2, v15

    invoke-direct/range {v5 .. v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object v12, v5

    move-object/from16 v30, v10

    sput-object v12, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 236
    new-instance v5, Lj$/time/temporal/ChronoField;

    const-wide/32 v6, 0x1517f

    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v11

    const-string v6, "SECOND_OF_DAY"

    const/4 v7, 0x7

    const-string v8, "SecondOfDay"

    move-object/from16 v10, v19

    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v34, v5

    sput-object v34, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 246
    new-instance v26, Lj$/time/temporal/ChronoField;

    sget-object v39, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v32

    const-string v33, "minute"

    const-string v27, "MINUTE_OF_HOUR"

    const/16 v28, 0x8

    const-string v29, "MinuteOfHour"

    move-object/from16 v31, v39

    invoke-direct/range {v26 .. v33}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v26, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 257
    new-instance v10, Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x59f

    invoke-static {v13, v14, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v16, "MINUTE_OF_DAY"

    const/16 v17, 0x9

    const-string v18, "MinuteOfDay"

    move-object v15, v10

    move-object/from16 v19, v30

    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object v2, v15

    move-object/from16 v19, v20

    sput-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 273
    new-instance v35, Lj$/time/temporal/ChronoField;

    sget-object v40, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v5, 0xb

    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v41

    const-string v36, "HOUR_OF_AMPM"

    const/16 v37, 0xa

    const-string v38, "HourOfAmPm"

    invoke-direct/range {v35 .. v41}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v3, v35

    sput-object v3, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 289
    new-instance v35, Lj$/time/temporal/ChronoField;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v41

    const-string v36, "CLOCK_HOUR_OF_AMPM"

    const/16 v37, 0xb

    const-string v38, "ClockHourOfAmPm"

    invoke-direct/range {v35 .. v41}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v35, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 306
    new-instance v15, Lj$/time/temporal/ChronoField;

    const-wide/16 v10, 0x17

    invoke-static {v13, v14, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v22, "hour"

    const-string v16, "HOUR_OF_DAY"

    const/16 v17, 0xc

    const-string v18, "HourOfDay"

    move-object/from16 v19, v39

    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v27, v15

    move-object/from16 v19, v20

    sput-object v27, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 322
    new-instance v15, Lj$/time/temporal/ChronoField;

    const-wide/16 v10, 0x18

    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v16, "CLOCK_HOUR_OF_DAY"

    const/16 v17, 0xd

    const-string v18, "ClockHourOfDay"

    move-object/from16 v19, v39

    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v28, v15

    move-object/from16 v19, v20

    sput-object v28, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 335
    new-instance v15, Lj$/time/temporal/ChronoField;

    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v22, "dayperiod"

    const-string v16, "AMPM_OF_DAY"

    const/16 v17, 0xe

    const-string v18, "AmPmOfDay"

    move-object/from16 v19, v40

    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v29, v15

    move-object/from16 v19, v20

    sput-object v29, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 351
    new-instance v16, Lj$/time/temporal/ChronoField;

    sget-object v20, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v10, 0x7

    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v22, "weekday"

    move-object/from16 v15, v16

    const-string v16, "DAY_OF_WEEK"

    const/16 v17, 0xf

    const-string v18, "DayOfWeek"

    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v30, v15

    sput-object v30, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 369
    new-instance v17, Lj$/time/temporal/ChronoField;

    const-string v18, "AlignedDayOfWeekInMonth"

    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v16, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    move-object/from16 v15, v17

    const/16 v17, 0x10

    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v31, v15

    sput-object v31, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 387
    new-instance v18, Lj$/time/temporal/ChronoField;

    move-object/from16 v15, v18

    const-string v18, "AlignedDayOfWeekInYear"

    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v16, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v17, 0x11

    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v32, v15

    move-object/from16 v40, v20

    sput-object v32, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 400
    new-instance v15, Lj$/time/temporal/ChronoField;

    sget-object v45, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v48, 0x1c

    const-wide/16 v50, 0x1f

    const-wide/16 v46, 0x1

    invoke-static/range {v46 .. v51}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v22, "day"

    const-string v16, "DAY_OF_MONTH"

    const/16 v17, 0x12

    const-string v18, "DayOfMonth"

    move-object/from16 v20, v45

    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v22, v15

    sput-object v22, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 418
    new-instance v20, Lj$/time/temporal/ChronoField;

    sget-object v50, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v53, 0x16d

    const-wide/16 v55, 0x16e

    const-wide/16 v51, 0x1

    invoke-static/range {v51 .. v56}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v21

    const-string v16, "DAY_OF_YEAR"

    const/16 v17, 0x13

    const-string v18, "DayOfYear"

    move-object/from16 v15, v20

    move-object/from16 v20, v50

    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v33, v15

    sput-object v33, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 431
    new-instance v21, Lj$/time/temporal/ChronoField;

    sget-object v51, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide v10, -0x550a313cdaL

    const-wide v13, 0x550a1b48f7L

    invoke-static {v10, v11, v13, v14}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v10

    const-string v16, "EPOCH_DAY"

    const/16 v17, 0x14

    const-string v18, "EpochDay"

    move-object/from16 v15, v21

    move-object/from16 v20, v51

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v21, v15

    sput-object v21, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 447
    new-instance v36, Lj$/time/temporal/ChronoField;

    const-wide/16 v15, 0x4

    const-wide/16 v17, 0x5

    const-wide/16 v13, 0x1

    invoke-static/range {v13 .. v18}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v42

    const-string v37, "ALIGNED_WEEK_OF_MONTH"

    const/16 v38, 0x15

    const-string v39, "AlignedWeekOfMonth"

    move-object/from16 v41, v45

    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v19, v22

    move-object/from16 v22, v36

    move-object/from16 v20, v40

    sput-object v22, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 463
    new-instance v36, Lj$/time/temporal/ChronoField;

    const-wide/16 v10, 0x35

    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v42

    const-string v37, "ALIGNED_WEEK_OF_YEAR"

    const/16 v38, 0x16

    const-string v39, "AlignedWeekOfYear"

    move-object/from16 v41, v50

    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v36, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 474
    new-instance v41, Lj$/time/temporal/ChronoField;

    invoke-static {v5, v6, v7, v8}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v47

    const-string v48, "month"

    const-string v42, "MONTH_OF_YEAR"

    const/16 v43, 0x17

    const-string v44, "MonthOfYear"

    move-object/from16 v46, v50

    invoke-direct/range {v41 .. v48}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v13, v24

    move-object/from16 v24, v41

    sput-object v24, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 494
    new-instance v41, Lj$/time/temporal/ChronoField;

    const-wide v7, -0x2cb4177f4L

    const-wide v10, 0x2cb4177ffL

    invoke-static {v7, v8, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v47

    const-string v42, "PROLEPTIC_MONTH"

    const/16 v43, 0x18

    const-string v44, "ProlepticMonth"

    move-object/from16 v46, v51

    invoke-direct/range {v41 .. v47}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v41, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 529
    new-instance v46, Lj$/time/temporal/ChronoField;

    const-wide/32 v58, 0x3b9ac9ff

    const-wide/32 v60, 0x3b9aca00

    const-wide/16 v56, 0x1

    invoke-static/range {v56 .. v61}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v52

    const-string v47, "YEAR_OF_ERA"

    const/16 v48, 0x19

    const-string v49, "YearOfEra"

    invoke-direct/range {v46 .. v52}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v14, v26

    move-object/from16 v26, v46

    sput-object v26, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 553
    new-instance v46, Lj$/time/temporal/ChronoField;

    const-wide/32 v7, -0x3b9ac9ff

    const-wide/32 v10, 0x3b9ac9ff

    invoke-static {v7, v8, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v52

    const-string v53, "year"

    const-string v47, "YEAR"

    const/16 v48, 0x1a

    const-string v49, "Year"

    invoke-direct/range {v46 .. v53}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v46, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    move-object/from16 v10, v51

    .line 570
    new-instance v51, Lj$/time/temporal/ChronoField;

    const-wide/16 v7, 0x0

    sget-object v55, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v7, v8, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v57

    const-string v58, "era"

    const-string v52, "ERA"

    const/16 v53, 0x1b

    const-string v54, "Era"

    move-object/from16 v56, v10

    invoke-direct/range {v51 .. v58}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    move-object/from16 v15, v28

    move-object/from16 v28, v51

    move-object/from16 v51, v56

    sput-object v28, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 585
    new-instance v5, Lj$/time/temporal/ChronoField;

    const-wide/high16 v6, -0x8000000000000000L

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v6, v7, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v11

    const-string v6, "INSTANT_SECONDS"

    const/16 v7, 0x1c

    const-string v8, "InstantSeconds"

    move-object/from16 v10, v51

    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v5

    sput-object v29, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 599
    new-instance v5, Lj$/time/temporal/ChronoField;

    const-wide/32 v6, -0xfd20

    const-wide/32 v10, 0xfd20

    invoke-static {v6, v7, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v11

    const-string v6, "OFFSET_SECONDS"

    const/16 v7, 0x1d

    const-string v8, "OffsetSeconds"

    move-object/from16 v10, v51

    invoke-direct/range {v5 .. v11}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v5, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    move-object v10, v2

    move-object v11, v3

    move-object v7, v12

    move-object/from16 v9, v16

    move-object/from16 v3, v23

    move-object/from16 v6, v25

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v20, v33

    move-object/from16 v8, v34

    move-object/from16 v12, v35

    move-object/from16 v23, v36

    move-object/from16 v25, v41

    move-object v2, v1

    move-object/from16 v30, v5

    move-object v5, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v46

    move-object v1, v0

    .line 98
    filled-new-array/range {v1 .. v30}, [Lj$/time/temporal/ChronoField;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 608
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    .line 609
    iput-object p4, p0, Lj$/time/temporal/ChronoField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    .line 610
    iput-object p5, p0, Lj$/time/temporal/ChronoField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    .line 611
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    const/4 p1, 0x0

    .line 612
    iput-object p1, p0, Lj$/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V
    .locals 0

    .line 616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 617
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    .line 618
    iput-object p4, p0, Lj$/time/temporal/ChronoField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    .line 619
    iput-object p5, p0, Lj$/time/temporal/ChronoField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    .line 620
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    .line 621
    iput-object p7, p0, Lj$/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoField;
    .locals 1

    .line 98
    const-class v0, Lj$/time/temporal/ChronoField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/ChronoField;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    .line 98
    sget-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/ChronoField;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 754
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    .line 732
    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    .line 713
    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 748
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 2

    .line 682
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 738
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    .line 694
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    .line 669
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 743
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 760
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    return-object v0
.end method
