.class public final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerApi31Ext9Impl;
.super Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;
.source "CustomAudienceManagerApi31Ext9Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerApi31Ext9Impl;",
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object p1

    const-string v0, "get(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;-><init>(Landroid/adservices/customaudience/CustomAudienceManager;)V

    return-void
.end method
