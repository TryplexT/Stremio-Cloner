.class public final synthetic Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl$$ExternalSyntheticAPIConversion0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic m(Landroid/adservices/customaudience/CustomAudience$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 0
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setActivationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1(Landroid/adservices/customaudience/CustomAudience$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 0
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setExpirationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p0

    return-object p0
.end method
