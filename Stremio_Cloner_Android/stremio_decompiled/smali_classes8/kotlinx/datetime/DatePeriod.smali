.class public final Lkotlinx/datetime/DatePeriod;
.super Lkotlinx/datetime/DateTimePeriod;
.source "DateTimePeriod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DatePeriod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00158PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/datetime/DatePeriod;",
        "Lkotlinx/datetime/DateTimePeriod;",
        "years",
        "",
        "months",
        "days",
        "(III)V",
        "totalMonths",
        "(II)V",
        "getDays",
        "()I",
        "hours",
        "getHours",
        "minutes",
        "getMinutes",
        "nanoseconds",
        "getNanoseconds",
        "seconds",
        "getSeconds",
        "getTotalMonths$kotlinx_datetime",
        "totalNanoseconds",
        "",
        "getTotalNanoseconds$kotlinx_datetime",
        "()J",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DatePeriod$Companion;


# instance fields
.field private final days:I

.field private final totalMonths:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/DatePeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DatePeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DatePeriod;->Companion:Lkotlinx/datetime/DatePeriod$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    iput p1, p0, Lkotlinx/datetime/DatePeriod;->totalMonths:I

    .line 436
    iput p2, p0, Lkotlinx/datetime/DatePeriod;->days:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 454
    invoke-static {p1, p2}, Lkotlinx/datetime/DateTimePeriodKt;->access$totalMonths(II)I

    move-result p1

    invoke-direct {p0, p1, p3}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 454
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getDays()I
    .locals 1

    .line 436
    iget v0, p0, Lkotlinx/datetime/DatePeriod;->days:I

    return v0
.end method

.method public getHours()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinutes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNanoseconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalMonths$kotlinx_datetime()I
    .locals 1

    .line 435
    iget v0, p0, Lkotlinx/datetime/DatePeriod;->totalMonths:I

    return v0
.end method

.method public getTotalNanoseconds$kotlinx_datetime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
