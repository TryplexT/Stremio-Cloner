.class public interface abstract Lkotlinx/datetime/format/TimeFieldContainer;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008`\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "",
        "amPm",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "value",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "fractionOfSecond",
        "getFractionOfSecond",
        "()Lkotlinx/datetime/internal/DecimalFraction;",
        "setFractionOfSecond",
        "(Lkotlinx/datetime/internal/DecimalFraction;)V",
        "hour",
        "",
        "getHour",
        "()Ljava/lang/Integer;",
        "setHour",
        "(Ljava/lang/Integer;)V",
        "hourOfAmPm",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "minute",
        "getMinute",
        "setMinute",
        "nanosecond",
        "getNanosecond",
        "setNanosecond",
        "second",
        "getSecond",
        "setSecond",
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
.method public abstract getAmPm()Lkotlinx/datetime/format/AmPmMarker;
.end method

.method public abstract getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
.end method

.method public abstract getHour()Ljava/lang/Integer;
.end method

.method public abstract getHourOfAmPm()Ljava/lang/Integer;
.end method

.method public abstract getMinute()Ljava/lang/Integer;
.end method

.method public abstract getNanosecond()Ljava/lang/Integer;
.end method

.method public abstract getSecond()Ljava/lang/Integer;
.end method

.method public abstract setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
.end method

.method public abstract setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
.end method

.method public abstract setHour(Ljava/lang/Integer;)V
.end method

.method public abstract setHourOfAmPm(Ljava/lang/Integer;)V
.end method

.method public abstract setMinute(Ljava/lang/Integer;)V
.end method

.method public abstract setNanosecond(Ljava/lang/Integer;)V
.end method

.method public abstract setSecond(Ljava/lang/Integer;)V
.end method
