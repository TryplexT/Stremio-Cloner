.class public final Lkotlinx/datetime/format/DateTimeComponentsContents;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateFieldContainer;
.implements Lkotlinx/datetime/format/TimeFieldContainer;
.implements Lkotlinx/datetime/format/UtcOffsetFieldContainer;
.implements Lkotlinx/datetime/format/DateTimeFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0005B1\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010U\u001a\u00020\u0000H\u0016J\u0013\u0010V\u001a\u00020.2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0096\u0002J\u0008\u0010Y\u001a\u00020\u0018H\u0016R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR(\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010 \u001a\u0004\u0018\u00010!8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001cR\u001a\u0010*\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\u001a\u0010-\u001a\u0004\u0018\u00010.X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR\u001a\u00105\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010\u001cR\u001a\u00108\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u001cR\u001a\u0010;\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010\u001cR\u001a\u0010>\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u001a\"\u0004\u0008E\u0010\u001cR\u001a\u0010F\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u001a\"\u0004\u0008H\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u001a\"\u0004\u0008Q\u0010\u001cR\u001a\u0010R\u001a\u0004\u0018\u00010\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u001a\"\u0004\u0008T\u0010\u001c\u00a8\u0006Z"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "date",
        "Lkotlinx/datetime/format/IncompleteLocalDate;",
        "time",
        "Lkotlinx/datetime/format/IncompleteLocalTime;",
        "offset",
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "timeZoneId",
        "",
        "(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V",
        "amPm",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "getDate",
        "()Lkotlinx/datetime/format/IncompleteLocalDate;",
        "dayOfMonth",
        "",
        "getDayOfMonth",
        "()Ljava/lang/Integer;",
        "setDayOfMonth",
        "(Ljava/lang/Integer;)V",
        "dayOfYear",
        "getDayOfYear",
        "setDayOfYear",
        "value",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "fractionOfSecond",
        "getFractionOfSecond",
        "()Lkotlinx/datetime/internal/DecimalFraction;",
        "setFractionOfSecond",
        "(Lkotlinx/datetime/internal/DecimalFraction;)V",
        "hour",
        "getHour",
        "setHour",
        "hourOfAmPm",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "isNegative",
        "",
        "()Ljava/lang/Boolean;",
        "setNegative",
        "(Ljava/lang/Boolean;)V",
        "isoDayOfWeek",
        "getIsoDayOfWeek",
        "setIsoDayOfWeek",
        "minute",
        "getMinute",
        "setMinute",
        "minutesOfHour",
        "getMinutesOfHour",
        "setMinutesOfHour",
        "monthNumber",
        "getMonthNumber",
        "setMonthNumber",
        "nanosecond",
        "getNanosecond",
        "setNanosecond",
        "getOffset",
        "()Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "second",
        "getSecond",
        "setSecond",
        "secondsOfMinute",
        "getSecondsOfMinute",
        "setSecondsOfMinute",
        "getTime",
        "()Lkotlinx/datetime/format/IncompleteLocalTime;",
        "getTimeZoneId",
        "()Ljava/lang/String;",
        "setTimeZoneId",
        "(Ljava/lang/String;)V",
        "totalHoursAbs",
        "getTotalHoursAbs",
        "setTotalHoursAbs",
        "year",
        "getYear",
        "setYear",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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


# instance fields
.field private final date:Lkotlinx/datetime/format/IncompleteLocalDate;

.field private final offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

.field private final time:Lkotlinx/datetime/format/IncompleteLocalTime;

.field private timeZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 541
    iput-object p2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 542
    iput-object p3, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 543
    iput-object p4, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 540
    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 541
    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 542
    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 539
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->copy()Lkotlinx/datetime/format/DateTimeComponentsContents;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .locals 5

    .line 547
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v2}, Lkotlinx/datetime/format/IncompleteLocalTime;->copy()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteUtcOffset;->copy()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 550
    instance-of v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()Lkotlinx/datetime/format/IncompleteLocalDate;
    .locals 1

    .line 540
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    return-object v0
.end method

.method public getDayOfMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;

    move-result-object v0

    return-object v0
.end method

.method public getHour()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHourOfAmPm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIsoDayOfWeek()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinute()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinutesOfHour()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getMinutesOfHour()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMonthNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNanosecond()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;
    .locals 1

    .line 542
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    return-object v0
.end method

.method public getSecond()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSecondsOfMinute()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getSecondsOfMinute()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()Lkotlinx/datetime/format/IncompleteLocalTime;
    .locals 1

    .line 541
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-object v0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalHoursAbs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getTotalHoursAbs()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 554
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public isNegative()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    return-void
.end method

.method public setDayOfMonth(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfMonth(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDayOfYear(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V

    return-void
.end method

.method public setHour(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHour(Ljava/lang/Integer;)V

    return-void
.end method

.method public setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHourOfAmPm(Ljava/lang/Integer;)V

    return-void
.end method

.method public setIsoDayOfWeek(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setIsoDayOfWeek(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMinute(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMinutesOfHour(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setMinutesOfHour(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMonthNumber(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setMonthNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public setNanosecond(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setNanosecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public setNegative(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setNegative(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setSecond(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setSecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public setSecondsOfMinute(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setSecondsOfMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public setTotalHoursAbs(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setTotalHoursAbs(Ljava/lang/Integer;)V

    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    return-void
.end method
