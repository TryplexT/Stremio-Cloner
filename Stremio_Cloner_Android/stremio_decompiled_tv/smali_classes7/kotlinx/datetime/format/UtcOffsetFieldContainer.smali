.class public interface abstract Lkotlinx/datetime/format/UtcOffsetFieldContainer;
.super Ljava/lang/Object;
.source "UtcOffsetFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008`\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0004\u0018\u00010\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "",
        "isNegative",
        "",
        "()Ljava/lang/Boolean;",
        "setNegative",
        "(Ljava/lang/Boolean;)V",
        "minutesOfHour",
        "",
        "getMinutesOfHour",
        "()Ljava/lang/Integer;",
        "setMinutesOfHour",
        "(Ljava/lang/Integer;)V",
        "secondsOfMinute",
        "getSecondsOfMinute",
        "setSecondsOfMinute",
        "totalHoursAbs",
        "getTotalHoursAbs",
        "setTotalHoursAbs",
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


# virtual methods
.method public abstract getMinutesOfHour()Ljava/lang/Integer;
.end method

.method public abstract getSecondsOfMinute()Ljava/lang/Integer;
.end method

.method public abstract getTotalHoursAbs()Ljava/lang/Integer;
.end method

.method public abstract isNegative()Ljava/lang/Boolean;
.end method

.method public abstract setMinutesOfHour(Ljava/lang/Integer;)V
.end method

.method public abstract setNegative(Ljava/lang/Boolean;)V
.end method

.method public abstract setSecondsOfMinute(Ljava/lang/Integer;)V
.end method

.method public abstract setTotalHoursAbs(Ljava/lang/Integer;)V
.end method
