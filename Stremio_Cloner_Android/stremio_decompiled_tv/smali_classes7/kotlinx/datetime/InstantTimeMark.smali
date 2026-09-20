.class final Lkotlinx/datetime/InstantTimeMark;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0008H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0008H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J%\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u000c\u0010 \u001a\u00020\u000c*\u00020\u0003H\u0002J\u001e\u0010!\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/datetime/InstantTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "instant",
        "Lkotlinx/datetime/Instant;",
        "clock",
        "Lkotlinx/datetime/Clock;",
        "(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-5sfh64U",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "plus",
        "plus-LRDsOJo",
        "saturatingDiff",
        "instant1",
        "instant2",
        "saturatingDiff-3nIYWDw",
        "(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J",
        "toString",
        "",
        "isSaturated",
        "saturatingAdd",
        "saturatingAdd-HG0u8IE",
        "(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;",
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
.field private final clock:Lkotlinx/datetime/Clock;

.field private final instant:Lkotlinx/datetime/Instant;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V
    .locals 1

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    iput-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    return-void
.end method

.method private final isSaturated(Lkotlinx/datetime/Instant;)Z
    .locals 1

    .line 111
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result p2

    invoke-static {p1}, Lkotlinx/datetime/InstantKt;->isDistantFuture(Lkotlinx/datetime/Instant;)Z

    move-result p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Summing infinities of different signs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 119
    :cond_2
    invoke-virtual {p1, p2, p3}, Lkotlinx/datetime/Instant;->plus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    move-result-object p1

    return-object p1
.end method

.method private final saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J
    .locals 2

    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    return-wide p1

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1, p2}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide p1

    return-wide p1

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide p1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 89
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 0

    .line 89
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

    .line 91
    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-interface {v0}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 104
    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    check-cast p1, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p1, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    iget-object p1, p1, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasNotPassedNow()Z
    .locals 1

    .line 89
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

    return v0
.end method

.method public hasPassedNow()Z
    .locals 1

    .line 89
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 107
    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public minus-5sfh64U(Lkotlin/time/ComparableTimeMark;)J
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, v0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    iget-object v2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    iget-object v0, v0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    return-wide v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

    .line 94
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p1

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    check-cast p1, Lkotlin/time/TimeMark;

    return-object p1
.end method

.method public bridge synthetic minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

    .line 89
    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->minus-5sfh64U(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    return-wide v0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

    .line 93
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    check-cast p1, Lkotlin/time/TimeMark;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstantTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
