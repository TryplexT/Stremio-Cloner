.class public final Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;
.source "Unicode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CyclicYearName"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;",
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

    .line 282
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;->formatLength:I

    const/16 p1, 0x55

    .line 283
    iput-char p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;->formatLetter:C

    return-void
.end method


# virtual methods
.method public addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)Ljava/lang/Void;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 284
    const-string v1, "cyclic-year"

    invoke-static {v1, p1, v0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)Ljava/lang/Void;

    return-void
.end method

.method public getFormatLength()I
    .locals 1

    .line 282
    iget v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;->formatLength:I

    return v0
.end method

.method public getFormatLetter()C
    .locals 1

    .line 283
    iget-char v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;->formatLetter:C

    return v0
.end method
