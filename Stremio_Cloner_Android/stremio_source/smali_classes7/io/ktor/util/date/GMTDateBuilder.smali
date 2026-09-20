.class public final Lio/ktor/util/date/GMTDateBuilder;
.super Ljava/lang/Object;
.source "GMTDateParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDateBuilder;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/date/GMTDate;",
        "build",
        "()Lio/ktor/util/date/GMTDate;",
        "",
        "seconds",
        "Ljava/lang/Integer;",
        "getSeconds",
        "()Ljava/lang/Integer;",
        "setSeconds",
        "(Ljava/lang/Integer;)V",
        "minutes",
        "getMinutes",
        "setMinutes",
        "hours",
        "getHours",
        "setHours",
        "dayOfMonth",
        "getDayOfMonth",
        "setDayOfMonth",
        "Lio/ktor/util/date/Month;",
        "month",
        "Lio/ktor/util/date/Month;",
        "getMonth",
        "()Lio/ktor/util/date/Month;",
        "setMonth",
        "(Lio/ktor/util/date/Month;)V",
        "year",
        "getYear",
        "setYear",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dayOfMonth:Ljava/lang/Integer;

.field private hours:Ljava/lang/Integer;

.field private minutes:Ljava/lang/Integer;

.field public month:Lio/ktor/util/date/Month;

.field private seconds:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/util/date/GMTDate;
    .locals 7

    .line 121
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->seconds:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->minutes:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->hours:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    move-result-object v5

    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->year:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lio/ktor/util/date/DateJvmKt;->GMTDate(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHours()Ljava/lang/Integer;
    .locals 1

    .line 115
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->hours:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinutes()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->minutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMonth()Lio/ktor/util/date/Month;
    .locals 1

    .line 118
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->month:Lio/ktor/util/date/Month;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "month"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSeconds()Ljava/lang/Integer;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->seconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget-object v0, p0, Lio/ktor/util/date/GMTDateBuilder;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->dayOfMonth:Ljava/lang/Integer;

    return-void
.end method

.method public final setHours(Ljava/lang/Integer;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->hours:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinutes(Ljava/lang/Integer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->minutes:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonth(Lio/ktor/util/date/Month;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->month:Lio/ktor/util/date/Month;

    return-void
.end method

.method public final setSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->seconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lio/ktor/util/date/GMTDateBuilder;->year:Ljava/lang/Integer;

    return-void
.end method
