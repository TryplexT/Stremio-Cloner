.class public Lj$/util/DesugarTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 148
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;
    .locals 1

    .line 180
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    .line 190
    sget-object v0, Lj$/time/ZoneId;->SHORT_IDS:Ljava/util/Map;

    invoke-static {p0, v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;Ljava/util/Map;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method
