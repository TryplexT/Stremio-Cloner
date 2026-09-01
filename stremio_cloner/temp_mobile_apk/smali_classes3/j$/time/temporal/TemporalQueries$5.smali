.class Lj$/time/temporal/TemporalQueries$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/TemporalQueries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryFrom(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    .line 412
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_0

    return-object v0

    .line 413
    :cond_0
    sget-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1
.end method

.method public bridge synthetic queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Lj$/time/temporal/TemporalQueries$5;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 418
    const-string v0, "Zone"

    return-object v0
.end method
