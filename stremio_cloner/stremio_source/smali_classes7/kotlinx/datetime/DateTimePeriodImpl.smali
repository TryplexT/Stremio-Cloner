.class final Lkotlinx/datetime/DateTimePeriodImpl;
.super Lkotlinx/datetime/DateTimePeriod;
.source "DateTimePeriod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriodImpl;",
        "Lkotlinx/datetime/DateTimePeriod;",
        "totalMonths",
        "",
        "days",
        "totalNanoseconds",
        "",
        "(IIJ)V",
        "getDays",
        "()I",
        "getTotalMonths$kotlinx_datetime",
        "getTotalNanoseconds$kotlinx_datetime",
        "()J",
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
.field private final days:I

.field private final totalMonths:I

.field private final totalNanoseconds:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    iput p1, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalMonths:I

    .line 498
    iput p2, p0, Lkotlinx/datetime/DateTimePeriodImpl;->days:I

    .line 499
    iput-wide p3, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalNanoseconds:J

    return-void
.end method


# virtual methods
.method public getDays()I
    .locals 1

    .line 498
    iget v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->days:I

    return v0
.end method

.method public getTotalMonths$kotlinx_datetime()I
    .locals 1

    .line 497
    iget v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalMonths:I

    return v0
.end method

.method public getTotalNanoseconds$kotlinx_datetime()J
    .locals 2

    .line 499
    iget-wide v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalNanoseconds:J

    return-wide v0
.end method
