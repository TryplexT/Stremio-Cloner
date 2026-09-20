.class public final Lkotlinx/datetime/InstantKt;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,805:1\n1#2:806\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001a\u0010\u0008\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c\u001a\"\u0010\r\u001a\u00020\u000e*\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u001a\u001a\u0010\u0013\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016\u001a\"\u0010\u0013\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u001a\u0010\u0013\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u001a\u0010\u0013\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u001c\u0010\u0013\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u0014\u0010\u0013\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u001a\"\u0010\u0013\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u001a\u0010\u0013\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u001a\u0010\u0013\u001a\u00020\u0019*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u001a\u0010\u001a\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u001a\u0010\u001b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u0014\u0010\u001b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u001a\u000c\u0010\u001c\u001a\u00020\u0005*\u00020\u000eH\u0007\u001a\u001a\u0010\u001d\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u001a\u0010\u001e\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0003\u001a\u00020\u0004*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "DISTANT_FUTURE_SECONDS",
        "",
        "DISTANT_PAST_SECONDS",
        "isDistantFuture",
        "",
        "Lkotlinx/datetime/Instant;",
        "(Lkotlinx/datetime/Instant;)Z",
        "isDistantPast",
        "daysUntil",
        "",
        "other",
        "timeZone",
        "Lkotlinx/datetime/TimeZone;",
        "format",
        "",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "offset",
        "Lkotlinx/datetime/UtcOffset;",
        "minus",
        "value",
        "unit",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "period",
        "Lkotlinx/datetime/DateTimePeriod;",
        "monthsUntil",
        "plus",
        "toInstant",
        "until",
        "yearsUntil",
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


# static fields
.field public static final DISTANT_FUTURE_SECONDS:J = 0x2d044a2eb00L

.field public static final DISTANT_PAST_SECONDS:J = -0x2ed378be301L


# direct methods
.method public static final daysUntil(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getDAY()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/DateTimeUnit;

    invoke-static {p0, p1, v0, p2}, Lkotlinx/datetime/InstantJvmKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method

.method public static final format(Lkotlinx/datetime/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/Instant;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;",
            "Lkotlinx/datetime/UtcOffset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v0, Lkotlinx/datetime/InstantKt$format$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/datetime/InstantKt$format$1;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlinx/datetime/format/DateTimeComponentsKt;->format(Lkotlinx/datetime/format/DateTimeFormat;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic format$default(Lkotlinx/datetime/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 798
    sget-object p2, Lkotlinx/datetime/UtcOffset;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    invoke-virtual {p2}, Lkotlinx/datetime/UtcOffset$Companion;->getZERO()Lkotlinx/datetime/UtcOffset;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt;->format(Lkotlinx/datetime/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isDistantFuture(Lkotlinx/datetime/Instant;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getDISTANT_FUTURE()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isDistantPast(Lkotlinx/datetime/Instant;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getDISTANT_PAST()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-static {p1, p0, p2}, Lkotlinx/datetime/InstantKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-static {p1, p0, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-static {p1, p0, p2}, Lkotlinx/datetime/InstantJvmKt;->periodUntil(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 690
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/InstantKt;->minus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    neg-long p1, p1

    .line 751
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    neg-long p1, p1

    .line 753
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1, p3}, Lkotlinx/datetime/InstantKt;->plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    neg-long p1, p1

    .line 722
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    neg-long p1, p1

    .line 724
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1, p3, p4}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p1

    .line 473
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0

    .line 475
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    neg-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p1

    .line 476
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    sget-object p1, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimeUnit$Companion;->getNANOSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lkotlinx/datetime/InstantKt;->plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the minus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minus(1, unit)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 631
    invoke-static {p0, v0, v1, p1}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the minus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minus(1, unit, timeZone)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 609
    invoke-static {p0, v0, p1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final monthsUntil(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/DateTimeUnit;

    invoke-static {p0, p1, v0, p2}, Lkotlinx/datetime/InstantJvmKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method

.method public static final plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 677
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the plus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.plus(1, unit)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 620
    invoke-static {p0, v0, v1, p1}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final toInstant(Ljava/lang/String;)Lkotlinx/datetime/Instant;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Instant.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlinx/datetime/Instant$Companion;->parse$default(Lkotlinx/datetime/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 527
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getNanosecondsOfSecond()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getNanosecondsOfSecond()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v8, v0

    .line 528
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->getNanoseconds()J

    move-result-wide v10

    const-wide/32 v6, 0x3b9aca00

    .line 525
    invoke-static/range {v4 .. v11}, Lkotlinx/datetime/internal/MathKt;->multiplyAddAndDivide(JJJJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 530
    :catch_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    move-result p0

    if-gez p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    :goto_0
    return-wide p0
.end method

.method public static final yearsUntil(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/DateTimeUnit;

    invoke-static {p0, p1, v0, p2}, Lkotlinx/datetime/InstantJvmKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method
