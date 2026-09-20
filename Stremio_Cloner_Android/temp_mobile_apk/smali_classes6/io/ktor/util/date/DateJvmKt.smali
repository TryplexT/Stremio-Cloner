.class public final Lio/ktor/util/date/DateJvmKt;
.super Ljava/lang/Object;
.source "DateJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateJvm.kt\nio/ktor/util/date/DateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a=\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0012\u001a\u001b\u0010\u0014\u001a\u00020\u0002*\u00020\u00132\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u0017\u001a\u00020\u0016*\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u001c\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\"\u0014\u0010#\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\"\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010!\u00a8\u0006%"
    }
    d2 = {
        "",
        "timestamp",
        "Lio/ktor/util/date/GMTDate;",
        "GMTDate",
        "(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "timestampToGMTDate",
        "(J)Lio/ktor/util/date/GMTDate;",
        "",
        "year",
        "",
        "isLeapYear",
        "(I)Z",
        "seconds",
        "minutes",
        "hours",
        "dayOfMonth",
        "Lio/ktor/util/date/Month;",
        "month",
        "(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Calendar;",
        "toDate",
        "(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Date;",
        "toJvmDate",
        "(Lio/ktor/util/date/GMTDate;)Ljava/util/Date;",
        "getTimeMillis",
        "()J",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "GMT_TIMEZONE",
        "Ljava/util/TimeZone;",
        "",
        "DAYS_IN_MONTH",
        "[I",
        "DAYS_IN_MONTH_LEAP",
        "DAYS_BEFORE_MONTH",
        "DAYS_BEFORE_MONTH_LEAP",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DAYS_BEFORE_MONTH:[I

.field private static final DAYS_BEFORE_MONTH_LEAP:[I

.field private static final DAYS_IN_MONTH:[I

.field private static final DAYS_IN_MONTH_LEAP:[I

.field private static final GMT_TIMEZONE:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-string v0, "GMT"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    const/16 v0, 0xc

    .line 15
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lio/ktor/util/date/DateJvmKt;->DAYS_IN_MONTH:[I

    .line 16
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lio/ktor/util/date/DateJvmKt;->DAYS_IN_MONTH_LEAP:[I

    .line 19
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    .line 20
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH_LEAP:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final GMTDate(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;
    .locals 2

    const-string v0, "month"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p5, 0x2

    .line 113
    invoke-virtual {p4}, Lio/ktor/util/date/Month;->ordinal()I

    move-result p4

    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p4, 0x5

    .line 114
    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xb

    .line 115
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 116
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 117
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 118
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x0

    .line 119
    invoke-static {v0, p0}, Lio/ktor/util/date/DateJvmKt;->toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 2

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    :goto_0
    invoke-static {v0, v1}, Lio/ktor/util/date/DateJvmKt;->timestampToGMTDate(J)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 30
    :cond_0
    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeMillis()J
    .locals 2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final isLeapYear(I)Z
    .locals 1

    .line 96
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final timestampToGMTDate(J)Lio/ktor/util/date/GMTDate;
    .locals 13

    const-wide/16 v0, 0x3e8

    .line 41
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    const/16 v6, 0x3c

    int-to-long v6, v6

    .line 45
    rem-long v8, v4, v6

    long-to-int v8, v8

    .line 46
    div-long v9, v4, v6

    rem-long/2addr v9, v6

    long-to-int v6, v9

    const/16 v7, 0xe10

    int-to-long v9, v7

    .line 47
    div-long/2addr v4, v9

    long-to-int v5, v4

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 53
    sget-object v1, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$Companion;

    rem-int/lit8 v2, v0, 0x7

    const/16 v3, 0xa

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x7

    invoke-virtual {v1, v2}, Lio/ktor/util/date/WeekDay$Companion;->from(I)Lio/ktor/util/date/WeekDay;

    move-result-object v1

    const v2, 0xafa6c

    add-int/2addr v2, v0

    const v4, 0x23ab1

    if-ltz v2, :cond_0

    .line 63
    div-int v0, v2, v4

    .line 64
    rem-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const v7, 0x8bfbc

    add-int/2addr v0, v7

    .line 66
    div-int/2addr v0, v4

    mul-int/2addr v4, v0

    sub-int/2addr v2, v4

    .line 70
    :goto_0
    div-int/lit16 v4, v2, 0x5b4

    sub-int v4, v2, v4

    const v7, 0x8eac

    div-int v7, v2, v7

    add-int/2addr v4, v7

    const v7, 0x23ab0

    div-int v7, v2, v7

    sub-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x16d

    mul-int/lit16 v0, v0, 0x190

    add-int/2addr v0, v4

    mul-int/lit16 v7, v4, 0x16d

    .line 72
    div-int/lit8 v9, v4, 0x4

    add-int/2addr v7, v9

    div-int/lit8 v4, v4, 0x64

    sub-int/2addr v7, v4

    sub-int/2addr v2, v7

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x2

    .line 73
    div-int/lit16 v4, v4, 0x99

    mul-int/lit16 v7, v4, 0x99

    add-int/lit8 v7, v7, 0x2

    .line 74
    div-int/lit8 v7, v7, 0x5

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    add-int/2addr v2, v7

    if-ge v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    sub-int/2addr v4, v3

    :goto_1
    if-gt v4, v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v10, v0

    .line 78
    invoke-static {v10}, Lio/ktor/util/date/DateJvmKt;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH_LEAP:[I

    goto :goto_2

    :cond_3
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    .line 80
    :goto_2
    aget v0, v0, v4

    add-int/2addr v0, v2

    move v7, v2

    .line 82
    new-instance v2, Lio/ktor/util/date/GMTDate;

    .line 89
    sget-object v3, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    invoke-virtual {v3, v4}, Lio/ktor/util/date/Month$Companion;->from(I)Lio/ktor/util/date/Month;

    move-result-object v9

    move-wide v11, p0

    move v4, v6

    move v3, v8

    move v8, v0

    move-object v6, v1

    .line 82
    invoke-direct/range {v2 .. v12}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    return-object v2
.end method

.method public static final toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 122
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p1, 0xf

    .line 123
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0xd

    .line 125
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v0, 0xc

    .line 126
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v0, 0xb

    .line 127
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x7

    .line 132
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v1, v5

    rem-int/2addr v1, v0

    .line 133
    sget-object v0, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$Companion;

    invoke-virtual {v0, v1}, Lio/ktor/util/date/WeekDay$Companion;->from(I)Lio/ktor/util/date/WeekDay;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x6

    .line 136
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 138
    sget-object v1, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lio/ktor/util/date/Month$Companion;->from(I)Lio/ktor/util/date/Month;

    move-result-object v8

    const/4 v1, 0x1

    .line 139
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 141
    new-instance v1, Lio/ktor/util/date/GMTDate;

    .line 145
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    int-to-long p0, p1

    add-long/2addr v10, p0

    move-object v5, v0

    .line 141
    invoke-direct/range {v1 .. v11}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    return-object v1
.end method

.method public static final toJvmDate(Lio/ktor/util/date/GMTDate;)Ljava/util/Date;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
