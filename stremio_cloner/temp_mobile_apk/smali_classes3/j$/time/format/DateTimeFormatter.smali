.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_OFFSET_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_OFFSET_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_ORDINAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_WEEK_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_ZONED_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field private static final PARSED_EXCESS_DAYS:Lj$/time/temporal/TemporalQuery;

.field private static final PARSED_LEAP_SECOND:Lj$/time/temporal/TemporalQuery;

.field public static final RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final chrono:Lj$/time/chrono/Chronology;

.field private final decimalStyle:Lj$/time/format/DecimalStyle;

.field private final locale:Ljava/util/Locale;

.field private final printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

.field private final resolverFields:Ljava/util/Set;

.field private final resolverStyle:Lj$/time/format/ResolverStyle;

.field private final zone:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 740
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    sget-object v2, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 741
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    .line 742
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v6, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v7, 0x2

    .line 743
    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 744
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 745
    invoke-virtual {v0, v8, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v9, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v10, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    .line 746
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 770
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 771
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 772
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 773
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 774
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    sput-object v11, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE:Lj$/time/format/DateTimeFormatter;

    .line 802
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 803
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 804
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 805
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 806
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 807
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    sput-object v11, Lj$/time/format/DateTimeFormatter;->ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 839
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v12, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 840
    invoke-virtual {v11, v12, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    const/16 v13, 0x3a

    .line 841
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v14, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 842
    invoke-virtual {v11, v14, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 843
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 844
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v15, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 845
    invoke-virtual {v11, v15, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 846
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v13, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    .line 847
    invoke-virtual {v11, v13, v7, v5, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    const/4 v7, 0x0

    .line 848
    invoke-virtual {v5, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v5

    sput-object v5, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

    .line 871
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 872
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 873
    invoke-virtual {v11, v5}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 874
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 875
    invoke-virtual {v11, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    sput-object v11, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_TIME:Lj$/time/format/DateTimeFormatter;

    .line 902
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 903
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 904
    invoke-virtual {v11, v5}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 905
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 906
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 907
    invoke-virtual {v11, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    sput-object v11, Lj$/time/format/DateTimeFormatter;->ISO_TIME:Lj$/time/format/DateTimeFormatter;

    .line 930
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 931
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 932
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v11, 0x54

    .line 933
    invoke-virtual {v0, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 934
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 935
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 960
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 961
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 962
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 963
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->parseLenient()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 964
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 965
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->parseStrict()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 966
    invoke-virtual {v5, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v5

    sput-object v5, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 994
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 995
    invoke-virtual {v11, v5}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 996
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    const/16 v11, 0x5b

    .line 997
    invoke-virtual {v5, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 998
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 999
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    const/16 v13, 0x5d

    .line 1000
    invoke-virtual {v5, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 1001
    invoke-virtual {v5, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v5

    sput-object v5, Lj$/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 1035
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 1036
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1040
    invoke-virtual {v0, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1043
    invoke-virtual {v0, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1044
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 1077
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 1078
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v5, 0x4

    .line 1079
    invoke-virtual {v0, v1, v5, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    .line 1080
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v11, 0x3

    .line 1081
    invoke-virtual {v0, v5, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1084
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_ORDINAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 1121
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 1122
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v5, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    const/4 v11, 0x4

    .line 1123
    invoke-virtual {v0, v5, v11, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v2, "-W"

    .line 1124
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lj$/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    const/4 v4, 0x2

    .line 1125
    invoke-virtual {v0, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    .line 1126
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 1127
    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1130
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_WEEK_DATE:Lj$/time/format/DateTimeFormatter;

    .line 1166
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 1167
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInstant()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1169
    invoke-virtual {v0, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 1203
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 1204
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v5, 0x4

    .line 1205
    invoke-virtual {v0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v4, 0x2

    .line 1206
    invoke-virtual {v0, v6, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1207
    invoke-virtual {v0, v8, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseLenient()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    .line 1210
    invoke-virtual {v0, v4, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseStrict()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1212
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 1263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    .line 1264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    .line 1265
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    .line 1266
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    .line 1267
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    .line 1268
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    .line 1269
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    .line 1270
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    .line 1272
    const-string v15, "Jan"

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    const-string v4, "Feb"

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    const-string v4, "Mar"

    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    const-string v4, "Apr"

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    const-string v4, "May"

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    const-string v4, "Jun"

    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    const-string v4, "Jul"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 1279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 1280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 1281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 1282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 1283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 1285
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v3

    .line 1286
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseLenient()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v3

    .line 1287
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v3

    .line 1288
    invoke-virtual {v3, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v2, ", "

    .line 1289
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1291
    invoke-virtual {v0, v8, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v2, 0x20

    .line 1292
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1293
    invoke-virtual {v0, v6, v10}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1294
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v5, 0x4

    .line 1295
    invoke-virtual {v0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1296
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1297
    invoke-virtual {v0, v12, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    .line 1298
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1299
    invoke-virtual {v0, v14, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1301
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    .line 1302
    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 1304
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    .line 1305
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    move-object/from16 v2, v16

    .line 1306
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 1353
    new-instance v0, Lj$/time/format/DateTimeFormatter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatter;->PARSED_EXCESS_DAYS:Lj$/time/temporal/TemporalQuery;

    .line 1394
    new-instance v0, Lj$/time/format/DateTimeFormatter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatter$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatter;->PARSED_LEAP_SECOND:Lj$/time/temporal/TemporalQuery;

    return-void
.end method

.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/ResolverStyle;Ljava/util/Set;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V
    .locals 1

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    const-string v0, "printerParser"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    .line 1419
    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->resolverFields:Ljava/util/Set;

    .line 1420
    const-string p1, "locale"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/util/Locale;

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->locale:Ljava/util/Locale;

    .line 1421
    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->decimalStyle:Lj$/time/format/DecimalStyle;

    .line 1422
    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->resolverStyle:Lj$/time/format/ResolverStyle;

    .line 1423
    iput-object p6, p0, Lj$/time/format/DateTimeFormatter;->chrono:Lj$/time/chrono/Chronology;

    .line 1424
    iput-object p7, p0, Lj$/time/format/DateTimeFormatter;->zone:Lj$/time/ZoneId;

    return-void
.end method

.method private createError(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lj$/time/format/DateTimeParseException;
    .locals 6

    .line 1965
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    .line 1966
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1968
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1970
    :goto_0
    new-instance v2, Lj$/time/format/DateTimeParseException;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Text \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1, p2}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method static synthetic lambda$static$0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Period;
    .locals 1

    .line 1354
    instance-of v0, p0, Lj$/time/format/Parsed;

    if-eqz v0, :cond_0

    .line 1355
    check-cast p0, Lj$/time/format/Parsed;

    iget-object p0, p0, Lj$/time/format/Parsed;->excessDays:Lj$/time/Period;

    return-object p0

    .line 1357
    :cond_0
    sget-object p0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    return-object p0
.end method

.method static synthetic lambda$static$1(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Boolean;
    .locals 1

    .line 1395
    instance-of v0, p0, Lj$/time/format/Parsed;

    if-eqz v0, :cond_0

    .line 1396
    check-cast p0, Lj$/time/format/Parsed;

    iget-boolean p0, p0, Lj$/time/format/Parsed;->leapSecond:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1398
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 587
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method private parseResolved0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lj$/time/temporal/TemporalAccessor;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 1988
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1989
    :goto_0
    invoke-direct {p0, p1, v1}, Lj$/time/format/DateTimeFormatter;->parseUnresolved0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lj$/time/format/DateTimeParseContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1990
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    if-gez v3, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    goto :goto_1

    .line 2005
    :cond_1
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->resolverStyle:Lj$/time/format/ResolverStyle;

    iget-object p2, p0, Lj$/time/format/DateTimeFormatter;->resolverFields:Ljava/util/Set;

    invoke-virtual {v2, p1, p2}, Lj$/time/format/DateTimeParseContext;->toResolved(Lj$/time/format/ResolverStyle;Ljava/util/Set;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    .line 1992
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v2, 0x40

    if-le p2, v2, :cond_3

    .line 1993
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 1995
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1997
    :goto_2
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const-string v2, "Text \'"

    if-ltz v0, :cond_4

    .line 1998
    new-instance v0, Lj$/time/format/DateTimeParseException;

    .line 1999
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed at index "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    .line 2001
    :cond_4
    new-instance v0, Lj$/time/format/DateTimeParseException;

    .line 2002
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method private parseUnresolved0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lj$/time/format/DateTimeParseContext;
    .locals 3

    .line 2056
    const-string v0, "text"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2057
    const-string v0, "position"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2058
    new-instance v0, Lj$/time/format/DateTimeParseContext;

    invoke-direct {v0, p0}, Lj$/time/format/DateTimeParseContext;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 2059
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 2060
    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v2, v0, p1, v1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_0

    not-int p1, p1

    .line 2062
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1

    .line 2065
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v0
.end method


# virtual methods
.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 2

    .line 1769
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1770
    invoke-virtual {p0, p1, v0}, Lj$/time/format/DateTimeFormatter;->formatTo(Lj$/time/temporal/TemporalAccessor;Ljava/lang/Appendable;)V

    .line 1771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatTo(Lj$/time/temporal/TemporalAccessor;Ljava/lang/Appendable;)V
    .locals 2

    .line 1791
    const-string v0, "temporal"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    const-string v0, "appendable"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1794
    :try_start_0
    new-instance v0, Lj$/time/format/DateTimePrintContext;

    invoke-direct {v0, p1, p0}, Lj$/time/format/DateTimePrintContext;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 1795
    instance-of p1, p2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 1796
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1799
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1800
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v1, v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    .line 1801
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1804
    :goto_0
    new-instance p2, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 1501
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->chrono:Lj$/time/chrono/Chronology;

    return-object v0
.end method

.method public getDecimalStyle()Lj$/time/format/DecimalStyle;
    .locals 1

    .line 1472
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->decimalStyle:Lj$/time/format/DecimalStyle;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1437
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 1

    .line 1555
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->zone:Lj$/time/ZoneId;

    return-object v0
.end method

.method public parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1898
    const-string v0, "text"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1899
    const-string v0, "query"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1901
    :try_start_0
    invoke-direct {p0, p1, v0}, Lj$/time/format/DateTimeFormatter;->parseResolved0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v0

    invoke-interface {v0, p2}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 1905
    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/format/DateTimeFormatter;->createError(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lj$/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    .line 1903
    :goto_1
    throw p1
.end method

.method toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;
    .locals 1

    .line 2077
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->withOptional(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2126
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2127
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDecimalStyle(Lj$/time/format/DecimalStyle;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    .line 1484
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->decimalStyle:Lj$/time/format/DecimalStyle;

    invoke-virtual {v0, p1}, Lj$/time/format/DecimalStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1487
    :cond_0
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->locale:Ljava/util/Locale;

    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->resolverStyle:Lj$/time/format/ResolverStyle;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->resolverFields:Ljava/util/Set;

    iget-object v7, p0, Lj$/time/format/DateTimeFormatter;->chrono:Lj$/time/chrono/Chronology;

    iget-object v8, p0, Lj$/time/format/DateTimeFormatter;->zone:Lj$/time/ZoneId;

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/ResolverStyle;Ljava/util/Set;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    return-object v1
.end method
