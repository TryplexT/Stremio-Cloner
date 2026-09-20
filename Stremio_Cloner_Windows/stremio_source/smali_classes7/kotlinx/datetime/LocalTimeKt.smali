.class public final Lkotlinx/datetime/LocalTimeKt;
.super Ljava/lang/Object;
.source "LocalTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0002\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0000*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a/\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011\u001a\u0019\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0014\u001a\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/LocalTime;",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "format",
        "",
        "(Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;",
        "toLocalTime",
        "(Ljava/lang/String;)Lkotlinx/datetime/LocalTime;",
        "",
        "year",
        "monthNumber",
        "dayOfMonth",
        "Lkotlinx/datetime/LocalDateTime;",
        "atDate",
        "(Lkotlinx/datetime/LocalTime;III)Lkotlinx/datetime/LocalDateTime;",
        "j$/time/Month",
        "Lkotlinx/datetime/Month;",
        "month",
        "(Lkotlinx/datetime/LocalTime;ILj$/time/Month;I)Lkotlinx/datetime/LocalDateTime;",
        "Lkotlinx/datetime/LocalDate;",
        "date",
        "(Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;",
        "getIsoTimeFormat",
        "()Lkotlinx/datetime/format/DateTimeFormat;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final atDate(Lkotlinx/datetime/LocalTime;III)Lkotlinx/datetime/LocalDateTime;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v1, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getHour()I

    move-result v5

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getMinute()I

    move-result v6

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getSecond()I

    move-result v7

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v8

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    return-object v1
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;ILj$/time/Month;I)Lkotlinx/datetime/LocalDateTime;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v1, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getHour()I

    move-result v5

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getMinute()I

    move-result v6

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getSecond()I

    move-result v7

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v8

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/LocalDateTime;-><init>(ILj$/time/Month;IIIII)V

    return-object v1
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {v0, p1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    return-object v0
.end method

.method public static synthetic atDate$default(Lkotlinx/datetime/LocalTime;IIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 367
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;III)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic atDate$default(Lkotlinx/datetime/LocalTime;ILj$/time/Month;IILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 378
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;ILj$/time/Month;I)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final format(Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/LocalTime;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getIsoTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object v0, Lkotlinx/datetime/LocalTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalTime$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final toLocalTime(Ljava/lang/String;)Lkotlinx/datetime/LocalTime;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalTime.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lkotlinx/datetime/LocalTime;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlinx/datetime/LocalTime$Companion;->parse$default(Lkotlinx/datetime/LocalTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalTime;

    move-result-object p0

    return-object p0
.end method
