.class public final Lkotlinx/datetime/Instant$Companion;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fJ\u0008\u0010\u0014\u001a\u00020\u0004H\u0007J\u001e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH\u00c6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/datetime/Instant$Companion;",
        "",
        "()V",
        "DISTANT_FUTURE",
        "Lkotlinx/datetime/Instant;",
        "getDISTANT_FUTURE",
        "()Lkotlinx/datetime/Instant;",
        "DISTANT_PAST",
        "getDISTANT_PAST",
        "MAX",
        "getMAX$kotlinx_datetime",
        "MIN",
        "getMIN$kotlinx_datetime",
        "fromEpochMilliseconds",
        "epochMilliseconds",
        "",
        "fromEpochSeconds",
        "epochSeconds",
        "nanosecondAdjustment",
        "",
        "now",
        "parse",
        "input",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "isoString",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/Instant$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromEpochSeconds$default(Lkotlinx/datetime/Instant$Companion;JJILjava/lang/Object;)Lkotlinx/datetime/Instant;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/Instant;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 186
    sget-object p2, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {p2}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getISO_DATE_TIME_OFFSET()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p2

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/Instant$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromEpochMilliseconds(J)Lkotlinx/datetime/Instant;
    .locals 1

    .line 66
    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    const-string p2, "ofEpochMilli(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    return-object v0
.end method

.method public final fromEpochSeconds(JI)Lkotlinx/datetime/Instant;
    .locals 2

    int-to-long v0, p3

    .line 93
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;
    .locals 1

    .line 86
    :try_start_0
    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-static {p1, p2, p3, p4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p3

    const-string p4, "ofEpochSecond(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p3

    .line 88
    instance-of p4, p3, Ljava/lang/ArithmeticException;

    if-nez p4, :cond_1

    instance-of p4, p3, Lj$/time/DateTimeException;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    throw p3

    :cond_1
    :goto_0
    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getDISTANT_FUTURE()Lkotlinx/datetime/Instant;
    .locals 1

    .line 96
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getDISTANT_FUTURE$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getDISTANT_PAST()Lkotlinx/datetime/Instant;
    .locals 1

    .line 95
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getDISTANT_PAST$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;
    .locals 1

    .line 99
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getMAX$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;
    .locals 1

    .line 98
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getMIN$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final now()Lkotlinx/datetime/Instant;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Clock.System.now()"
            imports = {
                "kotlinx.datetime.Clock"
            }
        .end subannotation
    .end annotation

    .line 63
    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    const-string v2, "instant(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/Instant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;)",
            "Lkotlinx/datetime/Instant;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-virtual {p2}, Lkotlinx/datetime/format/DateTimeComponents;->toInstantUsingOffset()Lkotlinx/datetime/Instant;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 79
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse an instant from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/Instant;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    const-string v0, "isoString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/Instant$Companion;->parse$default(Lkotlinx/datetime/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/Instant;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lkotlinx/datetime/serializers/InstantIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/InstantIso8601Serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
