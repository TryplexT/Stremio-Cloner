.class public final enum Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
.super Ljava/lang/Enum;
.source "InAppPurchaseUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IAPProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "INAPP",
        "SUBS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public static final enum INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public static final enum SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    filled-new-array {v0, v1}, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 95
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    const/4 v1, 0x0

    const-string v2, "inapp"

    const-string v3, "INAPP"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 96
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    const/4 v1, 0x1

    const-string/jumbo v2, "subs"

    const-string v3, "SUBS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->$values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 1

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->type:Ljava/lang/String;

    return-object v0
.end method
