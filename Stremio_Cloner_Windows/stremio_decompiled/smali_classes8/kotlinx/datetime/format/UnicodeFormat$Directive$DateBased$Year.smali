.class public final Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;
.source "Unicode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Year"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;",
        "formatLength",
        "",
        "(I)V",
        "getFormatLength",
        "()I",
        "formatLetter",
        "",
        "getFormatLetter",
        "()C",
        "addToFormat",
        "",
        "builder",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
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


# instance fields
.field private final formatLength:I

.field private final formatLetter:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;->formatLength:I

    const/16 p1, 0x75

    .line 259
    iput-char p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;->formatLetter:C

    return-void
.end method


# virtual methods
.method public addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;->getFormatLength()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 265
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->year(Lkotlinx/datetime/format/Padding;)V

    return-void

    .line 266
    :cond_0
    move-object p1, p0

    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;->getFormatLength()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/datetime/format/UnicodeKt;->access$unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 264
    :cond_1
    move-object p1, p0

    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;->getFormatLength()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/datetime/format/UnicodeKt;->access$unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    const/16 v0, 0x7d0

    .line 263
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->yearTwoDigits(I)V

    return-void

    .line 262
    :cond_3
    sget-object v0, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->year(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public getFormatLength()I
    .locals 1

    .line 258
    iget v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;->formatLength:I

    return v0
.end method

.method public getFormatLetter()C
    .locals 1

    .line 259
    iget-char v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;->formatLetter:C

    return v0
.end method
