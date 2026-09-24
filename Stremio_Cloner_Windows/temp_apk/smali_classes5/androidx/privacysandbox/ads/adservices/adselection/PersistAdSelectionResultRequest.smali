.class public final Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;
.super Ljava/lang/Object;
.source "PersistAdSelectionResultRequest.kt"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0008\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;",
        "",
        "adSelectionId",
        "",
        "seller",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "adSelectionResult",
        "",
        "(JLandroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;[B)V",
        "getAdSelectionId",
        "()J",
        "getAdSelectionResult",
        "()[B",
        "getSeller",
        "()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "convertToAdServices",
        "Landroid/adservices/adselection/PersistAdSelectionResultRequest;",
        "convertToAdServices$ads_adservices_release",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final adSelectionId:J

.field private final adSelectionResult:[B

.field private final seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;-><init>(JLandroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;-><init>(JLandroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionId:J

    .line 39
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 40
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionResult:[B

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;-><init>(JLandroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;[B)V

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/PersistAdSelectionResultRequest;
    .locals 3

    .line 71
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m()Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object v0

    .line 72
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionId:J

    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;J)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionResult:[B

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;[B)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;)Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026ult)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionId:J

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;

    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionResult:[B

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionResult:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAdSelectionId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionId:J

    return-wide v0
.end method

.method public final getAdSelectionResult()[B
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionResult:[B

    return-object v0
.end method

.method public final getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 53
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

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

    .line 55
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionResult:[B

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistAdSelectionResultRequest: adSelectionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", adSelectionResult="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->adSelectionResult:[B

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
