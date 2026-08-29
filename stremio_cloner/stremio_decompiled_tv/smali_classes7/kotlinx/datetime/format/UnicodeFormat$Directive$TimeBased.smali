.class public abstract Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive;
.source "Unicode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TimeBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "()V",
        "addToFormat",
        "",
        "builder",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
        "AmPmHourOfDay",
        "AmPmMarker",
        "HourOfDay",
        "MinuteOfHour",
        "WithSecondPrecision",
        "WithSubsecondPrecision",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision;",
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
    .locals 1

    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V
.end method
