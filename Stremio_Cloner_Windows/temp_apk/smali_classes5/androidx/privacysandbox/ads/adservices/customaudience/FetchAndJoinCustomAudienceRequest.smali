.class public final Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;
.super Ljava/lang/Object;
.source "FetchAndJoinCustomAudienceRequest.kt"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;",
        "",
        "Landroid/net/Uri;",
        "fetchUri",
        "",
        "name",
        "j$/time/Instant",
        "activationTime",
        "expirationTime",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "userBiddingSignals",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;",
        "convertToAdServices$ads_adservices_release",
        "()Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;",
        "convertToAdServices",
        "Landroid/net/Uri;",
        "getFetchUri",
        "()Landroid/net/Uri;",
        "Ljava/lang/String;",
        "getName",
        "Lj$/time/Instant;",
        "getActivationTime",
        "()Lj$/time/Instant;",
        "getExpirationTime",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "getUserBiddingSignals",
        "()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activationTime:Lj$/time/Instant;

.field private final expirationTime:Lj$/time/Instant;

.field private final fetchUri:Landroid/net/Uri;

.field private final name:Ljava/lang/String;

.field private final userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 9

    const-string v0, "fetchUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    const-string v0, "fetchUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 9

    const-string v0, "fetchUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 9

    const-string v0, "fetchUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)V
    .locals 1

    const-string v0, "fetchUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    .line 43
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    .line 45
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    .line 46
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    goto :goto_0

    :cond_3
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 41
    invoke-direct/range {p1 .. p6}, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)V

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;
    .locals 2

    .line 82
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m$3()V

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object v0

    .line 84
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$$ExternalSyntheticAPIConversion0;->m(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$$ExternalSyntheticAPIConversion0;->m$1(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    move-result-object v0

    const-string v1, "Builder(fetchUri)\n      \u2026s())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getActivationTime()Lj$/time/Instant;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    return-object v0
.end method

.method public final getExpirationTime()Lj$/time/Instant;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    return-object v0
.end method

.method public final getFetchUri()Landroid/net/Uri;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserBiddingSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchAndJoinCustomAudienceRequest: fetchUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", activationTime="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", expirationTime="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", userBiddingSignals="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
