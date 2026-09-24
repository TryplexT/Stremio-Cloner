.class public abstract Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive;
.source "Unicode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OffsetBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u001a\u0010\n\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "()V",
        "addToFormat",
        "",
        "builder",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "outputMinutes",
        "Lkotlinx/datetime/format/WhenToOutput;",
        "outputSeconds",
        "offset",
        "zOnZero",
        "",
        "useSeparator",
        "LocalizedZoneOffset",
        "ZoneOffset1",
        "ZoneOffset2",
        "ZoneOffset3",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;",
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

    .line 502
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
.end method

.method public final offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->outputMinutes()Lkotlinx/datetime/format/WhenToOutput;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->outputSeconds()Lkotlinx/datetime/format/WhenToOutput;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/WhenToOutput;)V

    return-void
.end method

.method public abstract outputMinutes()Lkotlinx/datetime/format/WhenToOutput;
.end method

.method public abstract outputSeconds()Lkotlinx/datetime/format/WhenToOutput;
.end method
