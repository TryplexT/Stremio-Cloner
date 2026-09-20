.class public final Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;
.implements Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponentsFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;",
        ">;",
        "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
        "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0013\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0016\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\u0016\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
        "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;",
        "actualBuilder",
        "Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V",
        "getActualBuilder",
        "()Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "addFormatStructureForDateTime",
        "",
        "structure",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "addFormatStructureForOffset",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "createEmpty",
        "dateTimeComponents",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "timeZoneId",
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
.field private final actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "Lkotlinx/datetime/format/DateTimeComponentsContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "Lkotlinx/datetime/format/DateTimeComponentsContents;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actualBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;->actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    return-void
.end method


# virtual methods
.method public addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->addFormatStructureForDate(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->addFormatStructureForTime(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public amPmHour(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->amPmHour(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public amPmMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->amPmMarker(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendAlternativeParsingImpl([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->appendAlternativeParsingImpl(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public appendOptionalImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->appendOptionalImpl(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public build()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "Lkotlinx/datetime/format/DateTimeComponentsContents;",
            ">;"
        }
    .end annotation

    .line 579
    invoke-static {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->build(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    return-object v0
.end method

.method public chars(Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->chars(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;->createEmpty()Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    return-object v0
.end method

.method public createEmpty()Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;
    .locals 2

    .line 598
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;

    new-instance v1, Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;-><init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V

    return-object v0
.end method

.method public date(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->date(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public dateTime(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->dateTime(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public dateTimeComponents(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    instance-of v0, p1, Lkotlinx/datetime/format/DateTimeComponentsFormat;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v0

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_0
    return-void
.end method

.method public dayOfMonth(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->dayOfMonth(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public dayOfWeek(Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->dayOfWeek(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DayOfWeekNames;)V

    return-void
.end method

.method public dayOfYear(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->dayOfYear(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "Lkotlinx/datetime/format/DateTimeComponentsContents;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;->actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    return-object v0
.end method

.method public hour(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->hour(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public minute(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->minute(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public monthName(Lkotlinx/datetime/format/MonthNames;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->monthName(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/MonthNames;)V

    return-void
.end method

.method public monthNumber(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->monthNumber(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public offset(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->offset(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public offsetHours(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->offsetHours(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public offsetMinutesOfHour(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->offsetMinutesOfHour(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public offsetSecondsOfMinute(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->offsetSecondsOfMinute(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public second(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->second(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public secondFraction(I)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->secondFraction(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;I)V

    return-void
.end method

.method public secondFraction(II)V
    .locals 0

    .line 579
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->secondFraction(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;II)V

    return-void
.end method

.method public time(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->time(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public timeZoneId()V
    .locals 4

    .line 591
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v2, Lkotlinx/datetime/format/TimeZoneIdDirective;

    sget-object v3, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v3}, Lkotlinx/datetime/TimeZone$Companion;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlinx/datetime/format/TimeZoneIdDirective;-><init>(Ljava/util/Set;)V

    check-cast v2, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public year(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->year(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public yearTwoDigits(I)V
    .locals 0

    .line 579
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;->yearTwoDigits(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;I)V

    return-void
.end method
