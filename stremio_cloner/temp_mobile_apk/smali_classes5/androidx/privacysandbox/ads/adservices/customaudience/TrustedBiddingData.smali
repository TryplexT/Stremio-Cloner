.class public final Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;
.super Ljava/lang/Object;
.source "TrustedBiddingData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;",
        "",
        "trustedBiddingUri",
        "Landroid/net/Uri;",
        "trustedBiddingKeys",
        "",
        "",
        "(Landroid/net/Uri;Ljava/util/List;)V",
        "getTrustedBiddingKeys",
        "()Ljava/util/List;",
        "getTrustedBiddingUri",
        "()Landroid/net/Uri;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final trustedBiddingKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trustedBiddingUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trustedBiddingUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trustedBiddingKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getTrustedBiddingKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getTrustedBiddingUri()Landroid/net/Uri;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 43
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrustedBiddingData: trustedBiddingUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " trustedBiddingKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->trustedBiddingKeys:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
