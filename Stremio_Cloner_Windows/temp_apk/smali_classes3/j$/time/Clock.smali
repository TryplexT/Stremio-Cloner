.class public abstract Lj$/time/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/Clock$SystemClock;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static systemDefaultZone()Lj$/time/Clock;
    .locals 2

    .line 183
    new-instance v0, Lj$/time/Clock$SystemClock;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/Clock$SystemClock;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static systemUTC()Lj$/time/Clock;
    .locals 1

    .line 160
    sget-object v0, Lj$/time/Clock$SystemClock;->UTC:Lj$/time/Clock$SystemClock;

    return-object v0
.end method


# virtual methods
.method public abstract getZone()Lj$/time/ZoneId;
.end method

.method public abstract instant()Lj$/time/Instant;
.end method

.method public abstract millis()J
.end method
