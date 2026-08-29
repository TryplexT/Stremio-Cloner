.class public abstract Lj$/time/temporal/TemporalQueries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CHRONO:Lj$/time/temporal/TemporalQuery;

.field static final LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

.field static final LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

.field static final OFFSET:Lj$/time/temporal/TemporalQuery;

.field static final PRECISION:Lj$/time/temporal/TemporalQuery;

.field static final ZONE:Lj$/time/temporal/TemporalQuery;

.field static final ZONE_ID:Lj$/time/temporal/TemporalQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 344
    new-instance v0, Lj$/time/temporal/TemporalQueries$1;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$1;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    .line 359
    new-instance v0, Lj$/time/temporal/TemporalQueries$2;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$2;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    .line 375
    new-instance v0, Lj$/time/temporal/TemporalQueries$3;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$3;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    .line 391
    new-instance v0, Lj$/time/temporal/TemporalQueries$4;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$4;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    .line 409
    new-instance v0, Lj$/time/temporal/TemporalQueries$5;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$5;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->ZONE:Lj$/time/temporal/TemporalQuery;

    .line 425
    new-instance v0, Lj$/time/temporal/TemporalQueries$6;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$6;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

    .line 443
    new-instance v0, Lj$/time/temporal/TemporalQueries$7;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$7;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

    return-void
.end method

.method public static chronology()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 207
    sget-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static localDate()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 314
    sget-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static localTime()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 337
    sget-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static offset()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 291
    sget-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static precision()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 244
    sget-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static zone()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 268
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static zoneId()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 168
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method
