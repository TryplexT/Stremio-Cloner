.class public final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
.super Ljava/lang/Object;
.source "CustomAudience.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001b\u0010#\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;",
        "",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "buyer",
        "",
        "name",
        "Landroid/net/Uri;",
        "dailyUpdateUri",
        "biddingLogicUri",
        "",
        "Landroidx/privacysandbox/ads/adservices/common/AdData;",
        "ads",
        "<init>",
        "(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V",
        "setBuyer",
        "(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;",
        "setName",
        "(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;",
        "j$/time/Instant",
        "activationTime",
        "setActivationTime",
        "(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;",
        "expirationTime",
        "setExpirationTime",
        "setDailyUpdateUri",
        "(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "userBiddingSignals",
        "setUserBiddingSignals",
        "(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;",
        "Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;",
        "trustedBiddingSignals",
        "setTrustedBiddingData",
        "(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;",
        "setBiddingLogicUri",
        "setAds",
        "(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;",
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;",
        "build",
        "()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "Ljava/util/List;",
        "Lj$/time/Instant;",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "trustedBiddingData",
        "Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;",
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
.field private activationTime:Lj$/time/Instant;

.field private ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private biddingLogicUri:Landroid/net/Uri;

.field private buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

.field private dailyUpdateUri:Landroid/net/Uri;

.field private expirationTime:Lj$/time/Instant;

.field private name:Ljava/lang/String;

.field private trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

.field private userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buyer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyUpdateUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingLogicUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 108
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    .line 110
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    .line 111
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    .locals 10

    .line 248
    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 249
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 250
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    .line 251
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    .line 252
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    .line 253
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    .line 254
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->activationTime:Lj$/time/Instant;

    .line 255
    iget-object v7, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->expirationTime:Lj$/time/Instant;

    .line 256
    iget-object v8, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 257
    iget-object v9, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 248
    invoke-direct/range {v0 .. v9}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)V

    return-object v0
.end method

.method public final setActivationTime(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    const-string v0, "activationTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;

    .line 155
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->activationTime:Lj$/time/Instant;

    return-object p0
.end method

.method public final setAds(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;"
        }
    .end annotation

    const-string v0, "ads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;

    .line 241
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    return-object p0
.end method

.method public final setBiddingLogicUri(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    const-string v0, "biddingLogicUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;

    .line 226
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final setBuyer(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    const-string v0, "buyer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;

    .line 124
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    return-object p0
.end method

.method public final setDailyUpdateUri(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    const-string v0, "dailyUpdateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;

    .line 182
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final setExpirationTime(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    const-string v0, "expirationTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;

    .line 172
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->expirationTime:Lj$/time/Instant;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;

    .line 134
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setTrustedBiddingData(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    const-string v0, "trustedBiddingSignals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;

    .line 216
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    return-object p0
.end method

.method public final setUserBiddingSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    const-string/jumbo v0, "userBiddingSignals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;

    .line 199
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    return-object p0
.end method
