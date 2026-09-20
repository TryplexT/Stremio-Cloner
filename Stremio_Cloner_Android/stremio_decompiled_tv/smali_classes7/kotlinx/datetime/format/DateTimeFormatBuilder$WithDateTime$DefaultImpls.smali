.class public final Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime$DefaultImpls;
.super Ljava/lang/Object;
.source "DateTimeFormatBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static secondFraction(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;I)V
    .locals 0

    .line 226
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime$DefaultImpls;->secondFraction(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;I)V

    return-void
.end method
