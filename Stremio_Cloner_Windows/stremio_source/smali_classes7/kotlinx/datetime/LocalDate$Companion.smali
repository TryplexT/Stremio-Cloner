.class public final Lkotlinx/datetime/LocalDate$Companion;
.super Ljava/lang/Object;
.source "LocalDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDate.kt\nkotlinx/datetime/LocalDate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nJ\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u00c6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDate$Companion;",
        "",
        "()V",
        "MAX",
        "Lkotlinx/datetime/LocalDate;",
        "getMAX$kotlinx_datetime",
        "()Lkotlinx/datetime/LocalDate;",
        "MIN",
        "getMIN$kotlinx_datetime",
        "Format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromEpochDays",
        "epochDays",
        "",
        "parse",
        "input",
        "",
        "format",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/LocalDate$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 97
    invoke-static {}, Lkotlinx/datetime/LocalDateKt;->getIsoDateFormat()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p2

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/LocalDate$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormat;->Companion:Lkotlinx/datetime/format/LocalDateFormat$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/LocalDateFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p1

    return-object p1
.end method

.method public final fromEpochDays(I)Lkotlinx/datetime/LocalDate;
    .locals 3

    .line 41
    new-instance v0, Lkotlinx/datetime/LocalDate;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    const-string v1, "ofEpochDay(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDate;
    .locals 1

    .line 38
    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMAX$cp()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalDate;
    .locals 1

    .line 37
    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMIN$cp()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)",
            "Lkotlinx/datetime/LocalDate;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/datetime/internal/UtilKt;->removeLeadingZerosFromLongYearFormLocalDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    move-result-object p1

    new-instance p2, Lkotlinx/datetime/LocalDate;

    invoke-direct {p2, p1}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/LocalDate;

    return-object p1
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    const-string v0, "isoString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/LocalDate$Companion;->parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lkotlinx/datetime/serializers/LocalDateIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateIso8601Serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
