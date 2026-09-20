.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;
.super Ljava/lang/Object;
.source "DateTimeFormatBuilder.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithUtcOffset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "offset",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/UtcOffset;",
        "offsetHours",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "offsetMinutesOfHour",
        "offsetSecondsOfMinute",
        "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;",
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
.method public abstract offset(Lkotlinx/datetime/format/DateTimeFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract offsetHours(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract offsetMinutesOfHour(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract offsetSecondsOfMinute(Lkotlinx/datetime/format/Padding;)V
.end method
