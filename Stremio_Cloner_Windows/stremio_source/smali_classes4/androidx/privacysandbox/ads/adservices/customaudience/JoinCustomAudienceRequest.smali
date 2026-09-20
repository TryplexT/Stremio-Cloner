.class public final Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;
.super Ljava/lang/Object;
.source "JoinCustomAudienceRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;",
        "",
        "customAudience",
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;",
        "(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;)V",
        "getCustomAudience",
        "()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;",
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
.field private final customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;)V
    .locals 1

    const-string v0, "customAudience"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCustomAudience()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JoinCustomAudience: customAudience="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->customAudience:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
