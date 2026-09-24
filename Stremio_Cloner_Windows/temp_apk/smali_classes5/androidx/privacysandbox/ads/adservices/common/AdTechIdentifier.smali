.class public final Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
.super Ljava/lang/Object;
.source "AdTechIdentifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "",
        "identifier",
        "",
        "(Ljava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "convertToAdServices",
        "Landroid/adservices/common/AdTechIdentifier;",
        "convertToAdServices$ads_adservices_release",
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
.field private final identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->identifier:Ljava/lang/String;

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v0

    const-string v1, "fromString(identifier)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->identifier:Ljava/lang/String;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->identifier:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->identifier:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
