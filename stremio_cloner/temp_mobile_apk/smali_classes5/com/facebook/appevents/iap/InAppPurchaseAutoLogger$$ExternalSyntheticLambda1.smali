.class public final synthetic Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->$r8$lambda$9u6Nyvzw3PoqMMzCN7NwNRPdO8U(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method
