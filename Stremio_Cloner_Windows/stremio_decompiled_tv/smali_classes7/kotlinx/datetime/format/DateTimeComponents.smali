.class public final Lkotlinx/datetime/format/DateTimeComponents;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeComponents$Companion;,
        Lkotlinx/datetime/format/DateTimeComponents$Formats;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeComponents.kt\nkotlinx/datetime/format/DateTimeComponents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,623:1\n1#2:624\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u00082\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u0083\u00012\u00020\u0001:\u0004\u0083\u0001\u0084\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R/\u00101\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R/\u00105\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R/\u0010:\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010.\"\u0004\u00089\u00100R/\u0010>\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010.\"\u0004\u0008=\u00100R/\u0010B\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010,\u001a\u0004\u0008@\u0010.\"\u0004\u0008A\u00100R/\u0010F\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010,\u001a\u0004\u0008D\u0010.\"\u0004\u0008E\u00100R/\u0010J\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010,\u001a\u0004\u0008H\u0010.\"\u0004\u0008I\u00100R/\u0010N\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010,\u001a\u0004\u0008L\u0010.\"\u0004\u0008M\u00100R/\u0010R\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010,\u001a\u0004\u0008P\u0010.\"\u0004\u0008Q\u00100R/\u0010V\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010,\u001a\u0004\u0008T\u0010.\"\u0004\u0008U\u00100R/\u0010[\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008W\u0010.\"\u0004\u0008X\u00100*\u0004\u0008Y\u0010ZR4\u0010c\u001a\n\u0018\u00010\\j\u0004\u0018\u0001`]2\u000e\u0010^\u001a\n\u0018\u00010\\j\u0004\u0018\u0001`]8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR4\u0010j\u001a\n\u0018\u00010dj\u0004\u0018\u0001`e2\u000e\u0010^\u001a\n\u0018\u00010dj\u0004\u0018\u0001`e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR/\u0010q\u001a\u0004\u0018\u00010k2\u0008\u0010*\u001a\u0004\u0018\u00010k8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010o*\u0004\u0008p\u0010ZR(\u0010t\u001a\u0004\u0018\u00010)2\u0008\u0010^\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010.\"\u0004\u0008s\u00100R/\u0010{\u001a\u0004\u0018\u00010u2\u0008\u0010*\u001a\u0004\u0018\u00010u8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010y*\u0004\u0008z\u0010ZR2\u0010\u0082\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010*\u001a\u0004\u0018\u00010|8F@FX\u0086\u008e\u0002\u00a2\u0006\u0014\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001*\u0005\u0008\u0081\u0001\u0010Z\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "contents",
        "<init>",
        "(Lkotlinx/datetime/format/DateTimeComponentsContents;)V",
        "Lkotlinx/datetime/LocalTime;",
        "localTime",
        "",
        "setTime",
        "(Lkotlinx/datetime/LocalTime;)V",
        "Lkotlinx/datetime/LocalDate;",
        "localDate",
        "setDate",
        "(Lkotlinx/datetime/LocalDate;)V",
        "Lkotlinx/datetime/LocalDateTime;",
        "localDateTime",
        "setDateTime",
        "(Lkotlinx/datetime/LocalDateTime;)V",
        "Lkotlinx/datetime/UtcOffset;",
        "utcOffset",
        "setOffset",
        "(Lkotlinx/datetime/UtcOffset;)V",
        "Lkotlinx/datetime/Instant;",
        "instant",
        "setDateTimeOffset",
        "(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V",
        "(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;)V",
        "toUtcOffset",
        "()Lkotlinx/datetime/UtcOffset;",
        "toLocalDate",
        "()Lkotlinx/datetime/LocalDate;",
        "toLocalTime",
        "()Lkotlinx/datetime/LocalTime;",
        "toLocalDateTime",
        "()Lkotlinx/datetime/LocalDateTime;",
        "toInstantUsingOffset",
        "()Lkotlinx/datetime/Instant;",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "getContents$kotlinx_datetime",
        "()Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "",
        "<set-?>",
        "monthNumber$delegate",
        "Lkotlinx/datetime/format/TwoDigitNumber;",
        "getMonthNumber",
        "()Ljava/lang/Integer;",
        "setMonthNumber",
        "(Ljava/lang/Integer;)V",
        "monthNumber",
        "dayOfMonth$delegate",
        "getDayOfMonth",
        "setDayOfMonth",
        "dayOfMonth",
        "dayOfYear$delegate",
        "Lkotlinx/datetime/format/ThreeDigitNumber;",
        "getDayOfYear",
        "setDayOfYear",
        "dayOfYear",
        "hour$delegate",
        "getHour",
        "setHour",
        "hour",
        "hourOfAmPm$delegate",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "hourOfAmPm",
        "minute$delegate",
        "getMinute",
        "setMinute",
        "minute",
        "second$delegate",
        "getSecond",
        "setSecond",
        "second",
        "offsetHours$delegate",
        "getOffsetHours",
        "setOffsetHours",
        "offsetHours",
        "offsetMinutesOfHour$delegate",
        "getOffsetMinutesOfHour",
        "setOffsetMinutesOfHour",
        "offsetMinutesOfHour",
        "offsetSecondsOfMinute$delegate",
        "getOffsetSecondsOfMinute",
        "setOffsetSecondsOfMinute",
        "offsetSecondsOfMinute",
        "getYear",
        "setYear",
        "getYear$delegate",
        "(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;",
        "year",
        "j$/time/Month",
        "Lkotlinx/datetime/Month;",
        "value",
        "getMonth",
        "()Lj$/time/Month;",
        "setMonth",
        "(Lj$/time/Month;)V",
        "month",
        "j$/time/DayOfWeek",
        "Lkotlinx/datetime/DayOfWeek;",
        "getDayOfWeek",
        "()Lj$/time/DayOfWeek;",
        "setDayOfWeek",
        "(Lj$/time/DayOfWeek;)V",
        "dayOfWeek",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "getAmPm$delegate",
        "amPm",
        "getNanosecond",
        "setNanosecond",
        "nanosecond",
        "",
        "getOffsetIsNegative",
        "()Ljava/lang/Boolean;",
        "setOffsetIsNegative",
        "(Ljava/lang/Boolean;)V",
        "getOffsetIsNegative$delegate",
        "offsetIsNegative",
        "",
        "getTimeZoneId",
        "()Ljava/lang/String;",
        "setTimeZoneId",
        "(Ljava/lang/String;)V",
        "getTimeZoneId$delegate",
        "timeZoneId",
        "Companion",
        "Formats",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkotlinx/datetime/format/DateTimeComponents$Companion;


# instance fields
.field private final contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

.field private final dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final dayOfYear$delegate:Lkotlinx/datetime/format/ThreeDigitNumber;

.field private final hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 273
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "monthNumber"

    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    const-class v4, Lkotlinx/datetime/format/DateTimeComponents;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 297
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dayOfMonth"

    const-string v3, "getDayOfMonth()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 313
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dayOfYear"

    const-string v3, "getDayOfYear()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 320
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "hour"

    const-string v3, "getHour()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 328
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "hourOfAmPm"

    const-string v3, "getHourOfAmPm()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 342
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "minute"

    const-string v3, "getMinute()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 349
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "second"

    const-string v3, "getSecond()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 376
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "offsetHours"

    const-string v3, "getOffsetHours()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 383
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "offsetMinutesOfHour"

    const-string v3, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 390
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "offsetSecondsOfMinute"

    const-string v3, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DateTimeComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->Companion:Lkotlinx/datetime/format/DateTimeComponents$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 266
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 273
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 297
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 313
    new-instance v0, Lkotlinx/datetime/format/ThreeDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$dayOfYear$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$dayOfYear$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/ThreeDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfYear$delegate:Lkotlinx/datetime/format/ThreeDigitNumber;

    .line 320
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hour$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hour$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 328
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 335
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 342
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$minute$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$minute$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 349
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$second$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$second$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 369
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 376
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 383
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 390
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/DateTimeComponentsContents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 40
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V

    return-void
.end method

.method private static getAmPm$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 335
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v1

    const-class v2, Lkotlinx/datetime/format/IncompleteLocalTime;

    const-string v4, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v5, 0x0

    const-string v3, "amPm"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getOffsetIsNegative$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 369
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v1

    const-class v2, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const-string v4, "isNegative()Ljava/lang/Boolean;"

    const/4 v5, 0x0

    const-string v3, "isNegative"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getTimeZoneId$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 396
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    const-class v2, Lkotlinx/datetime/format/DateTimeComponentsContents;

    const-string v4, "getTimeZoneId()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "timeZoneId"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getYear$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 266
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v1

    const-class v2, Lkotlinx/datetime/format/IncompleteLocalDate;

    const-string v4, "getYear()Ljava/lang/Integer;"

    const/4 v5, 0x0

    const-string v3, "year"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    .line 335
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    return-object v0
.end method

.method public final getContents$kotlinx_datetime()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .locals 1

    .line 40
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    return-object v0
.end method

.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 3

    .line 297
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 1

    .line 304
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlinx/datetime/DayOfWeekKt;->DayOfWeek(I)Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDayOfYear()Ljava/lang/Integer;
    .locals 3

    .line 313
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfYear$delegate:Lkotlinx/datetime/format/ThreeDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/ThreeDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 3

    .line 320
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHourOfAmPm()Ljava/lang/Integer;
    .locals 3

    .line 328
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .locals 3

    .line 342
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMonth()Lj$/time/Month;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlinx/datetime/MonthKt;->Month(I)Lj$/time/Month;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMonthNumber()Ljava/lang/Integer;
    .locals 3

    .line 273
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getNanosecond()Ljava/lang/Integer;
    .locals 1

    .line 357
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetHours()Ljava/lang/Integer;
    .locals 3

    .line 376
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetIsNegative()Ljava/lang/Boolean;
    .locals 1

    .line 369
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetMinutesOfHour()Ljava/lang/Integer;
    .locals 3

    .line 383
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetSecondsOfMinute()Ljava/lang/Integer;
    .locals 3

    .line 390
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .locals 3

    .line 349
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 266
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    return-void
.end method

.method public final setDate(Lkotlinx/datetime/LocalDate;)V
    .locals 1

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->populateFrom(Lkotlinx/datetime/LocalDate;)V

    return-void
.end method

.method public final setDateTime(Lkotlinx/datetime/LocalDateTime;)V
    .locals 2

    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->populateFrom(Lkotlinx/datetime/LocalDate;)V

    .line 208
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->populateFrom(Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public final setDateTimeOffset(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V
    .locals 6

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcOffset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 240
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    move-result-wide v1

    const-wide v3, 0x497968bd80L

    rem-long/2addr v1, v3

    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getNanosecondsOfSecond()I

    move-result v5

    .line 239
    invoke-virtual {v0, v1, v2, v5}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JI)Lkotlinx/datetime/Instant;

    move-result-object v0

    .line 242
    invoke-static {v0, p2}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTime(Lkotlinx/datetime/LocalDateTime;)V

    .line 243
    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/DateTimeComponents;->setOffset(Lkotlinx/datetime/UtcOffset;)V

    .line 244
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getYear()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    move-result-wide v0

    div-long/2addr v0, v3

    const/16 p1, 0x2710

    int-to-long v2, p1

    mul-long v0, v0, v2

    long-to-int p1, v0

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDateTimeOffset(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;)V
    .locals 1

    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcOffset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTime(Lkotlinx/datetime/LocalDateTime;)V

    .line 259
    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/DateTimeComponents;->setOffset(Lkotlinx/datetime/UtcOffset;)V

    return-void
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDayOfWeek(Lj$/time/DayOfWeek;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Lj$/time/DayOfWeek;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setIsoDayOfWeek(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDayOfYear(Ljava/lang/Integer;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfYear$delegate:Lkotlinx/datetime/format/ThreeDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/ThreeDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHour(Ljava/lang/Integer;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 3

    .line 328
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMinute(Ljava/lang/Integer;)V
    .locals 3

    .line 342
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMonth(Lj$/time/Month;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 289
    invoke-static {p1}, Lkotlinx/datetime/MonthKt;->getNumber(Lj$/time/Month;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setMonthNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMonthNumber(Ljava/lang/Integer;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setNanosecond(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 359
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const v2, 0x3b9ac9ff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nanosecond must be in the range [0, 999_999_999]."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setNanosecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOffset(Lkotlinx/datetime/UtcOffset;)V
    .locals 1

    const-string v0, "utcOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->populateFrom(Lkotlinx/datetime/UtcOffset;)V

    return-void
.end method

.method public final setOffsetHours(Ljava/lang/Integer;)V
    .locals 3

    .line 376
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOffsetIsNegative(Ljava/lang/Boolean;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setNegative(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setOffsetMinutesOfHour(Ljava/lang/Integer;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOffsetSecondsOfMinute(Ljava/lang/Integer;)V
    .locals 3

    .line 390
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSecond(Ljava/lang/Integer;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTime(Lkotlinx/datetime/LocalTime;)V
    .locals 1

    const-string v0, "localTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->populateFrom(Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->setTimeZoneId(Ljava/lang/String;)V

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public final toInstantUsingOffset()Lkotlinx/datetime/Instant;
    .locals 10

    .line 478
    const-string v0, "The parsed date is outside the range representable by Instant"

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toUtcOffset()Lkotlinx/datetime/UtcOffset;

    move-result-object v1

    .line 479
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object v2

    .line 480
    iget-object v3, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v3}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "year"

    invoke-static {v4, v5}, Lkotlinx/datetime/format/LocalDateFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/lit16 v4, v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    .line 489
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getYear()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x2710

    int-to-long v4, v4

    const-wide v6, 0x497968bd80L

    invoke-static {v4, v5, v6, v7}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v4

    .line 490
    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteLocalDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/LocalDate;->toEpochDays()I

    move-result v3

    int-to-long v6, v3

    const v3, 0x15180

    int-to-long v8, v3

    mul-long v6, v6, v8

    .line 491
    invoke-virtual {v2}, Lkotlinx/datetime/LocalTime;->toSecondOfDay()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    invoke-virtual {v1}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v3}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v3}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 497
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getNanosecond()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JI)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0

    .line 496
    :cond_1
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 493
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final toLocalDate()Lkotlinx/datetime/LocalDate;
    .locals 1

    .line 425
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalDateTime()Lkotlinx/datetime/LocalDateTime;
    .locals 2

    .line 463
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/datetime/LocalDateKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalTime()Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 440
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final toUtcOffset()Lkotlinx/datetime/UtcOffset;
    .locals 1

    .line 410
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->toUtcOffset()Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    return-object v0
.end method
