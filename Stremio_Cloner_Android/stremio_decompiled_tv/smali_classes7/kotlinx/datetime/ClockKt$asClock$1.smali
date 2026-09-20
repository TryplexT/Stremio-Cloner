.class public final Lkotlinx/datetime/ClockKt$asClock$1;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lkotlinx/datetime/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/ClockKt;->asClock(Lkotlin/time/TimeSource;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/datetime/ClockKt$asClock$1",
        "Lkotlinx/datetime/Clock;",
        "startMark",
        "Lkotlin/time/TimeMark;",
        "now",
        "Lkotlinx/datetime/Instant;",
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
.field final synthetic $origin:Lkotlinx/datetime/Instant;

.field private final startMark:Lkotlin/time/TimeMark;


# direct methods
.method constructor <init>(Lkotlin/time/TimeSource;Lkotlinx/datetime/Instant;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/datetime/ClockKt$asClock$1;->$origin:Lkotlinx/datetime/Instant;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-interface {p1}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/ClockKt$asClock$1;->startMark:Lkotlin/time/TimeMark;

    return-void
.end method


# virtual methods
.method public now()Lkotlinx/datetime/Instant;
    .locals 3

    .line 143
    iget-object v0, p0, Lkotlinx/datetime/ClockKt$asClock$1;->$origin:Lkotlinx/datetime/Instant;

    iget-object v1, p0, Lkotlinx/datetime/ClockKt$asClock$1;->startMark:Lkotlin/time/TimeMark;

    invoke-interface {v1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlinx/datetime/Instant;->plus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method
