.class public abstract synthetic Lj$/time/DesugarLocalTime$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic m(JI)I
    .locals 2

    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lj$/time/Clock$TickClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method
