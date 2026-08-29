.class public final Lkotlinx/datetime/LocalDateTime;
.super Ljava/lang/Object;
.source "LocalDateTime.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalDateTime$Companion;,
        Lkotlinx/datetime/LocalDateTime$Formats;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002;<B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005BE\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u000eBI\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0004\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001eR\u0015\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001eR\u0015\u00100\u001a\u00060,j\u0002`-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00102\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001eR\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001eR\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001eR\u0011\u0010\u0014\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lkotlinx/datetime/LocalDateTime;",
        "",
        "j$/time/LocalDateTime",
        "value",
        "<init>",
        "(Lj$/time/LocalDateTime;)V",
        "",
        "year",
        "monthNumber",
        "dayOfMonth",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "(IIIIIII)V",
        "j$/time/Month",
        "Lkotlinx/datetime/Month;",
        "month",
        "(ILj$/time/Month;IIIII)V",
        "Lkotlinx/datetime/LocalDate;",
        "date",
        "Lkotlinx/datetime/LocalTime;",
        "time",
        "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "compareTo",
        "(Lkotlinx/datetime/LocalDateTime;)I",
        "Lj$/time/LocalDateTime;",
        "getValue$kotlinx_datetime",
        "()Lj$/time/LocalDateTime;",
        "getYear",
        "getMonthNumber",
        "getMonth",
        "()Lj$/time/Month;",
        "getDayOfMonth",
        "j$/time/DayOfWeek",
        "Lkotlinx/datetime/DayOfWeek;",
        "getDayOfWeek",
        "()Lj$/time/DayOfWeek;",
        "dayOfWeek",
        "getDayOfYear",
        "dayOfYear",
        "getHour",
        "getMinute",
        "getSecond",
        "getNanosecond",
        "getDate",
        "()Lkotlinx/datetime/LocalDate;",
        "getTime",
        "()Lkotlinx/datetime/LocalTime;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/LocalDateTimeIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalDateTime$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalDateTime;

.field private static final MIN:Lkotlinx/datetime/LocalDateTime;


# instance fields
.field private final value:Lj$/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/LocalDateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    .line 76
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    sget-object v1, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    const-string v2, "MIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V

    sput-object v0, Lkotlinx/datetime/LocalDateTime;->MIN:Lkotlinx/datetime/LocalDateTime;

    .line 77
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    sget-object v1, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    const-string v2, "MAX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V

    sput-object v0, Lkotlinx/datetime/LocalDateTime;->MAX:Lkotlinx/datetime/LocalDateTime;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 1

    .line 24
    :try_start_0
    invoke-static/range {p1 .. p7}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p7

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 22
    invoke-direct/range {p1 .. p8}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(ILj$/time/Month;IIIII)V
    .locals 9

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Lkotlinx/datetime/MonthKt;->getNumber(Lj$/time/Month;)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(ILj$/time/Month;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p7

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 29
    invoke-direct/range {p1 .. p8}, Lkotlinx/datetime/LocalDateTime;-><init>(ILj$/time/Month;IIIII)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getValue$kotlinx_datetime()Lj$/time/LocalTime;

    move-result-object p2

    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-string p2, "of(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 19
    sget-object v0, Lkotlinx/datetime/LocalDateTime;->MAX:Lkotlinx/datetime/LocalDateTime;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 19
    sget-object v0, Lkotlinx/datetime/LocalDateTime;->MIN:Lkotlinx/datetime/LocalDateTime;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalDateTime;->compareTo(Lkotlinx/datetime/LocalDateTime;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlinx/datetime/LocalDateTime;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 52
    instance-of v0, p1, Lkotlinx/datetime/LocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    iget-object p1, p1, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDate()Lkotlinx/datetime/LocalDate;
    .locals 3

    .line 47
    new-instance v0, Lkotlinx/datetime/LocalDate;

    iget-object v1, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    const-string v2, "toLocalDate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 38
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public final getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 2

    .line 39
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    const-string v1, "getDayOfWeek(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDayOfYear()I
    .locals 1

    .line 40
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getDayOfYear()I

    move-result v0

    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 42
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    move-result v0

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 43
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v0

    return v0
.end method

.method public final getMonth()Lj$/time/Month;
    .locals 2

    .line 37
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMonth()Lj$/time/Month;

    move-result-object v0

    const-string v1, "getMonth(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMonthNumber()I
    .locals 1

    .line 36
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public final getNanosecond()I
    .locals 1

    .line 45
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getNano()I

    move-result v0

    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 44
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v0

    return v0
.end method

.method public final getTime()Lkotlinx/datetime/LocalTime;
    .locals 3

    .line 49
    new-instance v0, Lkotlinx/datetime/LocalTime;

    iget-object v1, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    const-string v2, "toLocalTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public final getValue$kotlinx_datetime()Lj$/time/LocalDateTime;
    .locals 1

    .line 20
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    .line 35
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 54
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
